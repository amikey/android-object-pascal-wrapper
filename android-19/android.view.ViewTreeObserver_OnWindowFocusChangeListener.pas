//
// Generated by JavaToPas v1.4 20140515 - 173605
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnWindowFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnWindowFocusChangeListener = interface;

  JViewTreeObserver_OnWindowFocusChangeListenerClass = interface(JObjectClass)
    ['{11391C54-CA2B-479C-9713-64C526FE3521}']
    procedure onWindowFocusChanged(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnWindowFocusChangeListener')]
  JViewTreeObserver_OnWindowFocusChangeListener = interface(JObject)
    ['{8183CAAF-8AA0-4E70-B1D9-5F53444C8617}']
    procedure onWindowFocusChanged(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  TJViewTreeObserver_OnWindowFocusChangeListener = class(TJavaGenericImport<JViewTreeObserver_OnWindowFocusChangeListenerClass, JViewTreeObserver_OnWindowFocusChangeListener>)
  end;

implementation

end.
