//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.HttpHostConnectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost;

type
  JHttpHostConnectException = interface;

  JHttpHostConnectExceptionClass = interface(JObjectClass)
    ['{1FA92AAE-9105-446E-A847-8BFC413771C4}']
    function getHost : JHttpHost; cdecl;                                        // ()Lorg/apache/http/HttpHost; A: $1
    function init(host : JHttpHost; cause : JConnectException) : JHttpHostConnectException; cdecl;// (Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/HttpHostConnectException')]
  JHttpHostConnectException = interface(JObject)
    ['{CEE8CED2-C19B-4704-A0F4-B712F70C8A52}']
    function getHost : JHttpHost; cdecl;                                        // ()Lorg/apache/http/HttpHost; A: $1
  end;

  TJHttpHostConnectException = class(TJavaGenericImport<JHttpHostConnectExceptionClass, JHttpHostConnectException>)
  end;

implementation

end.
