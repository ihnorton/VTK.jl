cur_class = vtkLocator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkLocator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLocator} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkLocator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLocator} NewInstance () _ZNK10vtkLocator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetDataSet (Ptr{vtkDataSet},)
@vcall 21 Ptr{vtkDataSet} GetDataSet ()
@vcall 22 None SetMaxLevel (Int32,)
@vcall 23 Int32 GetMaxLevelMinValue ()
@vcall 24 Int32 GetMaxLevelMaxValue ()
@vcall 25 Int32 GetMaxLevel ()
@vcall 26 Int32 GetLevel ()
@vcall 27 None SetAutomatic (Int32,)
@vcall 28 Int32 GetAutomatic ()
@vcall 29 None AutomaticOn ()
@vcall 30 None AutomaticOff ()
@vcall 31 None SetTolerance (Float64,)
@vcall 32 Float64 GetToleranceMinValue ()
@vcall 33 Float64 GetToleranceMaxValue ()
@vcall 34 Float64 GetTolerance ()
@vcall 35 None Update ()
@vcall 36 None Initialize ()
@vcall 37 None BuildLocator ()
@vcall 38 None FreeSearchStructure ()
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@vcall 40 Uint64 GetBuildTime ()
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkLocator_eq (Void,) _ZN10vtkLocatoraSERKS_ "libvtkFiltering"
