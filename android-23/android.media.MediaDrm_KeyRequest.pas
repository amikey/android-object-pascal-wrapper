//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_KeyRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_KeyRequest = interface;

  JMediaDrm_KeyRequestClass = interface(JObjectClass)
    ['{9B2EA0DA-C8D5-43AB-96CB-14A12B6DA0BB}']
    function _GetREQUEST_TYPE_INITIAL : Integer; cdecl;                         //  A: $19
    function _GetREQUEST_TYPE_RELEASE : Integer; cdecl;                         //  A: $19
    function _GetREQUEST_TYPE_RENEWAL : Integer; cdecl;                         //  A: $19
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getRequestType : Integer; cdecl;                                   // ()I A: $1
    property REQUEST_TYPE_INITIAL : Integer read _GetREQUEST_TYPE_INITIAL;      // I A: $19
    property REQUEST_TYPE_RELEASE : Integer read _GetREQUEST_TYPE_RELEASE;      // I A: $19
    property REQUEST_TYPE_RENEWAL : Integer read _GetREQUEST_TYPE_RENEWAL;      // I A: $19
  end;

  [JavaSignature('android/media/MediaDrm_KeyRequest')]
  JMediaDrm_KeyRequest = interface(JObject)
    ['{909AA665-92C4-4237-A7FE-C269910BB08D}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getRequestType : Integer; cdecl;                                   // ()I A: $1
  end;

  TJMediaDrm_KeyRequest = class(TJavaGenericImport<JMediaDrm_KeyRequestClass, JMediaDrm_KeyRequest>)
  end;

const
  TJMediaDrm_KeyRequestREQUEST_TYPE_INITIAL = 0;
  TJMediaDrm_KeyRequestREQUEST_TYPE_RELEASE = 2;
  TJMediaDrm_KeyRequestREQUEST_TYPE_RENEWAL = 1;

implementation

end.