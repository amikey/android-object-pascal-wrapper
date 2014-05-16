//
// Generated by JavaToPas v1.4 20140515 - 173613
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Canvas,
  android.view.MotionEvent,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo,
  android.widget.SlidingDrawer_OnDrawerOpenListener,
  android.widget.SlidingDrawer_OnDrawerCloseListener,
  android.widget.SlidingDrawer_OnDrawerScrollListener;

type
  JSlidingDrawer = interface;

  JSlidingDrawerClass = interface(JObjectClass)
    ['{A1E7188B-1C13-484F-A9D7-DE7542D7E25F}']
    function _GetORIENTATION_HORIZONTAL : Integer; cdecl;                       //  A: $19
    function _GetORIENTATION_VERTICAL : Integer; cdecl;                         //  A: $19
    function getContent : JView; cdecl;                                         // ()Landroid/view/View; A: $1
    function getHandle : JView; cdecl;                                          // ()Landroid/view/View; A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSlidingDrawer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JSlidingDrawer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isMoving : boolean; cdecl;                                         // ()Z A: $1
    function isOpened : boolean; cdecl;                                         // ()Z A: $1
    function onInterceptTouchEvent(event : JMotionEvent) : boolean; cdecl;      // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure animateClose ; cdecl;                                             // ()V A: $1
    procedure animateOpen ; cdecl;                                              // ()V A: $1
    procedure animateToggle ; cdecl;                                            // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
    procedure setOnDrawerCloseListener(onDrawerCloseListener : JSlidingDrawer_OnDrawerCloseListener) ; cdecl;// (Landroid/widget/SlidingDrawer$OnDrawerCloseListener;)V A: $1
    procedure setOnDrawerOpenListener(onDrawerOpenListener : JSlidingDrawer_OnDrawerOpenListener) ; cdecl;// (Landroid/widget/SlidingDrawer$OnDrawerOpenListener;)V A: $1
    procedure setOnDrawerScrollListener(onDrawerScrollListener : JSlidingDrawer_OnDrawerScrollListener) ; cdecl;// (Landroid/widget/SlidingDrawer$OnDrawerScrollListener;)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
    property ORIENTATION_HORIZONTAL : Integer read _GetORIENTATION_HORIZONTAL;  // I A: $19
    property ORIENTATION_VERTICAL : Integer read _GetORIENTATION_VERTICAL;      // I A: $19
  end;

  [JavaSignature('android/widget/SlidingDrawer$OnDrawerScrollListener')]
  JSlidingDrawer = interface(JObject)
    ['{DED94FF2-C41A-49D1-BDE9-1F10DF31B61B}']
    function getContent : JView; cdecl;                                         // ()Landroid/view/View; A: $1
    function getHandle : JView; cdecl;                                          // ()Landroid/view/View; A: $1
    function isMoving : boolean; cdecl;                                         // ()Z A: $1
    function isOpened : boolean; cdecl;                                         // ()Z A: $1
    function onInterceptTouchEvent(event : JMotionEvent) : boolean; cdecl;      // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure animateClose ; cdecl;                                             // ()V A: $1
    procedure animateOpen ; cdecl;                                              // ()V A: $1
    procedure animateToggle ; cdecl;                                            // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
    procedure setOnDrawerCloseListener(onDrawerCloseListener : JSlidingDrawer_OnDrawerCloseListener) ; cdecl;// (Landroid/widget/SlidingDrawer$OnDrawerCloseListener;)V A: $1
    procedure setOnDrawerOpenListener(onDrawerOpenListener : JSlidingDrawer_OnDrawerOpenListener) ; cdecl;// (Landroid/widget/SlidingDrawer$OnDrawerOpenListener;)V A: $1
    procedure setOnDrawerScrollListener(onDrawerScrollListener : JSlidingDrawer_OnDrawerScrollListener) ; cdecl;// (Landroid/widget/SlidingDrawer$OnDrawerScrollListener;)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJSlidingDrawer = class(TJavaGenericImport<JSlidingDrawerClass, JSlidingDrawer>)
  end;

const
  TJSlidingDrawerORIENTATION_HORIZONTAL = 0;
  TJSlidingDrawerORIENTATION_VERTICAL = 1;

implementation

end.
