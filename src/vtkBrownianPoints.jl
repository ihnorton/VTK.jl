cur_class = vtkBrownianPoints
@scall Ptr{vtkBrownianPoints} vtkBrownianPointsNew () _ZN17vtkBrownianPoints3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkBrownianPoints8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBrownianPoints} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkBrownianPoints12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBrownianPoints} NewInstance () _ZNK17vtkBrownianPoints11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetMinimumSpeed (Float64,)
@vcall 64 Float64 GetMinimumSpeedMinValue ()
@vcall 65 Float64 GetMinimumSpeedMaxValue ()
@vcall 66 Float64 GetMinimumSpeed ()
@vcall 67 None SetMaximumSpeed (Float64,)
@vcall 68 Float64 GetMaximumSpeedMinValue ()
@vcall 69 Float64 GetMaximumSpeedMaxValue ()
@vcall 70 Float64 GetMaximumSpeed ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkBrownianPoints_eq (Void,) _ZN17vtkBrownianPointsaSERKS_ "libvtkGraphics"
