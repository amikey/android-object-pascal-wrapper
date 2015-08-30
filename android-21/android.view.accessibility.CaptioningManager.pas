//
// Generated by JavaToPas v1.5 20150830 - 103201
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.CaptioningManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.CaptioningManager_CaptionStyle,
  android.view.accessibility.CaptioningManager_CaptioningChangeListener;

type
  JCaptioningManager = interface;

  JCaptioningManagerClass = interface(JObjectClass)
    ['{F67D1306-B74C-465B-AC3B-A5E69CA8E44E}']
    function getFontScale : Single; cdecl;                                      // ()F A: $11
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $11
    function getUserStyle : JCaptioningManager_CaptionStyle; cdecl;             // ()Landroid/view/accessibility/CaptioningManager$CaptionStyle; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $11
    procedure addCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
    procedure removeCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/CaptioningManager$CaptioningChangeListener')]
  JCaptioningManager = interface(JObject)
    ['{430913D7-ECFF-4485-885F-9A0BE44851E4}']
    function getUserStyle : JCaptioningManager_CaptionStyle; cdecl;             // ()Landroid/view/accessibility/CaptioningManager$CaptionStyle; A: $1
    procedure addCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
    procedure removeCaptioningChangeListener(listener : JCaptioningManager_CaptioningChangeListener) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V A: $1
  end;

  TJCaptioningManager = class(TJavaGenericImport<JCaptioningManagerClass, JCaptioningManager>)
  end;

implementation

end.