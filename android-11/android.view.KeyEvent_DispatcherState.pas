//
// Generated by JavaToPas v1.4 20140526 - 133251
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
    ['{584AA603-0723-43DD-A9A0-C01A3E29EB8E}']
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
    ['{B8B67F5C-D945-427A-8F09-13CD9C4E8039}']
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
