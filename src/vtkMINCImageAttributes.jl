cur_class = vtkMINCImageAttributes
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkMINCImageAttributes8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMINCImageAttributes} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkMINCImageAttributes12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMINCImageAttributes} NewInstance () _ZNK22vtkMINCImageAttributes11NewInstanceEv "libvtkIO"
@scall Ptr{vtkMINCImageAttributes} vtkMINCImageAttributesNew () _ZN22vtkMINCImageAttributes3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Reset ()
@vcall 21 None SetName (Ptr{Uint8},)
@vcall 22 Ptr{Uint8} GetName ()
@vcall 23 None SetDataType (Int32,)
@vcall 24 Int32 GetDataType ()
@vcall 25 None AddDimension (Ptr{Uint8},)
@vcall 26 None AddDimension (Ptr{Uint8}, vtkIdType)
@vcall 27 Ptr{vtkStringArray} GetDimensionNames ()
@vcall 28 Ptr{vtkIdTypeArray} GetDimensionLengths ()
@vcall 29 Ptr{vtkStringArray} GetVariableNames ()
@vcall 30 Ptr{vtkStringArray} GetAttributeNames (Ptr{Uint8},)
@vcall 31 None SetImageMin (Ptr{vtkDoubleArray},)
@vcall 32 None SetImageMax (Ptr{vtkDoubleArray},)
@vcall 33 Ptr{vtkDoubleArray} GetImageMin ()
@vcall 34 Ptr{vtkDoubleArray} GetImageMax ()
@vcall 35 Int32 GetNumberOfImageMinMaxDimensions ()
@vcall 36 None SetNumberOfImageMinMaxDimensions (Int32,)
@vcall 37 Int32 HasAttribute (Ptr{Uint8}, Ptr{Uint8})
@vcall 38 None SetAttributeValueAsArray (Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkDataArray})
@vcall 39 Ptr{vtkDataArray} GetAttributeValueAsArray (Ptr{Uint8}, Ptr{Uint8})
@vcall 40 None SetAttributeValueAsString (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 41 Ptr{Uint8} GetAttributeValueAsString (Ptr{Uint8}, Ptr{Uint8})
@vcall 42 None SetAttributeValueAsInt (Ptr{Uint8}, Ptr{Uint8}, Int32)
@vcall 43 Int32 GetAttributeValueAsInt (Ptr{Uint8}, Ptr{Uint8})
@vcall 44 None SetAttributeValueAsDouble (Ptr{Uint8}, Ptr{Uint8}, Float64)
@vcall 45 Float64 GetAttributeValueAsDouble (Ptr{Uint8}, Ptr{Uint8})
@vcall 46 Int32 ValidateAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkDataArray})
@vcall 47 None SetValidateAttributes (Int32,)
@vcall 48 None ValidateAttributesOn ()
@vcall 49 None ValidateAttributesOff ()
@vcall 50 Int32 GetValidateAttributes ()
@vcall 51 None ShallowCopy (Ptr{vtkMINCImageAttributes},)
@vcall 52 None FindValidRange (Ptr{Float64},)
@vcall 53 None FindImageRange (Ptr{Float64},)
@vcall 54 None PrintFileHeader ()
@vcall 55 None PrintFileHeader (Void,)
@mcall Ptr{Uint8} ConvertDataArrayToString (Ptr{vtkDataArray},) _ZN22vtkMINCImageAttributes24ConvertDataArrayToStringEP12vtkDataArray "libvtkIO"
@vcall 56 Int32 ValidateGlobalAttribute (Ptr{Uint8}, Ptr{vtkDataArray})
@vcall 57 Int32 ValidateGeneralAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkDataArray})
@vcall 58 Int32 ValidateDimensionAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkDataArray})
@vcall 59 Int32 ValidateImageAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkDataArray})
@vcall 60 Int32 ValidateImageMinMaxAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkDataArray})
@vcall 61 Int32 ValidatePatientAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkDataArray})
@vcall 62 Int32 ValidateStudyAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkDataArray})
@vcall 63 Int32 ValidateAcquisitionAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkDataArray})
@mcall None vtkMINCImageAttributes_eq (Void,) _ZN22vtkMINCImageAttributesaSERKS_ "libvtkIO"
