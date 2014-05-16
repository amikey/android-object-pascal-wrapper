//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestTargetAuthentication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestTargetAuthentication = interface;

  JRequestTargetAuthenticationClass = interface(JObjectClass)
    ['{DC8C0768-3FAE-4825-848C-81E53A337A1A}']
    function init : JRequestTargetAuthentication; cdecl;                        // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestTargetAuthentication')]
  JRequestTargetAuthentication = interface(JObject)
    ['{B65D8032-94A7-482B-8237-638CDD224F22}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestTargetAuthentication = class(TJavaGenericImport<JRequestTargetAuthenticationClass, JRequestTargetAuthentication>)
  end;

implementation

end.
