cur_class = vtkHyperOctreeCursor
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkHyperOctreeCursor8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHyperOctreeCursor} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkHyperOctreeCursor12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeCursor} NewInstance () _ZNK20vtkHyperOctreeCursor11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 GetLeafId ()
@vcall 21 Int32 CurrentIsLeaf ()
@vcall 22 Int32 CurrentIsRoot ()
@vcall 23 Int32 GetCurrentLevel ()
@vcall 24 Int32 GetChildIndex ()
@vcall 25 Int32 CurrentIsTerminalNode ()
@vcall 26 None ToRoot ()
@vcall 27 None ToParent ()
@vcall 28 None ToChild (Int32,)
@vcall 29 None ToSameNode (Ptr{vtkHyperOctreeCursor},)
@vcall 30 Int32 IsEqual (Ptr{vtkHyperOctreeCursor},)
@vcall 31 Ptr{vtkHyperOctreeCursor} Clone ()
@vcall 32 Int32 SameTree (Ptr{vtkHyperOctreeCursor},)
@vcall 33 Int32 GetIndex (Int32,)
@vcall 34 Int32 GetNumberOfChildren ()
@vcall 35 Int32 GetDimension ()
@vcall 36 None MoveToNode (Ptr{Int32}, Int32)
@vcall 37 Int32 Found ()
@mcall None vtkHyperOctreeCursor_eq (Void,) _ZN20vtkHyperOctreeCursoraSERKS_ "libvtkFiltering"
