//
// Generated by JavaToPas v1.5 20140918 - 093133
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AutoCompleteTextView_Validator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAutoCompleteTextView_Validator = interface;

  JAutoCompleteTextView_ValidatorClass = interface(JObjectClass)
    ['{C04A9C3A-4005-4184-ADEF-1AC7D6AB5D71}']
    function fixText(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
    function isValid(JCharSequenceparam0 : JCharSequence) : boolean; cdecl;     // (Ljava/lang/CharSequence;)Z A: $401
  end;

  [JavaSignature('android/widget/AutoCompleteTextView_Validator')]
  JAutoCompleteTextView_Validator = interface(JObject)
    ['{E32B9A8B-1703-4121-8A8F-342493F65A7B}']
    function fixText(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
    function isValid(JCharSequenceparam0 : JCharSequence) : boolean; cdecl;     // (Ljava/lang/CharSequence;)Z A: $401
  end;

  TJAutoCompleteTextView_Validator = class(TJavaGenericImport<JAutoCompleteTextView_ValidatorClass, JAutoCompleteTextView_Validator>)
  end;

implementation

end.
