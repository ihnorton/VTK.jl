USE_CLANG_CPP=true

using Clang.cindex
using Clang.wrap_cpp

HOME=ENV["HOME"]
require("$HOME/.julia/VTK.jl/util/do_wrap.jl")

idx = cindex.idx_create()

tu = cindex.tu_parse(
        idx, vtk_test_hdr,
        [
        "-x", "c++",
        map(x->"-I"*x, vtksubdirs)...,
            extra_inc_paths...,
            "-I$VTK_BUILD_PATH/includes",
            "-I$JULIA_HOME/../../deps/llvm-3.3/build/Release/lib/clang/3.3/include",
            "-c"
        ],
        cindex.TranslationUnit_Flags.None)

topcu = tu_cursor(tu)
topcl = children(topcu) 
