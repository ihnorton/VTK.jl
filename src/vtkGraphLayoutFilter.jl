cur_class = vtkGraphLayoutFilter
@scall Ptr{vtkGraphLayoutFilter} vtkGraphLayoutFilterNew () _ZN20vtkGraphLayoutFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkGraphLayoutFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraphLayoutFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkGraphLayoutFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphLayoutFilter} NewInstance () _ZNK20vtkGraphLayoutFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetGraphBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 66 None SetGraphBounds (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetGraphBounds ()
@vcall 68 None GetGraphBounds (Ptr{Float64},)
@vcall 69 None SetAutomaticBoundsComputation (Int32,)
@vcall 70 Int32 GetAutomaticBoundsComputation ()
@vcall 71 None AutomaticBoundsComputationOn ()
@vcall 72 None AutomaticBoundsComputationOff ()
@vcall 73 None SetMaxNumberOfIterations (Int32,)
@vcall 74 Int32 GetMaxNumberOfIterationsMinValue ()
@vcall 75 Int32 GetMaxNumberOfIterationsMaxValue ()
@vcall 76 Int32 GetMaxNumberOfIterations ()
@vcall 77 None SetCoolDownRate (Float64,)
@vcall 78 Float64 GetCoolDownRateMinValue ()
@vcall 79 Float64 GetCoolDownRateMaxValue ()
@vcall 80 Float64 GetCoolDownRate ()
@vcall 81 None SetThreeDimensionalLayout (Int32,)
@vcall 82 Int32 GetThreeDimensionalLayout ()
@vcall 83 None ThreeDimensionalLayoutOn ()
@vcall 84 None ThreeDimensionalLayoutOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkGraphLayoutFilter_eq (Void,) _ZN20vtkGraphLayoutFilteraSERKS_ "libvtkGraphics"
