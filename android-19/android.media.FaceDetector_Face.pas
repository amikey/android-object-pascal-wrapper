//
// Generated by JavaToPas v1.4 20140515 - 173626
////////////////////////////////////////////////////////////////////////////////
unit android.media.FaceDetector_Face;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.FaceDetector,
  android.graphics.PointF;

type
  JFaceDetector_Face = interface;

  JFaceDetector_FaceClass = interface(JObjectClass)
    ['{F4237D33-AB46-4FD5-A121-1DF7C745CF0A}']
    function _GetCONFIDENCE_THRESHOLD : Single; cdecl;                          //  A: $19
    function _GetEULER_X : Integer; cdecl;                                      //  A: $19
    function _GetEULER_Y : Integer; cdecl;                                      //  A: $19
    function _GetEULER_Z : Integer; cdecl;                                      //  A: $19
    function confidence : Single; cdecl;                                        // ()F A: $1
    function eyesDistance : Single; cdecl;                                      // ()F A: $1
    function pose(euler : Integer) : Single; cdecl;                             // (I)F A: $1
    procedure getMidPoint(point : JPointF) ; cdecl;                             // (Landroid/graphics/PointF;)V A: $1
    property CONFIDENCE_THRESHOLD : Single read _GetCONFIDENCE_THRESHOLD;       // F A: $19
    property EULER_X : Integer read _GetEULER_X;                                // I A: $19
    property EULER_Y : Integer read _GetEULER_Y;                                // I A: $19
    property EULER_Z : Integer read _GetEULER_Z;                                // I A: $19
  end;

  [JavaSignature('android/media/FaceDetector_Face')]
  JFaceDetector_Face = interface(JObject)
    ['{C797DBF8-A7C2-43BE-85DC-6D61B05D73EC}']
    function confidence : Single; cdecl;                                        // ()F A: $1
    function eyesDistance : Single; cdecl;                                      // ()F A: $1
    function pose(euler : Integer) : Single; cdecl;                             // (I)F A: $1
    procedure getMidPoint(point : JPointF) ; cdecl;                             // (Landroid/graphics/PointF;)V A: $1
  end;

  TJFaceDetector_Face = class(TJavaGenericImport<JFaceDetector_FaceClass, JFaceDetector_Face>)
  end;

const
  TJFaceDetector_FaceCONFIDENCE_THRESHOLD = 0.400000005960464;
  TJFaceDetector_FaceEULER_X = 0;
  TJFaceDetector_FaceEULER_Y = 1;
  TJFaceDetector_FaceEULER_Z = 2;

implementation

end.
