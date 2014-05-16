//
// Generated by JavaToPas v1.4 20140515 - 173559
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.AbstractInputMethodService,
  android.view.inputmethod.InputMethod_SessionCallback,
  android.view.inputmethod.InputMethodSession;

type
  JAbstractInputMethodService_AbstractInputMethodImpl = interface;

  JAbstractInputMethodService_AbstractInputMethodImplClass = interface(JObjectClass)
    ['{E5F64A4D-B20C-4343-B282-0B59DB3E072A}']
    function init(JAbstractInputMethodServiceparam0 : JAbstractInputMethodService) : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// (Landroid/inputmethodservice/AbstractInputMethodService;)V A: $1
    procedure createSession(callback : JInputMethod_SessionCallback) ; cdecl;   // (Landroid/view/inputmethod/InputMethod$SessionCallback;)V A: $1
    procedure revokeSession(session : JInputMethodSession) ; cdecl;             // (Landroid/view/inputmethod/InputMethodSession;)V A: $1
    procedure setSessionEnabled(session : JInputMethodSession; enabled : boolean) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;Z)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService_AbstractInputMethodImpl')]
  JAbstractInputMethodService_AbstractInputMethodImpl = interface(JObject)
    ['{4093BFE5-A7BE-4A64-8141-F861A52ED11F}']
    procedure createSession(callback : JInputMethod_SessionCallback) ; cdecl;   // (Landroid/view/inputmethod/InputMethod$SessionCallback;)V A: $1
    procedure revokeSession(session : JInputMethodSession) ; cdecl;             // (Landroid/view/inputmethod/InputMethodSession;)V A: $1
    procedure setSessionEnabled(session : JInputMethodSession; enabled : boolean) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;Z)V A: $1
  end;

  TJAbstractInputMethodService_AbstractInputMethodImpl = class(TJavaGenericImport<JAbstractInputMethodService_AbstractInputMethodImplClass, JAbstractInputMethodService_AbstractInputMethodImpl>)
  end;

implementation

end.
