cur_class = vtkInteractorStyleRubberBand3D
@scall Ptr{vtkInteractorStyleRubberBand3D} vtkInteractorStyleRubberBand3DNew () _ZN30vtkInteractorStyleRubberBand3D3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkInteractorStyleRubberBand3D8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInteractorStyleRubberBand3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkInteractorStyleRubberBand3D12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorStyleRubberBand3D} NewInstance () _ZNK30vtkInteractorStyleRubberBand3D11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 60 None OnLeftButtonDown ()
@vcall 61 None OnLeftButtonUp ()
@vcall 62 None OnMiddleButtonDown ()
@vcall 63 None OnMiddleButtonUp ()
@vcall 64 None OnRightButtonDown ()
@vcall 65 None OnRightButtonUp ()
@vcall 59 None OnMouseMove ()
@vcall 66 None OnMouseWheelForward ()
@vcall 67 None OnMouseWheelBackward ()
@vcall 115 None SetRenderOnMouseMove (Bool,)
@vcall 116 Bool GetRenderOnMouseMove ()
@vcall 117 None RenderOnMouseMoveOn ()
@vcall 118 None RenderOnMouseMoveOff ()
@vcall 119 Int32 GetInteraction ()
@vcall 120 Ptr{Int32} GetStartPosition ()
@vcall 121 None GetStartPosition (Void, Void)
@vcall 122 None GetStartPosition (Ptr{Int32},)
@vcall 123 Ptr{Int32} GetEndPosition ()
@vcall 124 None GetEndPosition (Void, Void)
@vcall 125 None GetEndPosition (Ptr{Int32},)
@mcall None RedrawRubberBand () _ZN30vtkInteractorStyleRubberBand3D16RedrawRubberBandEv "libvtkRendering"
@mcall None vtkInteractorStyleRubberBand3D_eq (Void,) _ZN30vtkInteractorStyleRubberBand3DaSERKS_ "libvtkRendering"
