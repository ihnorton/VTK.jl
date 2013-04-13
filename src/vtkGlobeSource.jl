cur_class = vtkGlobeSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkGlobeSource8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGlobeSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkGlobeSource12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGlobeSource} NewInstance () _ZNK14vtkGlobeSource11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetOrigin (Float64, Float64, Float64)
@vcall 66 None SetOrigin (Ptr{Float64},)
@vcall 67 None SetStartLongitude (Float64,)
@vcall 68 Float64 GetStartLongitudeMinValue ()
@vcall 69 Float64 GetStartLongitudeMaxValue ()
@vcall 70 None SetEndLongitude (Float64,)
@vcall 71 Float64 GetEndLongitudeMinValue ()
@vcall 72 Float64 GetEndLongitudeMaxValue ()
@vcall 73 None SetStartLatitude (Float64,)
@vcall 74 Float64 GetStartLatitudeMinValue ()
@vcall 75 Float64 GetStartLatitudeMaxValue ()
@vcall 76 None SetEndLatitude (Float64,)
@vcall 77 Float64 GetEndLatitudeMinValue ()
@vcall 78 Float64 GetEndLatitudeMaxValue ()
@vcall 79 None SetLongitudeResolution (Int32,)
@vcall 80 Int32 GetLongitudeResolutionMinValue ()
@vcall 81 Int32 GetLongitudeResolutionMaxValue ()
@vcall 82 Int32 GetLongitudeResolution ()
@vcall 83 None SetLatitudeResolution (Int32,)
@vcall 84 Int32 GetLatitudeResolutionMinValue ()
@vcall 85 Int32 GetLatitudeResolutionMaxValue ()
@vcall 86 Int32 GetLatitudeResolution ()
@vcall 87 None SetRadius (Float64,)
@vcall 88 Float64 GetRadiusMinValue ()
@vcall 89 Float64 GetRadiusMaxValue ()
@vcall 90 Float64 GetRadius ()
@vcall 91 None SetAutoCalculateCurtainHeight (Bool,)
@vcall 92 Bool GetAutoCalculateCurtainHeight ()
@vcall 93 None AutoCalculateCurtainHeightOn ()
@vcall 94 None AutoCalculateCurtainHeightOff ()
@vcall 95 None SetCurtainHeight (Float64,)
@vcall 96 Float64 GetCurtainHeightMinValue ()
@vcall 97 Float64 GetCurtainHeightMaxValue ()
@vcall 98 Float64 GetCurtainHeight ()
@vcall 99 None SetQuadrilateralTessellation (Int32,)
@vcall 100 Int32 GetQuadrilateralTessellation ()
@vcall 101 None QuadrilateralTessellationOn ()
@vcall 102 None QuadrilateralTessellationOff ()
@scall Ptr{vtkGlobeSource} vtkGlobeSourceNew () _ZN14vtkGlobeSource3NewEv "libvtkGeovis"
@scall None ComputeGlobePoint (Float64, Float64, Float64, Ptr{Float64}, Ptr{Float64}) _ZN14vtkGlobeSource17ComputeGlobePointEdddPdS0_ "libvtkGeovis"
@scall None ComputeLatitudeLongitude (Ptr{Float64}, Void, Void) _ZN14vtkGlobeSource24ComputeLatitudeLongitudeEPdRdS1_ "libvtkGeovis"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None AddPoint (Float64, Float64, Float64, Ptr{vtkPoints}, Ptr{vtkFloatArray}, Ptr{vtkFloatArray}, Ptr{vtkFloatArray}, Ptr{vtkDoubleArray}) _ZN14vtkGlobeSource8AddPointEdddP9vtkPointsP13vtkFloatArrayS3_S3_P14vtkDoubleArray "libvtkGeovis"
@mcall None vtkGlobeSource_eq (Void,) _ZN14vtkGlobeSourceaSERKS_ "libvtkGeovis"