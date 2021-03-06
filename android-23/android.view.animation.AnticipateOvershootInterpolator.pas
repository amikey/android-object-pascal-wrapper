//
// Generated by JavaToPas v1.5 20150831 - 132405
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnticipateOvershootInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAnticipateOvershootInterpolator = interface;

  JAnticipateOvershootInterpolatorClass = interface(JObjectClass)
    ['{B9086070-BC27-4FC7-BEEC-4DA012EC3C05}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JAnticipateOvershootInterpolator; cdecl; overload;          // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnticipateOvershootInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JAnticipateOvershootInterpolator; cdecl; overload;// (F)V A: $1
    function init(tension : Single; extraTension : Single) : JAnticipateOvershootInterpolator; cdecl; overload;// (FF)V A: $1
  end;

  [JavaSignature('android/view/animation/AnticipateOvershootInterpolator')]
  JAnticipateOvershootInterpolator = interface(JObject)
    ['{B72833CE-A3A2-408A-A307-9342BA26958F}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJAnticipateOvershootInterpolator = class(TJavaGenericImport<JAnticipateOvershootInterpolatorClass, JAnticipateOvershootInterpolator>)
  end;

implementation

end.
