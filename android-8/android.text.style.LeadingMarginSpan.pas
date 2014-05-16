//
// Generated by JavaToPas v1.4 20140515 - 180730
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LeadingMarginSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint,
  android.text.Layout;

type
  JLeadingMarginSpan = interface;

  JLeadingMarginSpanClass = interface(JObjectClass)
    ['{C74E76A6-060C-40CD-AB64-8199B2EEB70E}']
    function getLeadingMargin(booleanparam0 : boolean) : Integer; cdecl;        // (Z)I A: $401
    procedure drawLeadingMargin(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; booleanparam10 : boolean; JLayoutparam11 : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $401
  end;

  [JavaSignature('android/text/style/LeadingMarginSpan$Standard')]
  JLeadingMarginSpan = interface(JObject)
    ['{0FA67AE4-4E15-4400-AF58-0D7DD8499543}']
    function getLeadingMargin(booleanparam0 : boolean) : Integer; cdecl;        // (Z)I A: $401
    procedure drawLeadingMargin(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; booleanparam10 : boolean; JLayoutparam11 : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $401
  end;

  TJLeadingMarginSpan = class(TJavaGenericImport<JLeadingMarginSpanClass, JLeadingMarginSpan>)
  end;

implementation

end.