//
// Generated by JavaToPas v1.4 20140515 - 173601
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWindowManager = interface;

  JWindowManagerClass = interface(JObjectClass)
    ['{7B5F5171-8459-4F64-A585-C6C4DD00DFB8}']
    function getDefaultDisplay : JDisplay; cdecl;                               // ()Landroid/view/Display; A: $401
    procedure removeViewImmediate(JViewparam0 : JView) ; cdecl;                 // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/WindowManager$LayoutParams')]
  JWindowManager = interface(JObject)
    ['{DB2CA082-D409-4D91-9099-7BDA82A677AD}']
    function getDefaultDisplay : JDisplay; cdecl;                               // ()Landroid/view/Display; A: $401
    procedure removeViewImmediate(JViewparam0 : JView) ; cdecl;                 // (Landroid/view/View;)V A: $401
  end;

  TJWindowManager = class(TJavaGenericImport<JWindowManagerClass, JWindowManager>)
  end;

implementation

end.
