//
// Generated by JavaToPas v1.4 20140515 - 173617
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupMenu_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.PopupMenu;

type
  JPopupMenu_OnDismissListener = interface;

  JPopupMenu_OnDismissListenerClass = interface(JObjectClass)
    ['{5FA3AB28-58FD-4490-8B8D-1AB074895C8B}']
    procedure onDismiss(JPopupMenuparam0 : JPopupMenu) ; cdecl;                 // (Landroid/widget/PopupMenu;)V A: $401
  end;

  [JavaSignature('android/widget/PopupMenu_OnDismissListener')]
  JPopupMenu_OnDismissListener = interface(JObject)
    ['{8ED8C1D2-48E5-4D76-8899-B995C785561C}']
    procedure onDismiss(JPopupMenuparam0 : JPopupMenu) ; cdecl;                 // (Landroid/widget/PopupMenu;)V A: $401
  end;

  TJPopupMenu_OnDismissListener = class(TJavaGenericImport<JPopupMenu_OnDismissListenerClass, JPopupMenu_OnDismissListener>)
  end;

implementation

end.
