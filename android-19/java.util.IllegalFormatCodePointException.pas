//
// Generated by JavaToPas v1.4 20140515 - 173637
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatCodePointException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatCodePointException = interface;

  JIllegalFormatCodePointExceptionClass = interface(JObjectClass)
    ['{8CEF941D-A65E-42F2-8B12-5F37D0A597C2}']
    function getCodePoint : Integer; cdecl;                                     // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(c : Integer) : JIllegalFormatCodePointException; cdecl;       // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatCodePointException')]
  JIllegalFormatCodePointException = interface(JObject)
    ['{EBE0B703-1FEC-4A4F-B051-C9F2B81ED1D2}']
    function getCodePoint : Integer; cdecl;                                     // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatCodePointException = class(TJavaGenericImport<JIllegalFormatCodePointExceptionClass, JIllegalFormatCodePointException>)
  end;

implementation

end.
