//
// Generated by JavaToPas v1.4 20140515 - 173643
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Adler32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAdler32 = interface;

  JAdler32Class = interface(JObjectClass)
    ['{EC3CF80F-19E6-4CE3-9C6C-3CA4DF6AD8C6}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JAdler32; cdecl;                                            // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(i : Integer) ; cdecl; overload;                            // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/Adler32')]
  JAdler32 = interface(JObject)
    ['{2BD3CBC1-7443-48DA-B373-D29C85CC2B2F}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(i : Integer) ; cdecl; overload;                            // (I)V A: $1
  end;

  TJAdler32 = class(TJavaGenericImport<JAdler32Class, JAdler32>)
  end;

implementation

end.
