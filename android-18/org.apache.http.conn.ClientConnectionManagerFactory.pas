//
// Generated by JavaToPas v1.5 20140918 - 132107
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionManagerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.scheme.SchemeRegistry;

type
  JClientConnectionManagerFactory = interface;

  JClientConnectionManagerFactoryClass = interface(JObjectClass)
    ['{71E6937B-85E3-416F-88E9-118CDB216AE5}']
    function newInstance(JHttpParamsparam0 : JHttpParams; JSchemeRegistryparam1 : JSchemeRegistry) : JClientConnectionManager; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager; A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionManagerFactory')]
  JClientConnectionManagerFactory = interface(JObject)
    ['{A0325563-DE27-47BD-AFC6-6CEAE0B606A0}']
    function newInstance(JHttpParamsparam0 : JHttpParams; JSchemeRegistryparam1 : JSchemeRegistry) : JClientConnectionManager; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager; A: $401
  end;

  TJClientConnectionManagerFactory = class(TJavaGenericImport<JClientConnectionManagerFactoryClass, JClientConnectionManagerFactory>)
  end;

implementation

end.
