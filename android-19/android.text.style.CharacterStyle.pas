//
// Generated by JavaToPas v1.4 20140515 - 173545
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.CharacterStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint;

type
  JCharacterStyle = interface;

  JCharacterStyleClass = interface(JObjectClass)
    ['{38FF3B77-F0EC-4037-964D-BC0CB2341D09}']
    function getUnderlying : JCharacterStyle; cdecl;                            // ()Landroid/text/style/CharacterStyle; A: $1
    function init : JCharacterStyle; cdecl;                                     // ()V A: $1
    function wrap(cs : JCharacterStyle) : JCharacterStyle; cdecl;               // (Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle; A: $9
    procedure updateDrawState(JTextPaintparam0 : JTextPaint) ; cdecl;           // (Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/CharacterStyle')]
  JCharacterStyle = interface(JObject)
    ['{CF7960AE-92A0-45FD-A3C9-F050C9D065FD}']
    function getUnderlying : JCharacterStyle; cdecl;                            // ()Landroid/text/style/CharacterStyle; A: $1
    procedure updateDrawState(JTextPaintparam0 : JTextPaint) ; cdecl;           // (Landroid/text/TextPaint;)V A: $401
  end;

  TJCharacterStyle = class(TJavaGenericImport<JCharacterStyleClass, JCharacterStyle>)
  end;

implementation

end.
