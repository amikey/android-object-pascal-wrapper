//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ManagedClientConnection,
  java.util.concurrent.TimeUnit;

type
  JClientConnectionRequest = interface;

  JClientConnectionRequestClass = interface(JObjectClass)
    ['{5A4C38C7-5774-4078-9148-74703D3EE04B}']
    function getConnection(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JManagedClientConnection; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionRequest')]
  JClientConnectionRequest = interface(JObject)
    ['{99C15C4C-E2C3-47CD-BF4D-3CBF5A6048AA}']
    function getConnection(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JManagedClientConnection; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  TJClientConnectionRequest = class(TJavaGenericImport<JClientConnectionRequestClass, JClientConnectionRequest>)
  end;

implementation

end.