//
// Generated by JavaToPas v1.4 20140515 - 182946
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
    ['{B4150620-B813-496E-8DA8-70D9CFC90031}']
    function init : JShapeDrawable_ShaderFactory; cdecl;                        // ()V A: $1
    function resize(Integerparam0 : Integer; Integerparam1 : Integer) : JShader; cdecl;// (II)Landroid/graphics/Shader; A: $401
  end;

  [JavaSignature('android/graphics/drawable/ShapeDrawable_ShaderFactory')]
  JShapeDrawable_ShaderFactory = interface(JObject)
    ['{CD5F4CF2-351A-4E27-9420-7BA0C8FE2AEB}']
    function resize(Integerparam0 : Integer; Integerparam1 : Integer) : JShader; cdecl;// (II)Landroid/graphics/Shader; A: $401
  end;

  TJShapeDrawable_ShaderFactory = class(TJavaGenericImport<JShapeDrawable_ShaderFactoryClass, JShapeDrawable_ShaderFactory>)
  end;

implementation

end.