//
// Generated by JavaToPas v1.4 20140515 - 173702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicClientCookie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicClientCookie = interface;

  JBasicClientCookieClass = interface(JObjectClass)
    ['{0E8C8693-CDEF-46AC-8F59-FCC20F22DB91}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsAttribute(&name : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $1
    function getAttribute(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCommentURL : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExpiryDate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPorts : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function init(&name : JString; value : JString) : JBasicClientCookie; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function isExpired(date : JDate) : boolean; cdecl;                          // (Ljava/util/Date;)Z A: $1
    function isPersistent : boolean; cdecl;                                     // ()Z A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAttribute(&name : JString; value : JString) ; cdecl;           // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setComment(comment : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setDomain(domain : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setExpiryDate(expiryDate : JDate) ; cdecl;                        // (Ljava/util/Date;)V A: $1
    procedure setPath(path : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure setSecure(secure : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setValue(value : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicClientCookie')]
  JBasicClientCookie = interface(JObject)
    ['{8E14B82A-A4C8-44B0-AF46-406EC26963A2}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsAttribute(&name : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $1
    function getAttribute(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCommentURL : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExpiryDate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPorts : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function isExpired(date : JDate) : boolean; cdecl;                          // (Ljava/util/Date;)Z A: $1
    function isPersistent : boolean; cdecl;                                     // ()Z A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAttribute(&name : JString; value : JString) ; cdecl;           // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setComment(comment : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setDomain(domain : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setExpiryDate(expiryDate : JDate) ; cdecl;                        // (Ljava/util/Date;)V A: $1
    procedure setPath(path : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure setSecure(secure : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setValue(value : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJBasicClientCookie = class(TJavaGenericImport<JBasicClientCookieClass, JBasicClientCookie>)
  end;

implementation

end.
