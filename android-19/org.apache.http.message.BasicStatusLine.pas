//
// Generated by JavaToPas v1.4 20140515 - 173659
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicStatusLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JBasicStatusLine = interface;

  JBasicStatusLineClass = interface(JObjectClass)
    ['{890FAEE1-7711-42DB-B39A-83A5D9271B3E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function init(version : JProtocolVersion; statusCode : Integer; reasonPhrase : JString) : JBasicStatusLine; cdecl;// (Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicStatusLine')]
  JBasicStatusLine = interface(JObject)
    ['{E21517D3-1413-4D8D-A105-D9C67C7C87D8}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicStatusLine = class(TJavaGenericImport<JBasicStatusLineClass, JBasicStatusLine>)
  end;

implementation

end.
