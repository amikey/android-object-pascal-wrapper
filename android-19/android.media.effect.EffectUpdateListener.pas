//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.effect.EffectUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.effect.Effect;

type
  JEffectUpdateListener = interface;

  JEffectUpdateListenerClass = interface(JObjectClass)
    ['{4AB9B905-1275-4DB1-A271-41CAA52AD4EA}']
    procedure onEffectUpdated(JEffectparam0 : JEffect; JObjectparam1 : JObject) ; cdecl;// (Landroid/media/effect/Effect;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/media/effect/EffectUpdateListener')]
  JEffectUpdateListener = interface(JObject)
    ['{D56216CB-BA86-463E-B3AD-17845E3DDECD}']
    procedure onEffectUpdated(JEffectparam0 : JEffect; JObjectparam1 : JObject) ; cdecl;// (Landroid/media/effect/Effect;Ljava/lang/Object;)V A: $401
  end;

  TJEffectUpdateListener = class(TJavaGenericImport<JEffectUpdateListenerClass, JEffectUpdateListener>)
  end;

implementation

end.
