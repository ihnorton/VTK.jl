cur_class = vtkRectilinearGridAlgorithm
@scall Ptr{vtkRectilinearGridAlgorithm} vtkRectilinearGridAlgorithmNew () _ZN27vtkRectilinearGridAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkRectilinearGridAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRectilinearGridAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkRectilinearGridAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearGridAlgorithm} NewInstance () _ZNK27vtkRectilinearGridAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkRectilinearGrid} GetOutput () _ZN27vtkRectilinearGridAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkRectilinearGrid} GetOutput (Int32,) _ZN27vtkRectilinearGridAlgorithm9GetOutputEi "libvtkFiltering"
@vcall 59 None SetOutput (Ptr{vtkDataObject},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} GetInput () _ZN27vtkRectilinearGridAlgorithm8GetInputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN27vtkRectilinearGridAlgorithm8GetInputEi "libvtkFiltering"
@mcall Ptr{vtkRectilinearGrid} GetRectilinearGridInput (Int32,) _ZN27vtkRectilinearGridAlgorithm23GetRectilinearGridInputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN27vtkRectilinearGridAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN27vtkRectilinearGridAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN27vtkRectilinearGridAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN27vtkRectilinearGridAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 None ExecuteData (Ptr{vtkDataObject},)
@vcall 64 None Execute ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkRectilinearGridAlgorithm_eq (Void,) _ZN27vtkRectilinearGridAlgorithmaSERKS_ "libvtkFiltering"
