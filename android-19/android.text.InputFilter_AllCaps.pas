//
// Generated by JavaToPas v1.4 20140515 - 173546
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter_AllCaps;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter_AllCaps = interface;

  JInputFilter_AllCapsClass = interface(JObjectClass)
    ['{F03350F2-F827-4544-826F-11DB7F830E2E}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init : JInputFilter_AllCaps; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/text/InputFilter_AllCaps')]
  JInputFilter_AllCaps = interface(JObject)
    ['{03099870-77F6-4290-9ED2-B9BF112E72EE}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
  end;

  TJInputFilter_AllCaps = class(TJavaGenericImport<JInputFilter_AllCapsClass, JInputFilter_AllCaps>)
  end;

implementation

end.
