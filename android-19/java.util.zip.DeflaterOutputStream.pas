//
// Generated by JavaToPas v1.4 20140515 - 173643
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DeflaterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeflaterOutputStream = interface;

  JDeflaterOutputStreamClass = interface(JObjectClass)
    ['{33A93EFE-FB3D-4C71-AA9D-0C6BCAB23D45}']
    function init(os : JOutputStream) : JDeflaterOutputStream; cdecl; overload; // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; def : JDeflater) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V A: $1
    function init(os : JOutputStream; def : JDeflater; bufferSize : Integer) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V A: $1
    function init(os : JOutputStream; def : JDeflater; bufferSize : Integer; syncFlush : boolean) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;IZ)V A: $1
    function init(os : JOutputStream; def : JDeflater; syncFlush : boolean) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;Z)V A: $1
    function init(os : JOutputStream; syncFlush : boolean) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Z)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(i : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/DeflaterOutputStream')]
  JDeflaterOutputStream = interface(JObject)
    ['{BDC68342-CC18-41C3-9CF5-5E26FE29FED6}']
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(i : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJDeflaterOutputStream = class(TJavaGenericImport<JDeflaterOutputStreamClass, JDeflaterOutputStream>)
  end;

implementation

end.
