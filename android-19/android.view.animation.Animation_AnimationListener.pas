//
// Generated by JavaToPas v1.4 20140515 - 173606
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Animation_AnimationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.animation.Animation;

type
  JAnimation_AnimationListener = interface;

  JAnimation_AnimationListenerClass = interface(JObjectClass)
    ['{E76FD7FC-8D2B-4A0D-B68C-25EA135FEC80}']
    procedure onAnimationEnd(JAnimationparam0 : JAnimation) ; cdecl;            // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationRepeat(JAnimationparam0 : JAnimation) ; cdecl;         // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationStart(JAnimationparam0 : JAnimation) ; cdecl;          // (Landroid/view/animation/Animation;)V A: $401
  end;

  [JavaSignature('android/view/animation/Animation_AnimationListener')]
  JAnimation_AnimationListener = interface(JObject)
    ['{3379A2E6-F9B2-4860-82CE-2A77166B0F96}']
    procedure onAnimationEnd(JAnimationparam0 : JAnimation) ; cdecl;            // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationRepeat(JAnimationparam0 : JAnimation) ; cdecl;         // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationStart(JAnimationparam0 : JAnimation) ; cdecl;          // (Landroid/view/animation/Animation;)V A: $401
  end;

  TJAnimation_AnimationListener = class(TJavaGenericImport<JAnimation_AnimationListenerClass, JAnimation_AnimationListener>)
  end;

implementation

end.
