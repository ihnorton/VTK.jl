cur_class = vtkCylinder
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkCylinder8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCylinder} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkCylinder12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCylinder} NewInstance () _ZNK11vtkCylinder11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCylinder} vtkCylinderNew () _ZN11vtkCylinder3NewEv "libvtkFiltering"
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN11vtkCylinder16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetRadius (Float64,)
@vcall 26 Float64 GetRadius ()
@vcall 27 None SetCenter (Float64, Float64, Float64)
@vcall 28 None SetCenter (Ptr{Float64},)
@vcall 29 Ptr{Float64} GetCenter ()
@vcall 30 None GetCenter (Ptr{Float64},)
@mcall None vtkCylinder_eq (Void,) _ZN11vtkCylinderaSERKS_ "libvtkFiltering"
