//
// Generated by JavaToPas v1.4 20140515 - 173613
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RatingBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.RatingBar_OnRatingBarChangeListener,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JRatingBar = interface;

  JRatingBarClass = interface(JObjectClass)
    ['{23664326-A40C-40FF-98DB-7060D6FB7B69}']
    function getNumStars : Integer; cdecl;                                      // ()I A: $1
    function getOnRatingBarChangeListener : JRatingBar_OnRatingBarChangeListener; cdecl;// ()Landroid/widget/RatingBar$OnRatingBarChangeListener; A: $1
    function getRating : Single; cdecl;                                         // ()F A: $1
    function getStepSize : Single; cdecl;                                       // ()F A: $1
    function init(context : JContext) : JRatingBar; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isIndicator : boolean; cdecl;                                      // ()Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setIsIndicator(isIndicator : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $21
    procedure setNumStars(numStars : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnRatingBarChangeListener(listener : JRatingBar_OnRatingBarChangeListener) ; cdecl;// (Landroid/widget/RatingBar$OnRatingBarChangeListener;)V A: $1
    procedure setRating(rating : Single) ; cdecl;                               // (F)V A: $1
    procedure setStepSize(stepSize : Single) ; cdecl;                           // (F)V A: $1
  end;

  [JavaSignature('android/widget/RatingBar$OnRatingBarChangeListener')]
  JRatingBar = interface(JObject)
    ['{A81F0356-17F3-494A-943B-B6CDC82E2CE0}']
    function getNumStars : Integer; cdecl;                                      // ()I A: $1
    function getOnRatingBarChangeListener : JRatingBar_OnRatingBarChangeListener; cdecl;// ()Landroid/widget/RatingBar$OnRatingBarChangeListener; A: $1
    function getRating : Single; cdecl;                                         // ()F A: $1
    function getStepSize : Single; cdecl;                                       // ()F A: $1
    function isIndicator : boolean; cdecl;                                      // ()Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setIsIndicator(isIndicator : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setNumStars(numStars : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnRatingBarChangeListener(listener : JRatingBar_OnRatingBarChangeListener) ; cdecl;// (Landroid/widget/RatingBar$OnRatingBarChangeListener;)V A: $1
    procedure setRating(rating : Single) ; cdecl;                               // (F)V A: $1
    procedure setStepSize(stepSize : Single) ; cdecl;                           // (F)V A: $1
  end;

  TJRatingBar = class(TJavaGenericImport<JRatingBarClass, JRatingBar>)
  end;

implementation

end.
