//
// Generated by JavaToPas v1.4 20140526 - 133653
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.RequestLine;

type
  JHttpRequest = interface;

  JHttpRequestClass = interface(JObjectClass)
    ['{6A6F3E6D-20B9-45C4-8EAF-CD8214530748}']
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $401
  end;

  [JavaSignature('org/apache/http/HttpRequest')]
  JHttpRequest = interface(JObject)
    ['{F7AF03A6-0048-4917-8B65-6A94C9CC5C08}']
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $401
  end;

  TJHttpRequest = class(TJavaGenericImport<JHttpRequestClass, JHttpRequest>)
  end;

implementation

end.