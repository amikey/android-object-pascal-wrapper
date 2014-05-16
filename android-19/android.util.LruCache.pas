//
// Generated by JavaToPas v1.4 20140515 - 173526
////////////////////////////////////////////////////////////////////////////////
unit android.util.LruCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLruCache = interface;

  JLruCacheClass = interface(JObjectClass)
    ['{E727A8BF-E32B-4884-BD97-747DA9A6E27B}']
    function createCount : Integer; cdecl;                                      // ()I A: $31
    function evictionCount : Integer; cdecl;                                    // ()I A: $31
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function hitCount : Integer; cdecl;                                         // ()I A: $31
    function init(maxSize : Integer) : JLruCache; cdecl;                        // (I)V A: $1
    function maxSize : Integer; cdecl;                                          // ()I A: $31
    function missCount : Integer; cdecl;                                        // ()I A: $31
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function putCount : Integer; cdecl;                                         // ()I A: $31
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function size : Integer; cdecl;                                             // ()I A: $31
    function snapshot : JMap; cdecl;                                            // ()Ljava/util/Map; A: $31
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $31
    procedure evictAll ; cdecl;                                                 // ()V A: $11
    procedure trimToSize(maxSize : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/util/LruCache')]
  JLruCache = interface(JObject)
    ['{6330569A-A4A6-42F7-9284-20B09C0C9C52}']
    procedure trimToSize(maxSize : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJLruCache = class(TJavaGenericImport<JLruCacheClass, JLruCache>)
  end;

implementation

end.
