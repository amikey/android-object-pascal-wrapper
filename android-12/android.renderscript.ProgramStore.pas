//
// Generated by JavaToPas v1.4 20140515 - 181800
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript;

type
  JProgramStore = interface;

  JProgramStoreClass = interface(JObjectClass)
    ['{CBF62C6C-B409-40EB-BD91-64CA4148C1AC}']
    function BLEND_ALPHA_DEPTH_NONE(rs : JRenderScript) : JProgramStore; cdecl; // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_ALPHA_DEPTH_TEST(rs : JRenderScript) : JProgramStore; cdecl; // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_NONE_DEPTH_NONE(rs : JRenderScript) : JProgramStore; cdecl;  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_NONE_DEPTH_TEST(rs : JRenderScript) : JProgramStore; cdecl;  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
  end;

  [JavaSignature('android/renderscript/ProgramStore$Builder')]
  JProgramStore = interface(JObject)
    ['{1C6486F0-F7E9-4004-8EF7-EB08EAF2DF07}']
  end;

  TJProgramStore = class(TJavaGenericImport<JProgramStoreClass, JProgramStore>)
  end;

implementation

end.
