//
// Generated by JavaToPas v1.4 20140515 - 173545
////////////////////////////////////////////////////////////////////////////////
unit android.text.Spannable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannable = interface;

  JSpannableClass = interface(JObjectClass)
    ['{A0344D43-7E82-48E2-A7EB-283A7F02B93C}']
    procedure removeSpan(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure setSpan(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $401
  end;

  [JavaSignature('android/text/Spannable$Factory')]
  JSpannable = interface(JObject)
    ['{93464627-1C33-47DD-9A82-341A2671770A}']
    procedure removeSpan(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure setSpan(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $401
  end;

  TJSpannable = class(TJavaGenericImport<JSpannableClass, JSpannable>)
  end;

implementation

end.
