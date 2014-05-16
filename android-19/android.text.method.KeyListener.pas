//
// Generated by JavaToPas v1.4 20140515 - 173544
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.KeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable;

type
  JKeyListener = interface;

  JKeyListenerClass = interface(JObjectClass)
    ['{DAFB84E2-9A79-4EDF-A3FA-0EAB6D71EA56}']
    function getInputType : Integer; cdecl;                                     // ()I A: $401
    function onKeyDown(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JViewparam0 : JView; JEditableparam1 : JEditable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    procedure clearMetaKeyState(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/text/Editable;I)V A: $401
  end;

  [JavaSignature('android/text/method/KeyListener')]
  JKeyListener = interface(JObject)
    ['{CF09474C-3013-48E2-8055-581EFDAC2DCC}']
    function getInputType : Integer; cdecl;                                     // ()I A: $401
    function onKeyDown(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JViewparam0 : JView; JEditableparam1 : JEditable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    procedure clearMetaKeyState(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/text/Editable;I)V A: $401
  end;

  TJKeyListener = class(TJavaGenericImport<JKeyListenerClass, JKeyListener>)
  end;

implementation

end.
