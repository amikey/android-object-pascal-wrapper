//
// Generated by JavaToPas v1.4 20140515 - 180758
////////////////////////////////////////////////////////////////////////////////
unit java.lang.CharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharSequence = interface;

  JCharSequenceClass = interface(JObjectClass)
    ['{5DF20684-B4C1-4FB7-83DE-E6DC71E6C363}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/CharSequence')]
  JCharSequence = interface(JObject)
    ['{0FEC6A99-D0F5-4E4A-A1A1-096CB91399E0}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCharSequence = class(TJavaGenericImport<JCharSequenceClass, JCharSequence>)
  end;

implementation

end.
