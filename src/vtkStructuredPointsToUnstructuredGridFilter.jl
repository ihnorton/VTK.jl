cur_class = vtkStructuredPointsToUnstructuredGridFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN43vtkStructuredPointsToUnstructuredGridFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredPointsToUnstructuredGridFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN43vtkStructuredPointsToUnstructuredGridFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredPointsToUnstructuredGridFilter} NewInstance () _ZNK43vtkStructuredPointsToUnstructuredGridFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkImageData},) _ZN43vtkStructuredPointsToUnstructuredGridFilter8SetInputEP12vtkImageData "libvtkFiltering"
@mcall Ptr{vtkImageData} GetInput () _ZN43vtkStructuredPointsToUnstructuredGridFilter8GetInputEv "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredPointsToUnstructuredGridFilter_eq (Void,) _ZN43vtkStructuredPointsToUnstructuredGridFilteraSERKS_ "libvtkFiltering"
