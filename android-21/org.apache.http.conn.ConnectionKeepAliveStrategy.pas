//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionKeepAliveStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JConnectionKeepAliveStrategy = interface;

  JConnectionKeepAliveStrategyClass = interface(JObjectClass)
    ['{C2A1FAA9-9466-4150-8749-26DC823C939A}']
    function getKeepAliveDuration(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $401
  end;

  [JavaSignature('org/apache/http/conn/ConnectionKeepAliveStrategy')]
  JConnectionKeepAliveStrategy = interface(JObject)
    ['{E874A4B9-5BD3-4080-83D6-5AE3B65CB328}']
    function getKeepAliveDuration(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $401
  end;

  TJConnectionKeepAliveStrategy = class(TJavaGenericImport<JConnectionKeepAliveStrategyClass, JConnectionKeepAliveStrategy>)
  end;

implementation

end.