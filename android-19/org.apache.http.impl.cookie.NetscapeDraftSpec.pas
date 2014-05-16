//
// Generated by JavaToPas v1.4 20140515 - 173702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDraftSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin;

type
  JNetscapeDraftSpec = interface;

  JNetscapeDraftSpecClass = interface(JObjectClass)
    ['{066BBCB3-1438-4969-AA31-7F9BDA0511A2}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function init : JNetscapeDraftSpec; cdecl; overload;                        // ()V A: $1
    function init(datepatterns : TJavaArray<JString>) : JNetscapeDraftSpec; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDraftSpec')]
  JNetscapeDraftSpec = interface(JObject)
    ['{FE2272D6-3C20-4C67-B0E0-0C0C1A250065}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
  end;

  TJNetscapeDraftSpec = class(TJavaGenericImport<JNetscapeDraftSpecClass, JNetscapeDraftSpec>)
  end;

const
  TJNetscapeDraftSpecEXPIRES_PATTERN = 'EEE, dd-MMM-yyyy HH:mm:ss z';

implementation

end.
