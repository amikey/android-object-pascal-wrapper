//
// Generated by JavaToPas v1.5 20150830 - 104005
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Blob;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBlob = interface;

  JBlobClass = interface(JObjectClass)
    ['{4E86372A-0974-413A-8240-732DFB813F3B}']
    function getBinaryStream : JInputStream; cdecl; overload;                   // ()Ljava/io/InputStream; A: $401
    function getBinaryStream(Int64param0 : Int64; Int64param1 : Int64) : JInputStream; cdecl; overload;// (JJ)Ljava/io/InputStream; A: $401
    function getBytes(Int64param0 : Int64; Integerparam1 : Integer) : TJavaArray<Byte>; cdecl;// (JI)[B A: $401
    function length : Int64; cdecl;                                             // ()J A: $401
    function position(JBlobparam0 : JBlob; Int64param1 : Int64) : Int64; cdecl; overload;// (Ljava/sql/Blob;J)J A: $401
    function position(TJavaArrayByteparam0 : TJavaArray<Byte>; Int64param1 : Int64) : Int64; cdecl; overload;// ([BJ)J A: $401
    function setBinaryStream(Int64param0 : Int64) : JOutputStream; cdecl;       // (J)Ljava/io/OutputStream; A: $401
    function setBytes(Int64param0 : Int64; TJavaArrayByteparam1 : TJavaArray<Byte>) : Integer; cdecl; overload;// (J[B)I A: $401
    function setBytes(Int64param0 : Int64; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer; Integerparam3 : Integer) : Integer; cdecl; overload;// (J[BII)I A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
    procedure truncate(Int64param0 : Int64) ; cdecl;                            // (J)V A: $401
  end;

  [JavaSignature('java/sql/Blob')]
  JBlob = interface(JObject)
    ['{007F9E86-CD94-41C3-A231-693419933665}']
    function getBinaryStream : JInputStream; cdecl; overload;                   // ()Ljava/io/InputStream; A: $401
    function getBinaryStream(Int64param0 : Int64; Int64param1 : Int64) : JInputStream; cdecl; overload;// (JJ)Ljava/io/InputStream; A: $401
    function getBytes(Int64param0 : Int64; Integerparam1 : Integer) : TJavaArray<Byte>; cdecl;// (JI)[B A: $401
    function length : Int64; cdecl;                                             // ()J A: $401
    function position(JBlobparam0 : JBlob; Int64param1 : Int64) : Int64; cdecl; overload;// (Ljava/sql/Blob;J)J A: $401
    function position(TJavaArrayByteparam0 : TJavaArray<Byte>; Int64param1 : Int64) : Int64; cdecl; overload;// ([BJ)J A: $401
    function setBinaryStream(Int64param0 : Int64) : JOutputStream; cdecl;       // (J)Ljava/io/OutputStream; A: $401
    function setBytes(Int64param0 : Int64; TJavaArrayByteparam1 : TJavaArray<Byte>) : Integer; cdecl; overload;// (J[B)I A: $401
    function setBytes(Int64param0 : Int64; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer; Integerparam3 : Integer) : Integer; cdecl; overload;// (J[BII)I A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
    procedure truncate(Int64param0 : Int64) ; cdecl;                            // (J)V A: $401
  end;

  TJBlob = class(TJavaGenericImport<JBlobClass, JBlob>)
  end;

implementation

end.