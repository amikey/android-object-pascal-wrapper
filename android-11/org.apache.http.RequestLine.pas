//
// Generated by JavaToPas v1.4 20140526 - 133716
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
    ['{18B19ED9-95BA-4944-9176-F5D10C72579E}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/RequestLine')]
  JRequestLine = interface(JObject)
    ['{FC49EA58-C7F7-4248-B23B-920582F587AF}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
  end;

  TJRequestLine = class(TJavaGenericImport<JRequestLineClass, JRequestLine>)
  end;

implementation

end.
