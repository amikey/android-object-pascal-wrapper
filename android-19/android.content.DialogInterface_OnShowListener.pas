//
// Generated by JavaToPas v1.4 20140515 - 173629
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnShowListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnShowListener = interface;

  JDialogInterface_OnShowListenerClass = interface(JObjectClass)
    ['{5AD6D7CC-0DA1-4FAE-BCBC-04CAB313BED7}']
    procedure onShow(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;        // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnShowListener')]
  JDialogInterface_OnShowListener = interface(JObject)
    ['{F2F6B1FC-BAAF-428F-B3C3-DBA21859D0EB}']
    procedure onShow(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;        // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnShowListener = class(TJavaGenericImport<JDialogInterface_OnShowListenerClass, JDialogInterface_OnShowListener>)
  end;

implementation

end.
