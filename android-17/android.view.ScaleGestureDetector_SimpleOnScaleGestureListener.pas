//
// Generated by JavaToPas v1.4 20140515 - 182738
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector_SimpleOnScaleGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ScaleGestureDetector;

type
  JScaleGestureDetector_SimpleOnScaleGestureListener = interface;

  JScaleGestureDetector_SimpleOnScaleGestureListenerClass = interface(JObjectClass)
    ['{B858EEFC-DC22-402F-A34D-DB1630593CC4}']
    function init : JScaleGestureDetector_SimpleOnScaleGestureListener; cdecl;  // ()V A: $1
    function onScale(detector : JScaleGestureDetector) : boolean; cdecl;        // (Landroid/view/ScaleGestureDetector;)Z A: $1
    function onScaleBegin(detector : JScaleGestureDetector) : boolean; cdecl;   // (Landroid/view/ScaleGestureDetector;)Z A: $1
    procedure onScaleEnd(detector : JScaleGestureDetector) ; cdecl;             // (Landroid/view/ScaleGestureDetector;)V A: $1
  end;

  [JavaSignature('android/view/ScaleGestureDetector_SimpleOnScaleGestureListener')]
  JScaleGestureDetector_SimpleOnScaleGestureListener = interface(JObject)
    ['{41936134-BE4E-4E21-9FB1-5724D86ACEC2}']
    function onScale(detector : JScaleGestureDetector) : boolean; cdecl;        // (Landroid/view/ScaleGestureDetector;)Z A: $1
    function onScaleBegin(detector : JScaleGestureDetector) : boolean; cdecl;   // (Landroid/view/ScaleGestureDetector;)Z A: $1
    procedure onScaleEnd(detector : JScaleGestureDetector) ; cdecl;             // (Landroid/view/ScaleGestureDetector;)V A: $1
  end;

  TJScaleGestureDetector_SimpleOnScaleGestureListener = class(TJavaGenericImport<JScaleGestureDetector_SimpleOnScaleGestureListenerClass, JScaleGestureDetector_SimpleOnScaleGestureListener>)
  end;

implementation

end.
