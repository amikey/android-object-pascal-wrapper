//
// Generated by JavaToPas v1.4 20140515 - 173659
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.RequestLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JRequestLine = interface;

  JRequestLineClass = interface(JObjectClass)
    ['{8261FC08-E5CD-41B3-839A-3B0E49D032E4}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/RequestLine')]
  JRequestLine = interface(JObject)
    ['{5FDA5860-2FC2-42FC-B7F1-9D8DE5CFA24E}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
  end;

  TJRequestLine = class(TJavaGenericImport<JRequestLineClass, JRequestLine>)
  end;

implementation

end.
