cur_class = vtkConeSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkConeSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkConeSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkConeSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkConeSource} NewInstance () _ZNK13vtkConeSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkConeSource} vtkConeSourceNew () _ZN13vtkConeSource3NewEv "libvtkGraphics"
@vcall 65 None SetHeight (Float64,)
@vcall 66 Float64 GetHeightMinValue ()
@vcall 67 Float64 GetHeightMaxValue ()
@vcall 68 Float64 GetHeight ()
@vcall 69 None SetRadius (Float64,)
@vcall 70 Float64 GetRadiusMinValue ()
@vcall 71 Float64 GetRadiusMaxValue ()
@vcall 72 Float64 GetRadius ()
@vcall 73 None SetResolution (Int32,)
@vcall 74 Int32 GetResolutionMinValue ()
@vcall 75 Int32 GetResolutionMaxValue ()
@vcall 76 Int32 GetResolution ()
@vcall 77 None SetCenter (Float64, Float64, Float64)
@vcall 78 None SetCenter (Ptr{Float64},)
@vcall 79 Ptr{Float64} GetCenter ()
@vcall 80 None GetCenter (Ptr{Float64},)
@vcall 81 None SetDirection (Float64, Float64, Float64)
@vcall 82 None SetDirection (Ptr{Float64},)
@vcall 83 Ptr{Float64} GetDirection ()
@vcall 84 None GetDirection (Ptr{Float64},)
@mcall None SetAngle (Float64,) _ZN13vtkConeSource8SetAngleEd "libvtkGraphics"
@mcall Float64 GetAngle () _ZN13vtkConeSource8GetAngleEv "libvtkGraphics"
@vcall 85 None SetCapping (Int32,)
@vcall 86 Int32 GetCapping ()
@vcall 87 None CappingOn ()
@vcall 88 None CappingOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkConeSource_eq (Void,) _ZN13vtkConeSourceaSERKS_ "libvtkGraphics"
