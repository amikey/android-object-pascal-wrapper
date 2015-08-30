//
// Generated by JavaToPas v1.5 20150830 - 103231
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultHttpClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.params.HttpParams,
  org.apache.http.protocol.HttpRequestExecutor,
  org.apache.http.protocol.HttpContext,
  org.apache.http.ConnectionReuseStrategy,
  org.apache.http.conn.ConnectionKeepAliveStrategy,
  org.apache.http.auth.AuthSchemeRegistry,
  org.apache.http.cookie.CookieSpecRegistry,
  org.apache.http.protocol.BasicHttpProcessor,
  org.apache.http.client.HttpRequestRetryHandler,
  org.apache.http.client.RedirectHandler,
  org.apache.http.client.AuthenticationHandler,
  org.apache.http.client.CookieStore,
  org.apache.http.client.CredentialsProvider,
  org.apache.http.conn.routing.HttpRoutePlanner,
  org.apache.http.client.UserTokenHandler;

type
  JDefaultHttpClient = interface;

  JDefaultHttpClientClass = interface(JObjectClass)
    ['{1A4A356B-6906-480E-96D8-0CB1758BB5E5}']
    function init : JDefaultHttpClient; cdecl; overload;                        // ()V A: $1
    function init(conman : JClientConnectionManager; params : JHttpParams) : JDefaultHttpClient; cdecl; overload;// (Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V A: $1
    function init(params : JHttpParams) : JDefaultHttpClient; cdecl; overload;  // (Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultHttpClient')]
  JDefaultHttpClient = interface(JObject)
    ['{D27EFF28-D706-4889-911A-68F3DF5ED496}']
  end;

  TJDefaultHttpClient = class(TJavaGenericImport<JDefaultHttpClientClass, JDefaultHttpClient>)
  end;

implementation

end.