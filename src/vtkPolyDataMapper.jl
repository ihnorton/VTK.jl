cur_class = vtkPolyDataMapper
@scall Ptr{vtkPolyDataMapper} vtkPolyDataMapperNew () _ZN17vtkPolyDataMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkPolyDataMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyDataMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkPolyDataMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataMapper} NewInstance () _ZNK17vtkPolyDataMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 102 None RenderPiece (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkActor})
@mcall None SetInput (Ptr{vtkPolyData},) _ZN17vtkPolyDataMapper8SetInputEP11vtkPolyData "libvtkRendering"
@mcall Ptr{vtkPolyData} GetInput () _ZN17vtkPolyDataMapper8GetInputEv "libvtkRendering"
@vcall 45 None Update ()
@vcall 103 None SetPiece (Int32,)
@vcall 104 Int32 GetPiece ()
@vcall 105 None SetNumberOfPieces (Int32,)
@vcall 106 Int32 GetNumberOfPieces ()
@vcall 107 None SetNumberOfSubPieces (Int32,)
@vcall 108 Int32 GetNumberOfSubPieces ()
@vcall 109 None SetGhostLevel (Int32,)
@vcall 110 Int32 GetGhostLevel ()
@vcall 63 Ptr{Float64} GetBounds ()
@vcall 64 None GetBounds (Ptr{Float64},)
@mcall None ShallowCopy (Ptr{vtkAbstractMapper},) _ZN17vtkPolyDataMapper11ShallowCopyEP17vtkAbstractMapper "libvtkRendering"
@vcall 111 None MapDataArrayToVertexAttribute (Ptr{Uint8}, Ptr{Uint8}, Int32, Int32)
@vcall 112 None MapDataArrayToMultiTextureAttribute (Int32, Ptr{Uint8}, Int32, Int32)
@vcall 113 None RemoveVertexAttributeMapping (Ptr{Uint8},)
@vcall 114 None RemoveAllVertexAttributeMappings ()
@vcall 115 None ComputeBounds ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkPolyDataMapper_eq (Void,) _ZN17vtkPolyDataMapperaSERKS_ "libvtkRendering"
