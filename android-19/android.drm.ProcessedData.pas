//
// Generated by JavaToPas v1.4 20140515 - 173612
////////////////////////////////////////////////////////////////////////////////
unit android.drm.ProcessedData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessedData = interface;

  JProcessedDataClass = interface(JObjectClass)
    ['{CE3FBB24-AAF2-4E3C-9963-DD86368A97C5}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/drm/ProcessedData')]
  JProcessedData = interface(JObject)
    ['{4785ACD6-A6D5-42F5-A2F2-939CF95C9D05}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJProcessedData = class(TJavaGenericImport<JProcessedDataClass, JProcessedData>)
  end;

implementation

end.
