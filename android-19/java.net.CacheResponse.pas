//
// Generated by JavaToPas v1.5 20140918 - 093209
////////////////////////////////////////////////////////////////////////////////
unit java.net.CacheResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheResponse = interface;

  JCacheResponseClass = interface(JObjectClass)
    ['{057A87DD-2081-423F-B542-9A0C01C6B92D}']
    function getBody : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $401
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
    function init : JCacheResponse; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/net/CacheResponse')]
  JCacheResponse = interface(JObject)
    ['{186A2478-E124-48C8-9EF2-B7063ECBF4D5}']
    function getBody : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $401
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
  end;

  TJCacheResponse = class(TJavaGenericImport<JCacheResponseClass, JCacheResponse>)
  end;

implementation

end.
