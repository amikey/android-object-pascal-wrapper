//
// Generated by JavaToPas v1.4 20140515 - 173522
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Shader_TileMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShader_TileMode = interface;

  JShader_TileModeClass = interface(JObjectClass)
    ['{6B818B69-3A22-4A6E-A8D5-044D5D7AEEAA}']
    function _GetCLAMP : JShader_TileMode; cdecl;                               //  A: $4019
    function _GetMIRROR : JShader_TileMode; cdecl;                              //  A: $4019
    function _GetREPEAT : JShader_TileMode; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JShader_TileMode; cdecl;                // (Ljava/lang/String;)Landroid/graphics/Shader$TileMode; A: $9
    function values : TJavaArray<JShader_TileMode>; cdecl;                      // ()[Landroid/graphics/Shader$TileMode; A: $9
    property &REPEAT : JShader_TileMode read _GetREPEAT;                        // Landroid/graphics/Shader$TileMode; A: $4019
    property CLAMP : JShader_TileMode read _GetCLAMP;                           // Landroid/graphics/Shader$TileMode; A: $4019
    property MIRROR : JShader_TileMode read _GetMIRROR;                         // Landroid/graphics/Shader$TileMode; A: $4019
  end;

  [JavaSignature('android/graphics/Shader_TileMode')]
  JShader_TileMode = interface(JObject)
    ['{28D672AA-A975-4750-AA7B-648BE5013EBB}']
  end;

  TJShader_TileMode = class(TJavaGenericImport<JShader_TileModeClass, JShader_TileMode>)
  end;

implementation

end.
