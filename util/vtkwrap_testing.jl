#USE_CLANG_CPP=true

using Clang.cindex
#using Clang.wrap_cpp

HOME=ENV["HOME"]
require("$HOME/.julia/VTK.jl/util/do_wrap.jl")

JULIA_ROOT=abspath(joinpath(JULIA_HOME,"../../"))
vtk_test_hdr = "$VTK_SOURCE_PATH/Filtering/vtkPolyData.h"

idx = cindex.idx_create()

topcu = 
    cindex.parse(vtk_test_hdr;
        ClangArgs = 
        [
        "-x", "c++", "-v",
        map(x->"-I"*x, vtksubdirs)...,
            extra_inc_paths...,
            "-I$VTK_BUILD_PATH/includes",
            "-I$JULIA_ROOT/usr/lib/clang/3.3/include",
            "-c"
        ])

topcl = children(topcu) 
