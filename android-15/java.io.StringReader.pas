//
// Generated by JavaToPas v1.4 20140515 - 181422
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringReader = interface;

  JStringReaderClass = interface(JObjectClass)
    ['{D7548051-D9DE-49E8-A45E-3CE4C89AA7BA}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Char>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(str : JString) : JStringReader; cdecl;                        // (Ljava/lang/String;)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/StringReader')]
  JStringReader = interface(JObject)
    ['{397361BF-0172-449D-AD00-1540C4DA314A}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Char>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJStringReader = class(TJavaGenericImport<JStringReaderClass, JStringReader>)
  end;

implementation

end.
