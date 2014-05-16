//
// Generated by JavaToPas v1.4 20140515 - 173602
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSubtype_InputMethodSubtypeBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.InputMethodSubtype;

type
  JInputMethodSubtype_InputMethodSubtypeBuilder = interface;

  JInputMethodSubtype_InputMethodSubtypeBuilderClass = interface(JObjectClass)
    ['{359BEBAB-51A9-4562-BCC5-4921B027C5CA}']
    function build : JInputMethodSubtype; cdecl;                                // ()Landroid/view/inputmethod/InputMethodSubtype; A: $1
    function init : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;       // ()V A: $1
    function setIsAsciiCapable(isAsciiCapable : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setIsAuxiliary(isAuxiliary : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setOverridesImplicitlyEnabledSubtype(overridesImplicitlyEnabledSubtype : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeExtraValue(subtypeExtraValue : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeIconResId(subtypeIconResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeId(subtypeId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeLocale(subtypeLocale : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeMode(subtypeMode : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeNameResId(subtypeNameResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSubtype_InputMethodSubtypeBuilder')]
  JInputMethodSubtype_InputMethodSubtypeBuilder = interface(JObject)
    ['{C93D201E-C671-4576-9A8F-BAB88AE6FC69}']
    function build : JInputMethodSubtype; cdecl;                                // ()Landroid/view/inputmethod/InputMethodSubtype; A: $1
    function setIsAsciiCapable(isAsciiCapable : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setIsAuxiliary(isAuxiliary : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setOverridesImplicitlyEnabledSubtype(overridesImplicitlyEnabledSubtype : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeExtraValue(subtypeExtraValue : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeIconResId(subtypeIconResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeId(subtypeId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeLocale(subtypeLocale : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeMode(subtypeMode : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeNameResId(subtypeNameResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
  end;

  TJInputMethodSubtype_InputMethodSubtypeBuilder = class(TJavaGenericImport<JInputMethodSubtype_InputMethodSubtypeBuilderClass, JInputMethodSubtype_InputMethodSubtypeBuilder>)
  end;

implementation

end.
