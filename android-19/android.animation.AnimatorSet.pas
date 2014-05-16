//
// Generated by JavaToPas v1.4 20140515 - 173622
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator,
  android.animation.TimeInterpolator,
  android.animation.AnimatorSet_Builder;

type
  JAnimatorSet = interface;

  JAnimatorSetClass = interface(JObjectClass)
    ['{852FFA61-757D-47F5-BE79-DCE5AD612373}']
    function clone : JAnimatorSet; cdecl;                                       // ()Landroid/animation/AnimatorSet; A: $1
    function getChildAnimations : JArrayList; cdecl;                            // ()Ljava/util/ArrayList; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function init : JAnimatorSet; cdecl;                                        // ()V A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function play(anim : JAnimator) : JAnimatorSet_Builder; cdecl;              // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function setDuration(duration : Int64) : JAnimatorSet; cdecl;               // (J)Landroid/animation/AnimatorSet; A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure playSequentially(items : JList) ; cdecl; overload;                // (Ljava/util/List;)V A: $1
    procedure playSequentially(items : TJavaArray<JAnimator>) ; cdecl; overload;// ([Landroid/animation/Animator;)V A: $81
    procedure playTogether(items : JCollection) ; cdecl; overload;              // (Ljava/util/Collection;)V A: $1
    procedure playTogether(items : TJavaArray<JAnimator>) ; cdecl; overload;    // ([Landroid/animation/Animator;)V A: $81
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setInterpolator(interpolator : JTimeInterpolator) ; cdecl;        // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setStartDelay(startDelay : Int64) ; cdecl;                        // (J)V A: $1
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/animation/AnimatorSet$Builder')]
  JAnimatorSet = interface(JObject)
    ['{7672E910-0CFF-432F-8045-CB9044F6142D}']
    function clone : JAnimatorSet; cdecl;                                       // ()Landroid/animation/AnimatorSet; A: $1
    function getChildAnimations : JArrayList; cdecl;                            // ()Ljava/util/ArrayList; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function play(anim : JAnimator) : JAnimatorSet_Builder; cdecl;              // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function setDuration(duration : Int64) : JAnimatorSet; cdecl;               // (J)Landroid/animation/AnimatorSet; A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure playSequentially(items : JList) ; cdecl; overload;                // (Ljava/util/List;)V A: $1
    procedure playTogether(items : JCollection) ; cdecl; overload;              // (Ljava/util/Collection;)V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setInterpolator(interpolator : JTimeInterpolator) ; cdecl;        // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setStartDelay(startDelay : Int64) ; cdecl;                        // (J)V A: $1
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJAnimatorSet = class(TJavaGenericImport<JAnimatorSetClass, JAnimatorSet>)
  end;

implementation

end.
