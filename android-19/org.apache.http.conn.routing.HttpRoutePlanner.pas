//
// Generated by JavaToPas v1.5 20140918 - 093221
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.HttpRoutePlanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.HttpHost,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JHttpRoutePlanner = interface;

  JHttpRoutePlannerClass = interface(JObjectClass)
    ['{11C6EA88-CE51-46CD-9721-5DEACD0AD35A}']
    function determineRoute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $401
  end;

  [JavaSignature('org/apache/http/conn/routing/HttpRoutePlanner')]
  JHttpRoutePlanner = interface(JObject)
    ['{CB5C4553-17E3-49FE-B62A-DD9829C4C60C}']
    function determineRoute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $401
  end;

  TJHttpRoutePlanner = class(TJavaGenericImport<JHttpRoutePlannerClass, JHttpRoutePlanner>)
  end;

implementation

end.
