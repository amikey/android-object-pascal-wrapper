//
// Generated by JavaToPas v1.4 20140515 - 173603
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewConfiguration = interface;

  JViewConfigurationClass = interface(JObjectClass)
    ['{8EEB30F9-6AC0-432A-8C20-853B6365B429}']
    function get(context : JContext) : JViewConfiguration; cdecl;               // (Landroid/content/Context;)Landroid/view/ViewConfiguration; A: $9
    function getDoubleTapTimeout : Integer; cdecl;                              // ()I A: $9
    function getEdgeSlop : Integer; deprecated; cdecl;                          // ()I A: $9
    function getFadingEdgeLength : Integer; deprecated; cdecl;                  // ()I A: $9
    function getGlobalActionKeyTimeout : Int64; cdecl;                          // ()J A: $9
    function getJumpTapTimeout : Integer; cdecl;                                // ()I A: $9
    function getKeyRepeatDelay : Integer; cdecl;                                // ()I A: $9
    function getKeyRepeatTimeout : Integer; cdecl;                              // ()I A: $9
    function getLongPressTimeout : Integer; cdecl;                              // ()I A: $9
    function getMaximumDrawingCacheSize : Integer; deprecated; cdecl;           // ()I A: $9
    function getMaximumFlingVelocity : Integer; deprecated; cdecl;              // ()I A: $9
    function getMinimumFlingVelocity : Integer; deprecated; cdecl;              // ()I A: $9
    function getPressedStateDuration : Integer; cdecl;                          // ()I A: $9
    function getScaledDoubleTapSlop : Integer; cdecl;                           // ()I A: $1
    function getScaledEdgeSlop : Integer; cdecl;                                // ()I A: $1
    function getScaledFadingEdgeLength : Integer; cdecl;                        // ()I A: $1
    function getScaledMaximumDrawingCacheSize : Integer; cdecl;                 // ()I A: $1
    function getScaledMaximumFlingVelocity : Integer; cdecl;                    // ()I A: $1
    function getScaledMinimumFlingVelocity : Integer; cdecl;                    // ()I A: $1
    function getScaledOverflingDistance : Integer; cdecl;                       // ()I A: $1
    function getScaledOverscrollDistance : Integer; cdecl;                      // ()I A: $1
    function getScaledPagingTouchSlop : Integer; cdecl;                         // ()I A: $1
    function getScaledScrollBarSize : Integer; cdecl;                           // ()I A: $1
    function getScaledTouchSlop : Integer; cdecl;                               // ()I A: $1
    function getScaledWindowTouchSlop : Integer; cdecl;                         // ()I A: $1
    function getScrollBarFadeDuration : Integer; cdecl;                         // ()I A: $9
    function getScrollBarSize : Integer; deprecated; cdecl;                     // ()I A: $9
    function getScrollDefaultDelay : Integer; cdecl;                            // ()I A: $9
    function getScrollFriction : Single; cdecl;                                 // ()F A: $9
    function getTapTimeout : Integer; cdecl;                                    // ()I A: $9
    function getTouchSlop : Integer; deprecated; cdecl;                         // ()I A: $9
    function getWindowTouchSlop : Integer; deprecated; cdecl;                   // ()I A: $9
    function getZoomControlsTimeout : Int64; cdecl;                             // ()J A: $9
    function hasPermanentMenuKey : boolean; cdecl;                              // ()Z A: $1
    function init : JViewConfiguration; deprecated; cdecl;                      // ()V A: $1
  end;

  [JavaSignature('android/view/ViewConfiguration')]
  JViewConfiguration = interface(JObject)
    ['{FD9FF39A-AD2E-467D-9C92-DA7C7D45630A}']
    function getScaledDoubleTapSlop : Integer; cdecl;                           // ()I A: $1
    function getScaledEdgeSlop : Integer; cdecl;                                // ()I A: $1
    function getScaledFadingEdgeLength : Integer; cdecl;                        // ()I A: $1
    function getScaledMaximumDrawingCacheSize : Integer; cdecl;                 // ()I A: $1
    function getScaledMaximumFlingVelocity : Integer; cdecl;                    // ()I A: $1
    function getScaledMinimumFlingVelocity : Integer; cdecl;                    // ()I A: $1
    function getScaledOverflingDistance : Integer; cdecl;                       // ()I A: $1
    function getScaledOverscrollDistance : Integer; cdecl;                      // ()I A: $1
    function getScaledPagingTouchSlop : Integer; cdecl;                         // ()I A: $1
    function getScaledScrollBarSize : Integer; cdecl;                           // ()I A: $1
    function getScaledTouchSlop : Integer; cdecl;                               // ()I A: $1
    function getScaledWindowTouchSlop : Integer; cdecl;                         // ()I A: $1
    function hasPermanentMenuKey : boolean; cdecl;                              // ()Z A: $1
  end;

  TJViewConfiguration = class(TJavaGenericImport<JViewConfigurationClass, JViewConfiguration>)
  end;

implementation

end.
