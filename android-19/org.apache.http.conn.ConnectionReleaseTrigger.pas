//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionReleaseTrigger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionReleaseTrigger = interface;

  JConnectionReleaseTriggerClass = interface(JObjectClass)
    ['{32BD0B6B-036D-4293-B3D2-687069C0BA0D}']
    procedure abortConnection ; cdecl;                                          // ()V A: $401
    procedure releaseConnection ; cdecl;                                        // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ConnectionReleaseTrigger')]
  JConnectionReleaseTrigger = interface(JObject)
    ['{D4F649E2-BBFB-445E-8884-79DCAF8501B1}']
    procedure abortConnection ; cdecl;                                          // ()V A: $401
    procedure releaseConnection ; cdecl;                                        // ()V A: $401
  end;

  TJConnectionReleaseTrigger = class(TJavaGenericImport<JConnectionReleaseTriggerClass, JConnectionReleaseTrigger>)
  end;

implementation

end.
