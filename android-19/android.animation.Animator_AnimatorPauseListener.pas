//
// Generated by JavaToPas v1.4 20140515 - 173622
////////////////////////////////////////////////////////////////////////////////
unit android.animation.Animator_AnimatorPauseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JAnimator_AnimatorPauseListener = interface;

  JAnimator_AnimatorPauseListenerClass = interface(JObjectClass)
    ['{DF3AE299-9761-4A79-978F-8C2C75F81210}']
    procedure onAnimationPause(JAnimatorparam0 : JAnimator) ; cdecl;            // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationResume(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
  end;

  [JavaSignature('android/animation/Animator_AnimatorPauseListener')]
  JAnimator_AnimatorPauseListener = interface(JObject)
    ['{EF402090-B43C-49F4-8591-1DBFF172B91D}']
    procedure onAnimationPause(JAnimatorparam0 : JAnimator) ; cdecl;            // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationResume(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
  end;

  TJAnimator_AnimatorPauseListener = class(TJavaGenericImport<JAnimator_AnimatorPauseListenerClass, JAnimator_AnimatorPauseListener>)
  end;

implementation

end.
