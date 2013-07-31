VTK_BUILD_PATH="/cmn/git/VTK5b"
VTK_SOURCE_PATH="/cmn/git/VTK"

const extra_inc_dirs =["Common", "Utilities", "VolumeRendering", "Rendering"]
const extra_inc_paths=map(x -> joinpath("-I$VTK_BUILD_PATH", x), extra_inc_dirs)
insert!(extra_inc_paths, 1, "-I$VTK_BUILD_PATH")

const vtksubdirs = map(x->joinpath("$VTK_SOURCE_PATH", x), ["Common",
"Filtering",
"GenericFiltering",
"Charts",
"Geovis",
"Graphics",
"Imaging",
"IO",
"Rendering",
"VolumeRendering",
"Views",
#"Widgets"
] )

vtklibs = [splitdir(splitext(chomp(x))[1])[2] for x in readlines(`sh -c "ls $VTK_BUILD_PATH/bin/libvtk*.so | egrep [A-Z]"`)]

findhdrs(dir) =
  [splitdir(chomp(h)) for h in readlines(`find $dir -type f -name "vtk*.h"`)]
hdrs = vcat(map(findhdrs, vtksubdirs)...)

const hmap = Dict{ASCIIString,ASCIIString}()
map(x-> setindex!(hmap, x[1], x[2]), hdrs)

classmap = Dict{ASCIIString,  Array{ASCIIString, 1}}()

const skiplist = "Private|String"

print(open("vtk_classes.txt", "w"), "")

require("../util/wrap_vtk.jl")
if (wraptrue)

for (dir,hdr) in hdrs
  println(hdr)
  hdrcls = split(hdr, ".")[1]
  if (match(r"Private|String", hdrcls) != nothing)
    continue
  end
  outjl = hdrcls*".jl"
  if (!isfile(outjl) || filesize(outjl) == 0)
    wrap_header(hdrcls, hmap, vtklibs)
  end
  gc()
end

end
