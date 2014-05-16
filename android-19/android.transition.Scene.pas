//
// Generated by JavaToPas v1.4 20140515 - 173519
////////////////////////////////////////////////////////////////////////////////
unit android.transition.Scene;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JScene = interface;

  JSceneClass = interface(JObjectClass)
    ['{827A6FDA-3828-4583-BCDE-3C81172BC1F6}']
    function getSceneForLayout(sceneRoot : JViewGroup; layoutId : Integer; context : JContext) : JScene; cdecl;// (Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene; A: $9
    function getSceneRoot : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    function init(sceneRoot : JViewGroup) : JScene; cdecl; overload;            // (Landroid/view/ViewGroup;)V A: $1
    function init(sceneRoot : JViewGroup; layout : JViewGroup) : JScene; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V A: $1
    procedure enter ; cdecl;                                                    // ()V A: $1
    procedure exit ; cdecl;                                                     // ()V A: $1
    procedure setEnterAction(action : JRunnable) ; cdecl;                       // (Ljava/lang/Runnable;)V A: $1
    procedure setExitAction(action : JRunnable) ; cdecl;                        // (Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/transition/Scene')]
  JScene = interface(JObject)
    ['{B844FF61-021A-455E-AF45-FA358B9B2290}']
    function getSceneRoot : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    procedure enter ; cdecl;                                                    // ()V A: $1
    procedure exit ; cdecl;                                                     // ()V A: $1
    procedure setEnterAction(action : JRunnable) ; cdecl;                       // (Ljava/lang/Runnable;)V A: $1
    procedure setExitAction(action : JRunnable) ; cdecl;                        // (Ljava/lang/Runnable;)V A: $1
  end;

  TJScene = class(TJavaGenericImport<JSceneClass, JScene>)
  end;

implementation

end.
