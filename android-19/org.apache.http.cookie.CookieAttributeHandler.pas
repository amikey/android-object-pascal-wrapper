//
// Generated by JavaToPas v1.4 20140515 - 173700
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JCookieAttributeHandler = interface;

  JCookieAttributeHandlerClass = interface(JObjectClass)
    ['{E13FA5A7-3BCC-4E26-8D0B-A63EC1AD6DBE}']
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    procedure parse(JSetCookieparam0 : JSetCookie; JStringparam1 : JString) ; cdecl;// (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieAttributeHandler')]
  JCookieAttributeHandler = interface(JObject)
    ['{A704F923-7B79-46AE-B6D8-3B7DB0AF3E47}']
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    procedure parse(JSetCookieparam0 : JSetCookie; JStringparam1 : JString) ; cdecl;// (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  TJCookieAttributeHandler = class(TJavaGenericImport<JCookieAttributeHandlerClass, JCookieAttributeHandler>)
  end;

implementation

end.
