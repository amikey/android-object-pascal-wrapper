//
// Generated by JavaToPas v1.4 20140515 - 181825
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965DomainAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2965DomainAttributeHandler = interface;

  JRFC2965DomainAttributeHandlerClass = interface(JObjectClass)
    ['{51BA47A6-D348-42F9-A44D-6EDA32E8E5DB}']
    function domainMatch(host : JString; domain : JString) : boolean; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function init : JRFC2965DomainAttributeHandler; cdecl;                      // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; domain : JString) ; cdecl;             // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965DomainAttributeHandler')]
  JRFC2965DomainAttributeHandler = interface(JObject)
    ['{A29B8B17-15A6-4843-9E30-A9EF0E6DE775}']
    function domainMatch(host : JString; domain : JString) : boolean; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; domain : JString) ; cdecl;             // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965DomainAttributeHandler = class(TJavaGenericImport<JRFC2965DomainAttributeHandlerClass, JRFC2965DomainAttributeHandler>)
  end;

implementation

end.