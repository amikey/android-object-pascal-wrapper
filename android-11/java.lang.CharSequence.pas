//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.CharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharSequence = interface;

  JCharSequenceClass = interface(JObjectClass)
    ['{D4BD7BFE-FF56-4A6B-99C8-B175D3C76AC9}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/CharSequence')]
  JCharSequence = interface(JObject)
    ['{56D48956-06F2-4451-837E-A28CE1F6DCB4}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCharSequence = class(TJavaGenericImport<JCharSequenceClass, JCharSequence>)
  end;

implementation

end.
