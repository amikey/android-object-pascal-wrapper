//
// Generated by JavaToPas v1.4 20140515 - 173623
////////////////////////////////////////////////////////////////////////////////
unit android.media.CameraProfile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraProfile = interface;

  JCameraProfileClass = interface(JObjectClass)
    ['{9E31FCCC-7022-44D1-A34C-E8E68EFE5A96}']
    function _GetQUALITY_HIGH : Integer; cdecl;                                 //  A: $19
    function _GetQUALITY_LOW : Integer; cdecl;                                  //  A: $19
    function _GetQUALITY_MEDIUM : Integer; cdecl;                               //  A: $19
    function getJpegEncodingQualityParameter(cameraId : Integer; quality : Integer) : Integer; cdecl; overload;// (II)I A: $9
    function getJpegEncodingQualityParameter(quality : Integer) : Integer; cdecl; overload;// (I)I A: $9
    function init : JCameraProfile; cdecl;                                      // ()V A: $1
    property QUALITY_HIGH : Integer read _GetQUALITY_HIGH;                      // I A: $19
    property QUALITY_LOW : Integer read _GetQUALITY_LOW;                        // I A: $19
    property QUALITY_MEDIUM : Integer read _GetQUALITY_MEDIUM;                  // I A: $19
  end;

  [JavaSignature('android/media/CameraProfile')]
  JCameraProfile = interface(JObject)
    ['{1BC5D3BA-AA92-45A7-83D9-A37EEE1C4D31}']
  end;

  TJCameraProfile = class(TJavaGenericImport<JCameraProfileClass, JCameraProfile>)
  end;

const
  TJCameraProfileQUALITY_LOW = 0;
  TJCameraProfileQUALITY_MEDIUM = 1;
  TJCameraProfileQUALITY_HIGH = 2;

implementation

end.
