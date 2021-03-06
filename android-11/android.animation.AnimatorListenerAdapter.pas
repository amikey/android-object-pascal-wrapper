//
// Generated by JavaToPas v1.4 20140526 - 132908
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorListenerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JAnimatorListenerAdapter = interface;

  JAnimatorListenerAdapterClass = interface(JObjectClass)
    ['{CF14B5DA-7818-45E8-8B92-21176F7A4347}']
    function init : JAnimatorListenerAdapter; cdecl;                            // ()V A: $1
    procedure onAnimationCancel(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationEnd(animation : JAnimator) ; cdecl;                    // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationRepeat(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationStart(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
  end;

  [JavaSignature('android/animation/AnimatorListenerAdapter')]
  JAnimatorListenerAdapter = interface(JObject)
    ['{BB7605A4-39DF-41AB-A669-6D987D87DA7C}']
    procedure onAnimationCancel(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationEnd(animation : JAnimator) ; cdecl;                    // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationRepeat(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationStart(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
  end;

  TJAnimatorListenerAdapter = class(TJavaGenericImport<JAnimatorListenerAdapterClass, JAnimatorListenerAdapter>)
  end;

implementation

end.
