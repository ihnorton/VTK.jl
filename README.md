Proof of concept: Julia wrapper for VTK
======================================

Prerequisites
=============

* The uploaded bindings were generated against VTK 5.10.1 on 64-bit Ubuntu Linux (12.04).
* VTK must be built from source with a patched build system
  * https://gist.github.com/ihnorton/5735053
  * The patch preserves stubs for inline functions, which are elided by default.
* The bindings generator was tested against VTK5.8 early in development, but has not been tested recently.

*Note* The uploaded bindings will almost certainly not work on Windows, and have not been tested on OS X.


Background
==========

Several new functions have been added to Clang.jl to allow querying the vtable index and mangled name for C++ methods.
Please see the branch wip\_testing in Clang.jl and [this ticket](https://github.com/ihnorton/Clang.jl/issues/20)
for implementation details.




Examples
========
[![Sphere.jl](https://gist.github.com/ihnorton/5274691/raw/6f469afc1bb10efb018a919e4bcccff434908793/Sphere.png)](examples/Sphere.jl)
[![ConeOutline.jl](https://gist.github.com/ihnorton/5274691/raw/8958413d21c98653ab38859d6b593e9429804690/ConeOutline.png)](examples/ConeOutline.jl)
[![VaryingRadiusColorTubes](https://gist.github.com/ihnorton/5274691/raw/5e3176ed1fcb2f8fe966d4c3d80410b47cecb7ca/VaryingRadiusColorTubes.png)](examples/VaryingRadiusColorTubes.jl)
