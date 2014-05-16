//
// Generated by JavaToPas v1.4 20140515 - 173634
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringWriter = interface;

  JStringWriterClass = interface(JObjectClass)
    ['{F96E8094-99F1-410B-AD35-FE44BDE5DC8A}']
    function append(c : Char) : JStringWriter; cdecl; overload;                 // (C)Ljava/io/StringWriter; A: $1
    function append(csq : JCharSequence) : JStringWriter; cdecl; overload;      // (Ljava/lang/CharSequence;)Ljava/io/StringWriter; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JStringWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/StringWriter; A: $1
    function getBuffer : JStringBuffer; cdecl;                                  // ()Ljava/lang/StringBuffer; A: $1
    function init : JStringWriter; cdecl; overload;                             // ()V A: $1
    function init(initialSize : Integer) : JStringWriter; cdecl; overload;      // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &write(chars : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/StringWriter')]
  JStringWriter = interface(JObject)
    ['{D01627CA-2EAB-42F3-A003-7E84BCC8683C}']
    function append(c : Char) : JStringWriter; cdecl; overload;                 // (C)Ljava/io/StringWriter; A: $1
    function append(csq : JCharSequence) : JStringWriter; cdecl; overload;      // (Ljava/lang/CharSequence;)Ljava/io/StringWriter; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JStringWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/StringWriter; A: $1
    function getBuffer : JStringBuffer; cdecl;                                  // ()Ljava/lang/StringBuffer; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &write(chars : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJStringWriter = class(TJavaGenericImport<JStringWriterClass, JStringWriter>)
  end;

implementation

end.
