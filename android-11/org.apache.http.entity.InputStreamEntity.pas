//
// Generated by JavaToPas v1.4 20140526 - 133641
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.InputStreamEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputStreamEntity = interface;

  JInputStreamEntityClass = interface(JObjectClass)
    ['{927FB401-08FC-45D7-88BD-A560290F4DC5}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(instream : JInputStream; length : Int64) : JInputStreamEntity; cdecl;// (Ljava/io/InputStream;J)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/InputStreamEntity')]
  JInputStreamEntity = interface(JObject)
    ['{26E47E8F-E094-4EE0-81BA-D89344CA7211}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJInputStreamEntity = class(TJavaGenericImport<JInputStreamEntityClass, JInputStreamEntity>)
  end;

implementation

end.
