//
// Generated by JavaToPas v1.5 20140918 - 093045
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.ShapeDrawable_ShaderFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader;

type
  JShapeDrawable_ShaderFactory = interface;

  JShapeDrawable_ShaderFactoryClass = interface(JObjectClass)
    ['{98C3C2F4-DA9F-4F4B-8800-0816115490D0}']
    function init : JShapeDrawable_ShaderFactory; cdecl;                        // ()V A: $1
    function resize(Integerparam0 : Integer; Integerparam1 : Integer) : JShader; cdecl;// (II)Landroid/graphics/Shader; A: $401
  end;

  [JavaSignature('android/graphics/drawable/ShapeDrawable_ShaderFactory')]
  JShapeDrawable_ShaderFactory = interface(JObject)
    ['{486E0EEA-1151-4E54-86E2-77CBF5F94901}']
    function resize(Integerparam0 : Integer; Integerparam1 : Integer) : JShader; cdecl;// (II)Landroid/graphics/Shader; A: $401
  end;

  TJShapeDrawable_ShaderFactory = class(TJavaGenericImport<JShapeDrawable_ShaderFactoryClass, JShapeDrawable_ShaderFactory>)
  end;

implementation

end.
