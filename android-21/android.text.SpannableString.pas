//
// Generated by JavaToPas v1.5 20150830 - 103135
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannableString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannableString = interface;

  JSpannableStringClass = interface(JObjectClass)
    ['{237C21CB-7D63-4016-A70F-9C23ABBC7EA9}']
    function init(source : JCharSequence) : JSpannableString; cdecl;            // (Ljava/lang/CharSequence;)V A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $11
    function valueOf(source : JCharSequence) : JSpannableString; cdecl;         // (Ljava/lang/CharSequence;)Landroid/text/SpannableString; A: $9
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  [JavaSignature('android/text/SpannableString')]
  JSpannableString = interface(JObject)
    ['{385D094D-C55E-4D0D-91B6-6AD2FB4D2DE0}']
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  TJSpannableString = class(TJavaGenericImport<JSpannableStringClass, JSpannableString>)
  end;

implementation

end.