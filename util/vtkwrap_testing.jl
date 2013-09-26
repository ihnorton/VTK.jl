VTK_BUILD_PATH="/git/VTK/b6"
VTK_SOURCE_PATH="/git/VTK/src"

vtk_version_subdirs = Dict{String, Array{String,1}}()

vtk_version_subdirs["6.0"] = map(x->joinpath("$VTK_SOURCE_PATH", x),
    [
    "Filters", "Charts", "Geovis", "Imaging",
    "IO", "Rendering", "Views"
    ])

vtk_version_subdirs["5.10"] = map(x->joinpath("$VTK_SOURCE_PATH", x),
    [
    "Common", "Filtering", "GenericFiltering", "Charts",
    "Geovis", "Graphics", "Imaging", "IO", "Rendering",
    "VolumeRendering", "Views", #"Widgets"
    ])


const vtksubdirs = vtk_version_subdirs["6.0"]
vtklibs = [splitdir(splitext(chomp(x))[1])[2] for x in readlines(`sh -c "ls $VTK_BUILD_PATH/lib/libvtk*.so | egrep [A-Z]"`)]

findhdrs(dir) =
  [splitdir(chomp(h)) for h in readlines(`find $dir -type f -name "vtk*.h"`)]
hdrs = vcat(map(findhdrs, vtksubdirs)...)

const hmap = Dict{ASCIIString,ASCIIString}()
map(x-> setindex!(hmap, x[1], x[2]), hdrs)

classmap = Dict{ASCIIString,  Array{ASCIIString, 1}}()

vtk_test_hdr = "$VTK_SOURCE_PATH/Common/DataModel/vtkPolyData.h"

##################################

HOME=ENV["HOME"]
require("/git/vtk.jl/util/do_wrap.jl")

includepaths = split(readlines(open("/git/vtk.jl//build/vtk_includes.txt"))..., ";")

top = cindex.parse(
        vtk_test_hdr;
        ClangIncludes = includepaths,
        ClangArgs = ["-x", "c++"],
        ParserFlags = cindex.TranslationUnit_Flags.None)


vtkPD = search(top, "vtkPolyData")[1]
