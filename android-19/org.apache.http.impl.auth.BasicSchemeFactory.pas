//
// Generated by JavaToPas v1.4 20140515 - 173701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.BasicSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JBasicSchemeFactory = interface;

  JBasicSchemeFactoryClass = interface(JObjectClass)
    ['{5C84998E-193B-4007-9916-2F8FF3DFB672}']
    function init : JBasicSchemeFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/BasicSchemeFactory')]
  JBasicSchemeFactory = interface(JObject)
    ['{B9099516-11BC-4DAB-A3B1-DE6F971F1ADD}']
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJBasicSchemeFactory = class(TJavaGenericImport<JBasicSchemeFactoryClass, JBasicSchemeFactory>)
  end;

implementation

end.
