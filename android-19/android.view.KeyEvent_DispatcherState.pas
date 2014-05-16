//
// Generated by JavaToPas v1.4 20140515 - 173607
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyEvent_DispatcherState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JKeyEvent_DispatcherState = interface;

  JKeyEvent_DispatcherStateClass = interface(JObjectClass)
    ['{FD3EEF9A-03A6-45B9-ADC4-80A6D1E9F346}']
    function init : JKeyEvent_DispatcherState; cdecl;                           // ()V A: $1
    function isTracking(event : JKeyEvent) : boolean; cdecl;                    // (Landroid/view/KeyEvent;)Z A: $1
    procedure handleUpEvent(event : JKeyEvent) ; cdecl;                         // (Landroid/view/KeyEvent;)V A: $1
    procedure performedLongPress(event : JKeyEvent) ; cdecl;                    // (Landroid/view/KeyEvent;)V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(target : JObject) ; cdecl; overload;                        // (Ljava/lang/Object;)V A: $1
    procedure startTracking(event : JKeyEvent; target : JObject) ; cdecl;       // (Landroid/view/KeyEvent;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/view/KeyEvent_DispatcherState')]
  JKeyEvent_DispatcherState = interface(JObject)
    ['{D22DBFCD-D0DA-4DD3-BF26-B3FCD430DF1E}']
    function isTracking(event : JKeyEvent) : boolean; cdecl;                    // (Landroid/view/KeyEvent;)Z A: $1
    procedure handleUpEvent(event : JKeyEvent) ; cdecl;                         // (Landroid/view/KeyEvent;)V A: $1
    procedure performedLongPress(event : JKeyEvent) ; cdecl;                    // (Landroid/view/KeyEvent;)V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(target : JObject) ; cdecl; overload;                        // (Ljava/lang/Object;)V A: $1
    procedure startTracking(event : JKeyEvent; target : JObject) ; cdecl;       // (Landroid/view/KeyEvent;Ljava/lang/Object;)V A: $1
  end;

  TJKeyEvent_DispatcherState = class(TJavaGenericImport<JKeyEvent_DispatcherStateClass, JKeyEvent_DispatcherState>)
  end;

implementation

end.
