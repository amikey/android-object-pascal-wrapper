//
// Generated by JavaToPas v1.4 20140515 - 173557
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicBlur;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID,
  android.renderscript.Script_FieldID;

type
  JScriptIntrinsicBlur = interface;

  JScriptIntrinsicBlurClass = interface(JObjectClass)
    ['{D814F02B-DB3C-4664-9C5A-A13C1D985E92}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicBlur; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur; A: $9
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setRadius(radius : Single) ; cdecl;                               // (F)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicBlur')]
  JScriptIntrinsicBlur = interface(JObject)
    ['{DC7C7364-7C8B-46A0-B695-A8E325FE1E50}']
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setRadius(radius : Single) ; cdecl;                               // (F)V A: $1
  end;

  TJScriptIntrinsicBlur = class(TJavaGenericImport<JScriptIntrinsicBlurClass, JScriptIntrinsicBlur>)
  end;

implementation

end.
