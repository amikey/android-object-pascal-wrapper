//
// Generated by JavaToPas v1.4 20140515 - 173525
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ComposePathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PathEffect;

type
  JComposePathEffect = interface;

  JComposePathEffectClass = interface(JObjectClass)
    ['{F4B92E99-D5DC-4DB5-BF6C-842ADDA4D1BC}']
    function init(outerpe : JPathEffect; innerpe : JPathEffect) : JComposePathEffect; cdecl;// (Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V A: $1
  end;

  [JavaSignature('android/graphics/ComposePathEffect')]
  JComposePathEffect = interface(JObject)
    ['{95DB3460-9D70-4B4F-B7C8-1408385E053E}']
  end;

  TJComposePathEffect = class(TJavaGenericImport<JComposePathEffectClass, JComposePathEffect>)
  end;

implementation

end.
