cur_class = vtkInformation
@scall Ptr{vtkInformation} vtkInformationNew () _ZN14vtkInformation3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkInformation8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformation} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkInformation12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformation} NewInstance () _ZNK14vtkInformation11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None PrintKeys (Void, vtkIndent) _ZN14vtkInformation9PrintKeysERSo9vtkIndent "libvtkCommon"
@vcall 18 None Modified ()
@mcall None Modified (Ptr{vtkInformationKey},) _ZN14vtkInformation8ModifiedEP17vtkInformationKey "libvtkCommon"
@mcall None Clear () _ZN14vtkInformation5ClearEv "libvtkCommon"
@mcall Int32 GetNumberOfKeys () _ZN14vtkInformation15GetNumberOfKeysEv "libvtkCommon"
@mcall None Copy (Ptr{vtkInformation}, Int32) _ZN14vtkInformation4CopyEPS_i "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P17vtkInformationKeyi "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationDataObjectKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P27vtkInformationDataObjectKeyi "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationDoubleVectorKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P29vtkInformationDoubleVectorKeyi "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationInformationKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P28vtkInformationInformationKeyi "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationInformationVectorKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P34vtkInformationInformationVectorKeyi "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationIntegerKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P24vtkInformationIntegerKeyi "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationIntegerVectorKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P30vtkInformationIntegerVectorKeyi "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationRequestKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P24vtkInformationRequestKeyi "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationStringKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P23vtkInformationStringKeyi "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationStringVectorKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P29vtkInformationStringVectorKeyi "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationUnsignedLongKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P29vtkInformationUnsignedLongKeyi "libvtkCommon"
@mcall None CopyEntries (Ptr{vtkInformation}, Ptr{vtkInformationKeyVectorKey}, Int32) _ZN14vtkInformation11CopyEntriesEPS_P26vtkInformationKeyVectorKeyi "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationKey},) _ZN14vtkInformation3HasEP17vtkInformationKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationKey},) _ZN14vtkInformation6RemoveEP17vtkInformationKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationRequestKey},) _ZN14vtkInformation3SetEP24vtkInformationRequestKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationRequestKey},) _ZN14vtkInformation6RemoveEP24vtkInformationRequestKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationRequestKey},) _ZN14vtkInformation3HasEP24vtkInformationRequestKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationIntegerKey}, Int32) _ZN14vtkInformation3SetEP24vtkInformationIntegerKeyi "libvtkCommon"
@mcall Int32 Get (Ptr{vtkInformationIntegerKey},) _ZN14vtkInformation3GetEP24vtkInformationIntegerKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationIntegerKey},) _ZN14vtkInformation6RemoveEP24vtkInformationIntegerKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationIntegerKey},) _ZN14vtkInformation3HasEP24vtkInformationIntegerKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationIdTypeKey}, vtkIdType) _ZN14vtkInformation3SetEP23vtkInformationIdTypeKeyx "libvtkCommon"
@mcall vtkIdType Get (Ptr{vtkInformationIdTypeKey},) _ZN14vtkInformation3GetEP23vtkInformationIdTypeKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationIdTypeKey},) _ZN14vtkInformation6RemoveEP23vtkInformationIdTypeKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationIdTypeKey},) _ZN14vtkInformation3HasEP23vtkInformationIdTypeKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationDoubleKey}, Float64) _ZN14vtkInformation3SetEP23vtkInformationDoubleKeyd "libvtkCommon"
@mcall Float64 Get (Ptr{vtkInformationDoubleKey},) _ZN14vtkInformation3GetEP23vtkInformationDoubleKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationDoubleKey},) _ZN14vtkInformation6RemoveEP23vtkInformationDoubleKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationDoubleKey},) _ZN14vtkInformation3HasEP23vtkInformationDoubleKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationIntegerVectorKey}, Int32) _ZN14vtkInformation6AppendEP30vtkInformationIntegerVectorKeyi "libvtkCommon"
@mcall None Set (Ptr{vtkInformationIntegerVectorKey}, Ptr{Int32}, Int32) _ZN14vtkInformation3SetEP30vtkInformationIntegerVectorKeyPii "libvtkCommon"
@mcall None Set (Ptr{vtkInformationIntegerVectorKey}, Int32, Int32, Int32) _ZN14vtkInformation3SetEP30vtkInformationIntegerVectorKeyiii "libvtkCommon"
@mcall None Set (Ptr{vtkInformationIntegerVectorKey}, Int32, Int32, Int32, Int32, Int32, Int32) _ZN14vtkInformation3SetEP30vtkInformationIntegerVectorKeyiiiiii "libvtkCommon"
@mcall Ptr{Int32} Get (Ptr{vtkInformationIntegerVectorKey},) _ZN14vtkInformation3GetEP30vtkInformationIntegerVectorKey "libvtkCommon"
@mcall Int32 Get (Ptr{vtkInformationIntegerVectorKey}, Int32) _ZN14vtkInformation3GetEP30vtkInformationIntegerVectorKeyi "libvtkCommon"
@mcall None Get (Ptr{vtkInformationIntegerVectorKey}, Ptr{Int32}) _ZN14vtkInformation3GetEP30vtkInformationIntegerVectorKeyPi "libvtkCommon"
@mcall Int32 Length (Ptr{vtkInformationIntegerVectorKey},) _ZN14vtkInformation6LengthEP30vtkInformationIntegerVectorKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationIntegerVectorKey},) _ZN14vtkInformation6RemoveEP30vtkInformationIntegerVectorKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationIntegerVectorKey},) _ZN14vtkInformation3HasEP30vtkInformationIntegerVectorKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationStringVectorKey}, Ptr{Uint8}) _ZN14vtkInformation6AppendEP29vtkInformationStringVectorKeyPKc "libvtkCommon"
@mcall None Set (Ptr{vtkInformationStringVectorKey}, Ptr{Uint8}, Int32) _ZN14vtkInformation3SetEP29vtkInformationStringVectorKeyPKci "libvtkCommon"
@mcall Ptr{Uint8} Get (Ptr{vtkInformationStringVectorKey}, Int32) _ZN14vtkInformation3GetEP29vtkInformationStringVectorKeyi "libvtkCommon"
@mcall Int32 Length (Ptr{vtkInformationStringVectorKey},) _ZN14vtkInformation6LengthEP29vtkInformationStringVectorKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationStringVectorKey},) _ZN14vtkInformation6RemoveEP29vtkInformationStringVectorKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationStringVectorKey},) _ZN14vtkInformation3HasEP29vtkInformationStringVectorKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationIntegerPointerKey}, Ptr{Int32}, Int32) _ZN14vtkInformation3SetEP31vtkInformationIntegerPointerKeyPii "libvtkCommon"
@mcall Ptr{Int32} Get (Ptr{vtkInformationIntegerPointerKey},) _ZN14vtkInformation3GetEP31vtkInformationIntegerPointerKey "libvtkCommon"
@mcall None Get (Ptr{vtkInformationIntegerPointerKey}, Ptr{Int32}) _ZN14vtkInformation3GetEP31vtkInformationIntegerPointerKeyPi "libvtkCommon"
@mcall Int32 Length (Ptr{vtkInformationIntegerPointerKey},) _ZN14vtkInformation6LengthEP31vtkInformationIntegerPointerKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationIntegerPointerKey},) _ZN14vtkInformation6RemoveEP31vtkInformationIntegerPointerKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationIntegerPointerKey},) _ZN14vtkInformation3HasEP31vtkInformationIntegerPointerKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationUnsignedLongKey}, Uint64) _ZN14vtkInformation3SetEP29vtkInformationUnsignedLongKeym "libvtkCommon"
@mcall Uint64 Get (Ptr{vtkInformationUnsignedLongKey},) _ZN14vtkInformation3GetEP29vtkInformationUnsignedLongKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationUnsignedLongKey},) _ZN14vtkInformation6RemoveEP29vtkInformationUnsignedLongKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationUnsignedLongKey},) _ZN14vtkInformation3HasEP29vtkInformationUnsignedLongKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationDoubleVectorKey}, Float64) _ZN14vtkInformation6AppendEP29vtkInformationDoubleVectorKeyd "libvtkCommon"
@mcall None Set (Ptr{vtkInformationDoubleVectorKey}, Ptr{Float64}, Int32) _ZN14vtkInformation3SetEP29vtkInformationDoubleVectorKeyPdi "libvtkCommon"
@mcall None Set (Ptr{vtkInformationDoubleVectorKey}, Float64, Float64, Float64) _ZN14vtkInformation3SetEP29vtkInformationDoubleVectorKeyddd "libvtkCommon"
@mcall None Set (Ptr{vtkInformationDoubleVectorKey}, Float64, Float64, Float64, Float64, Float64, Float64) _ZN14vtkInformation3SetEP29vtkInformationDoubleVectorKeydddddd "libvtkCommon"
@mcall Ptr{Float64} Get (Ptr{vtkInformationDoubleVectorKey},) _ZN14vtkInformation3GetEP29vtkInformationDoubleVectorKey "libvtkCommon"
@mcall Float64 Get (Ptr{vtkInformationDoubleVectorKey}, Int32) _ZN14vtkInformation3GetEP29vtkInformationDoubleVectorKeyi "libvtkCommon"
@mcall None Get (Ptr{vtkInformationDoubleVectorKey}, Ptr{Float64}) _ZN14vtkInformation3GetEP29vtkInformationDoubleVectorKeyPd "libvtkCommon"
@mcall Int32 Length (Ptr{vtkInformationDoubleVectorKey},) _ZN14vtkInformation6LengthEP29vtkInformationDoubleVectorKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationDoubleVectorKey},) _ZN14vtkInformation6RemoveEP29vtkInformationDoubleVectorKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationDoubleVectorKey},) _ZN14vtkInformation3HasEP29vtkInformationDoubleVectorKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP17vtkInformationKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP17vtkInformationKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationKeyVectorKey}, Ptr{Ptr{vtkInformationKey}}, Int32) _ZN14vtkInformation3SetEP26vtkInformationKeyVectorKeyPP17vtkInformationKeyi "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationKey}) _ZN14vtkInformation6RemoveEP26vtkInformationKeyVectorKeyP17vtkInformationKey "libvtkCommon"
@mcall Ptr{Ptr{vtkInformationKey}} Get (Ptr{vtkInformationKeyVectorKey},) _ZN14vtkInformation3GetEP26vtkInformationKeyVectorKey "libvtkCommon"
@mcall Ptr{vtkInformationKey} Get (Ptr{vtkInformationKeyVectorKey}, Int32) _ZN14vtkInformation3GetEP26vtkInformationKeyVectorKeyi "libvtkCommon"
@mcall None Get (Ptr{vtkInformationKeyVectorKey}, Ptr{Ptr{vtkInformationKey}}) _ZN14vtkInformation3GetEP26vtkInformationKeyVectorKeyPP17vtkInformationKey "libvtkCommon"
@mcall Int32 Length (Ptr{vtkInformationKeyVectorKey},) _ZN14vtkInformation6LengthEP26vtkInformationKeyVectorKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationKeyVectorKey},) _ZN14vtkInformation6RemoveEP26vtkInformationKeyVectorKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationKeyVectorKey},) _ZN14vtkInformation3HasEP26vtkInformationKeyVectorKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationDataObjectKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP27vtkInformationDataObjectKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationDoubleKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP23vtkInformationDoubleKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationDoubleVectorKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP29vtkInformationDoubleVectorKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationInformationKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP28vtkInformationInformationKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationInformationVectorKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP34vtkInformationInformationVectorKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationIntegerKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP24vtkInformationIntegerKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationIntegerVectorKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP30vtkInformationIntegerVectorKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationStringKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP23vtkInformationStringKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationStringVectorKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP29vtkInformationStringVectorKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationObjectBaseKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP27vtkInformationObjectBaseKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationUnsignedLongKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP29vtkInformationUnsignedLongKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationDataObjectKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP27vtkInformationDataObjectKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationDoubleKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP23vtkInformationDoubleKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationDoubleVectorKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP29vtkInformationDoubleVectorKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationInformationKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP28vtkInformationInformationKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationInformationVectorKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP34vtkInformationInformationVectorKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationIntegerKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP24vtkInformationIntegerKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationIntegerVectorKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP30vtkInformationIntegerVectorKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationStringKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP23vtkInformationStringKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationStringVectorKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP29vtkInformationStringVectorKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationObjectBaseKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP27vtkInformationObjectBaseKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationUnsignedLongKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP29vtkInformationUnsignedLongKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationStringKey}, Ptr{Uint8}) _ZN14vtkInformation3SetEP23vtkInformationStringKeyPKc "libvtkCommon"
@mcall Ptr{Uint8} Get (Ptr{vtkInformationStringKey},) _ZN14vtkInformation3GetEP23vtkInformationStringKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationStringKey},) _ZN14vtkInformation6RemoveEP23vtkInformationStringKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationStringKey},) _ZN14vtkInformation3HasEP23vtkInformationStringKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationInformationKey}, Ptr{vtkInformation}) _ZN14vtkInformation3SetEP28vtkInformationInformationKeyPS_ "libvtkCommon"
@mcall Ptr{vtkInformation} Get (Ptr{vtkInformationInformationKey},) _ZN14vtkInformation3GetEP28vtkInformationInformationKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationInformationKey},) _ZN14vtkInformation6RemoveEP28vtkInformationInformationKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationInformationKey},) _ZN14vtkInformation3HasEP28vtkInformationInformationKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationInformationVectorKey}, Ptr{vtkInformationVector}) _ZN14vtkInformation3SetEP34vtkInformationInformationVectorKeyP20vtkInformationVector "libvtkCommon"
@mcall Ptr{vtkInformationVector} Get (Ptr{vtkInformationInformationVectorKey},) _ZN14vtkInformation3GetEP34vtkInformationInformationVectorKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationInformationVectorKey},) _ZN14vtkInformation6RemoveEP34vtkInformationInformationVectorKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationInformationVectorKey},) _ZN14vtkInformation3HasEP34vtkInformationInformationVectorKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationObjectBaseKey}, Ptr{vtkObjectBase}) _ZN14vtkInformation3SetEP27vtkInformationObjectBaseKeyP13vtkObjectBase "libvtkCommon"
@mcall Ptr{vtkObjectBase} Get (Ptr{vtkInformationObjectBaseKey},) _ZN14vtkInformation3GetEP27vtkInformationObjectBaseKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationObjectBaseKey},) _ZN14vtkInformation6RemoveEP27vtkInformationObjectBaseKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationObjectBaseKey},) _ZN14vtkInformation3HasEP27vtkInformationObjectBaseKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationDataObjectKey}, Ptr{vtkDataObject}) _ZN14vtkInformation3SetEP27vtkInformationDataObjectKeyP13vtkDataObject "libvtkCommon"
@mcall Ptr{vtkDataObject} Get (Ptr{vtkInformationDataObjectKey},) _ZN14vtkInformation3GetEP27vtkInformationDataObjectKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationDataObjectKey},) _ZN14vtkInformation6RemoveEP27vtkInformationDataObjectKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationDataObjectKey},) _ZN14vtkInformation3HasEP27vtkInformationDataObjectKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationDataObjectKey},) _ZN14vtkInformation6GetKeyEP27vtkInformationDataObjectKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationDoubleKey},) _ZN14vtkInformation6GetKeyEP23vtkInformationDoubleKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationDoubleVectorKey},) _ZN14vtkInformation6GetKeyEP29vtkInformationDoubleVectorKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationInformationKey},) _ZN14vtkInformation6GetKeyEP28vtkInformationInformationKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationInformationVectorKey},) _ZN14vtkInformation6GetKeyEP34vtkInformationInformationVectorKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationIntegerKey},) _ZN14vtkInformation6GetKeyEP24vtkInformationIntegerKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationIntegerVectorKey},) _ZN14vtkInformation6GetKeyEP30vtkInformationIntegerVectorKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationRequestKey},) _ZN14vtkInformation6GetKeyEP24vtkInformationRequestKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationStringKey},) _ZN14vtkInformation6GetKeyEP23vtkInformationStringKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationStringVectorKey},) _ZN14vtkInformation6GetKeyEP29vtkInformationStringVectorKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationKey},) _ZN14vtkInformation6GetKeyEP17vtkInformationKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationUnsignedLongKey},) _ZN14vtkInformation6GetKeyEP29vtkInformationUnsignedLongKey "libvtkCommon"
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@mcall None SetRequest (Ptr{vtkInformationRequestKey},) _ZN14vtkInformation10SetRequestEP24vtkInformationRequestKey "libvtkCommon"
@mcall Ptr{vtkInformationRequestKey} GetRequest () _ZN14vtkInformation10GetRequestEv "libvtkCommon"
@mcall None CopyEntry (Ptr{vtkInformation}, Ptr{vtkInformationExecutivePortKey}, Int32) _ZN14vtkInformation9CopyEntryEPS_P30vtkInformationExecutivePortKeyi "libvtkCommon"
@mcall None Append (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationExecutivePortKey}) _ZN14vtkInformation6AppendEP26vtkInformationKeyVectorKeyP30vtkInformationExecutivePortKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformationKeyVectorKey}, Ptr{vtkInformationExecutivePortKey}) _ZN14vtkInformation12AppendUniqueEP26vtkInformationKeyVectorKeyP30vtkInformationExecutivePortKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformationExecutivePortKey}, Ptr{vtkExecutive}, Int32) _ZN14vtkInformation3SetEP30vtkInformationExecutivePortKeyP12vtkExecutivei "libvtkCommon"
@mcall Ptr{vtkExecutive} GetExecutive (Ptr{vtkInformationExecutivePortKey},) _ZN14vtkInformation12GetExecutiveEP30vtkInformationExecutivePortKey "libvtkCommon"
@mcall Int32 GetPort (Ptr{vtkInformationExecutivePortKey},) _ZN14vtkInformation7GetPortEP30vtkInformationExecutivePortKey "libvtkCommon"
@mcall None Get (Ptr{vtkInformationExecutivePortKey}, Void, Void) _ZN14vtkInformation3GetEP30vtkInformationExecutivePortKeyRP12vtkExecutiveRi "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationExecutivePortKey},) _ZN14vtkInformation6RemoveEP30vtkInformationExecutivePortKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationExecutivePortKey},) _ZN14vtkInformation3HasEP30vtkInformationExecutivePortKey "libvtkCommon"
@mcall None Append (Ptr{vtkInformationExecutivePortVectorKey}, Ptr{vtkExecutive}, Int32) _ZN14vtkInformation6AppendEP36vtkInformationExecutivePortVectorKeyP12vtkExecutivei "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationExecutivePortVectorKey}, Ptr{vtkExecutive}, Int32) _ZN14vtkInformation6RemoveEP36vtkInformationExecutivePortVectorKeyP12vtkExecutivei "libvtkCommon"
@mcall None Set (Ptr{vtkInformationExecutivePortVectorKey}, Ptr{Ptr{vtkExecutive}}, Ptr{Int32}, Int32) _ZN14vtkInformation3SetEP36vtkInformationExecutivePortVectorKeyPP12vtkExecutivePii "libvtkCommon"
@mcall Ptr{Ptr{vtkExecutive}} GetExecutives (Ptr{vtkInformationExecutivePortVectorKey},) _ZN14vtkInformation13GetExecutivesEP36vtkInformationExecutivePortVectorKey "libvtkCommon"
@mcall Ptr{Int32} GetPorts (Ptr{vtkInformationExecutivePortVectorKey},) _ZN14vtkInformation8GetPortsEP36vtkInformationExecutivePortVectorKey "libvtkCommon"
@mcall None Get (Ptr{vtkInformationExecutivePortVectorKey}, Ptr{Ptr{vtkExecutive}}, Ptr{Int32}) _ZN14vtkInformation3GetEP36vtkInformationExecutivePortVectorKeyPP12vtkExecutivePi "libvtkCommon"
@mcall Int32 Length (Ptr{vtkInformationExecutivePortVectorKey},) _ZN14vtkInformation6LengthEP36vtkInformationExecutivePortVectorKey "libvtkCommon"
@mcall None Remove (Ptr{vtkInformationExecutivePortVectorKey},) _ZN14vtkInformation6RemoveEP36vtkInformationExecutivePortVectorKey "libvtkCommon"
@mcall Int32 Has (Ptr{vtkInformationExecutivePortVectorKey},) _ZN14vtkInformation3HasEP36vtkInformationExecutivePortVectorKey "libvtkCommon"
@scall Ptr{vtkInformationKey} GetKey (Ptr{vtkInformationExecutivePortKey},) _ZN14vtkInformation6GetKeyEP30vtkInformationExecutivePortKey "libvtkCommon"
@mcall None SetAsObjectBase (Ptr{vtkInformationKey}, Ptr{vtkObjectBase}) _ZN14vtkInformation15SetAsObjectBaseEP17vtkInformationKeyP13vtkObjectBase "libvtkCommon"
@mcall Ptr{vtkObjectBase} GetAsObjectBase (Ptr{vtkInformationKey},) _ZN14vtkInformation15GetAsObjectBaseEP17vtkInformationKey "libvtkCommon"
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None ReportAsObjectBase (Ptr{vtkInformationKey}, Ptr{vtkGarbageCollector}) _ZN14vtkInformation18ReportAsObjectBaseEP17vtkInformationKeyP19vtkGarbageCollector "libvtkCommon"
@mcall None vtkInformation_eq (Void,) _ZN14vtkInformationaSERKS_ "libvtkCommon"
