//
// Generated by JavaToPas v1.4 20140515 - 173700
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractSessionInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JAbstractSessionInputBuffer = interface;

  JAbstractSessionInputBufferClass = interface(JObjectClass)
    ['{3506805F-90D4-4657-919E-4C94E74A2DFD}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function init : JAbstractSessionInputBuffer; cdecl; overload;               // ()V A: $1
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(charbuffer : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractSessionInputBuffer')]
  JAbstractSessionInputBuffer = interface(JObject)
    ['{1E3C2673-362D-4FAF-8E1E-C4D508D68043}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(charbuffer : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $1
  end;

  TJAbstractSessionInputBuffer = class(TJavaGenericImport<JAbstractSessionInputBufferClass, JAbstractSessionInputBuffer>)
  end;

implementation

end.
