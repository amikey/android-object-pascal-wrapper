//
// Generated by JavaToPas v1.4 20140515 - 183320
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965CommentUrlAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2965CommentUrlAttributeHandler = interface;

  JRFC2965CommentUrlAttributeHandlerClass = interface(JObjectClass)
    ['{84D84443-364F-4502-AC43-9FB673A25641}']
    function init : JRFC2965CommentUrlAttributeHandler; cdecl;                  // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; commenturl : JString) ; cdecl;         // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler')]
  JRFC2965CommentUrlAttributeHandler = interface(JObject)
    ['{6E575433-538A-4861-8932-B4AE69A72BFA}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; commenturl : JString) ; cdecl;         // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965CommentUrlAttributeHandler = class(TJavaGenericImport<JRFC2965CommentUrlAttributeHandlerClass, JRFC2965CommentUrlAttributeHandler>)
  end;

implementation

end.
