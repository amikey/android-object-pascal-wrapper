//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestUserAgent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestUserAgent = interface;

  JRequestUserAgentClass = interface(JObjectClass)
    ['{DB96E0A7-B091-4B8A-B0A2-0CAEE95A73BC}']
    function init : JRequestUserAgent; cdecl;                                   // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestUserAgent')]
  JRequestUserAgent = interface(JObject)
    ['{6CA5635C-A132-42CB-9634-2E3D97919FF4}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestUserAgent = class(TJavaGenericImport<JRequestUserAgentClass, JRequestUserAgent>)
  end;

implementation

end.
