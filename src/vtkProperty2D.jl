cur_class = vtkProperty2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkProperty2D8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProperty2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkProperty2D12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProperty2D} NewInstance () _ZNK13vtkProperty2D11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkProperty2D} vtkProperty2DNew () _ZN13vtkProperty2D3NewEv "libvtkCommon"
@mcall None DeepCopy (Ptr{vtkProperty2D},) _ZN13vtkProperty2D8DeepCopyEPS_ "libvtkCommon"
@vcall 20 None SetColor (Float64, Float64, Float64)
@vcall 21 None SetColor (Ptr{Float64},)
@vcall 22 Ptr{Float64} GetColor ()
@vcall 23 None GetColor (Void, Void, Void)
@vcall 24 None GetColor (Ptr{Float64},)
@vcall 25 Float64 GetOpacity ()
@vcall 26 None SetOpacity (Float64,)
@vcall 27 None SetPointSize (Float32,)
@vcall 28 Float32 GetPointSizeMinValue ()
@vcall 29 Float32 GetPointSizeMaxValue ()
@vcall 30 Float32 GetPointSize ()
@vcall 31 None SetLineWidth (Float32,)
@vcall 32 Float32 GetLineWidthMinValue ()
@vcall 33 Float32 GetLineWidthMaxValue ()
@vcall 34 Float32 GetLineWidth ()
@vcall 35 None SetLineStipplePattern (Int32,)
@vcall 36 Int32 GetLineStipplePattern ()
@vcall 37 None SetLineStippleRepeatFactor (Int32,)
@vcall 38 Int32 GetLineStippleRepeatFactorMinValue ()
@vcall 39 Int32 GetLineStippleRepeatFactorMaxValue ()
@vcall 40 Int32 GetLineStippleRepeatFactor ()
@vcall 41 None SetDisplayLocation (Int32,)
@vcall 42 Int32 GetDisplayLocationMinValue ()
@vcall 43 Int32 GetDisplayLocationMaxValue ()
@vcall 44 Int32 GetDisplayLocation ()
@mcall None SetDisplayLocationToBackground () _ZN13vtkProperty2D30SetDisplayLocationToBackgroundEv "libvtkCommon"
@mcall None SetDisplayLocationToForeground () _ZN13vtkProperty2D30SetDisplayLocationToForegroundEv "libvtkCommon"
@vcall 45 None Render (Ptr{vtkViewport},)
@mcall None vtkProperty2D_eq (Void,) _ZN13vtkProperty2DaSERKS_ "libvtkCommon"
