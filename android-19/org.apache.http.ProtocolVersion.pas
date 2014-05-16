//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ProtocolVersion;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolVersion = interface;

  JProtocolVersionClass = interface(JObjectClass)
    ['{515B2BAE-90D4-4529-97F6-836373EC0A28}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compareToVersion(that : JProtocolVersion) : Integer; cdecl;        // (Lorg/apache/http/ProtocolVersion;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function forVersion(major : Integer; minor : Integer) : JProtocolVersion; cdecl;// (II)Lorg/apache/http/ProtocolVersion; A: $1
    function getMajor : Integer; cdecl;                                         // ()I A: $11
    function getMinor : Integer; cdecl;                                         // ()I A: $11
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function greaterEquals(version : JProtocolVersion) : boolean; cdecl;        // (Lorg/apache/http/ProtocolVersion;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(protocol : JString; major : Integer; minor : Integer) : JProtocolVersion; cdecl;// (Ljava/lang/String;II)V A: $1
    function isComparable(that : JProtocolVersion) : boolean; cdecl;            // (Lorg/apache/http/ProtocolVersion;)Z A: $1
    function lessEquals(version : JProtocolVersion) : boolean; cdecl;           // (Lorg/apache/http/ProtocolVersion;)Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/ProtocolVersion')]
  JProtocolVersion = interface(JObject)
    ['{AAD557E5-3110-489B-B891-2725B97361BF}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compareToVersion(that : JProtocolVersion) : Integer; cdecl;        // (Lorg/apache/http/ProtocolVersion;)I A: $1
    function forVersion(major : Integer; minor : Integer) : JProtocolVersion; cdecl;// (II)Lorg/apache/http/ProtocolVersion; A: $1
    function isComparable(that : JProtocolVersion) : boolean; cdecl;            // (Lorg/apache/http/ProtocolVersion;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJProtocolVersion = class(TJavaGenericImport<JProtocolVersionClass, JProtocolVersion>)
  end;

implementation

end.
