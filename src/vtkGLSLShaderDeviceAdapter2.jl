cur_class = vtkGLSLShaderDeviceAdapter2
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkGLSLShaderDeviceAdapter28IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGLSLShaderDeviceAdapter2} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkGLSLShaderDeviceAdapter212SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGLSLShaderDeviceAdapter2} NewInstance () _ZNK27vtkGLSLShaderDeviceAdapter211NewInstanceEv "libvtkRendering"
@scall Ptr{vtkGLSLShaderDeviceAdapter2} vtkGLSLShaderDeviceAdapter2New () _ZN27vtkGLSLShaderDeviceAdapter23NewEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 None PrepareForRender ()
@vcall 20 None SendAttribute (Ptr{Uint8}, Int32, Int32, Ptr{None}, Uint64)
@mcall None SetShaderProgram (Ptr{vtkShaderProgram2},) _ZN27vtkGLSLShaderDeviceAdapter216SetShaderProgramEP17vtkShaderProgram2 "libvtkRendering"
@vcall 21 Ptr{vtkShaderProgram2} GetShaderProgram ()
@mcall Int32 GetAttributeLocation (Ptr{Uint8},) _ZN27vtkGLSLShaderDeviceAdapter220GetAttributeLocationEPKc "libvtkRendering"
@mcall None vtkGLSLShaderDeviceAdapter2_eq (Void,) _ZN27vtkGLSLShaderDeviceAdapter2aSERKS_ "libvtkRendering"
