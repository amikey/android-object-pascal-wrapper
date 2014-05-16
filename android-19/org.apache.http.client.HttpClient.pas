//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.HttpClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.HttpResponse,
  org.apache.http.client.methods.HttpUriRequest,
  org.apache.http.protocol.HttpContext,
  org.apache.http.HttpHost,
  org.apache.http.HttpRequest,
  org.apache.http.client.ResponseHandler;

type
  JHttpClient = interface;

  JHttpClientClass = interface(JObjectClass)
    ['{5F274A1A-CE76-4790-A1D5-EF8FD2508B39}']
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse; A: $401
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JResponseHandlerparam2 : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $401
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JResponseHandlerparam2 : JResponseHandler; JHttpContextparam3 : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $401
    function execute(JHttpUriRequestparam0 : JHttpUriRequest) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse; A: $401
    function execute(JHttpUriRequestparam0 : JHttpUriRequest; JHttpContextparam1 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
    function execute(JHttpUriRequestparam0 : JHttpUriRequest; JResponseHandlerparam1 : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $401
    function execute(JHttpUriRequestparam0 : JHttpUriRequest; JResponseHandlerparam1 : JResponseHandler; JHttpContextparam2 : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $401
    function getConnectionManager : JClientConnectionManager; cdecl;            // ()Lorg/apache/http/conn/ClientConnectionManager; A: $401
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $401
  end;

  [JavaSignature('org/apache/http/client/HttpClient')]
  JHttpClient = interface(JObject)
    ['{FDA7BEC4-30E0-445C-A823-B751A23A29E0}']
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse; A: $401
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JResponseHandlerparam2 : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $401
    function execute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JResponseHandlerparam2 : JResponseHandler; JHttpContextparam3 : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $401
    function execute(JHttpUriRequestparam0 : JHttpUriRequest) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse; A: $401
    function execute(JHttpUriRequestparam0 : JHttpUriRequest; JHttpContextparam1 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
    function execute(JHttpUriRequestparam0 : JHttpUriRequest; JResponseHandlerparam1 : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $401
    function execute(JHttpUriRequestparam0 : JHttpUriRequest; JResponseHandlerparam1 : JResponseHandler; JHttpContextparam2 : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $401
    function getConnectionManager : JClientConnectionManager; cdecl;            // ()Lorg/apache/http/conn/ClientConnectionManager; A: $401
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $401
  end;

  TJHttpClient = class(TJavaGenericImport<JHttpClientClass, JHttpClient>)
  end;

implementation

end.
