//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ConnectionReuseStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JConnectionReuseStrategy = interface;

  JConnectionReuseStrategyClass = interface(JObjectClass)
    ['{3C0C0DBF-B87D-4991-A1F9-918134B6E6D9}']
    function keepAlive(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/ConnectionReuseStrategy')]
  JConnectionReuseStrategy = interface(JObject)
    ['{44B0B937-E131-4F90-B719-80D67A526C90}']
    function keepAlive(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJConnectionReuseStrategy = class(TJavaGenericImport<JConnectionReuseStrategyClass, JConnectionReuseStrategy>)
  end;

implementation

end.
