//
// Generated by JavaToPas v1.4 20140515 - 173558
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Script_LaunchOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScript_LaunchOptions = interface;

  JScript_LaunchOptionsClass = interface(JObjectClass)
    ['{DD851D6B-0DDC-462F-93ED-308A91F02E60}']
    function getXEnd : Integer; cdecl;                                          // ()I A: $1
    function getXStart : Integer; cdecl;                                        // ()I A: $1
    function getYEnd : Integer; cdecl;                                          // ()I A: $1
    function getYStart : Integer; cdecl;                                        // ()I A: $1
    function getZEnd : Integer; cdecl;                                          // ()I A: $1
    function getZStart : Integer; cdecl;                                        // ()I A: $1
    function init : JScript_LaunchOptions; cdecl;                               // ()V A: $1
    function setX(xstartArg : Integer; xendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setY(ystartArg : Integer; yendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setZ(zstartArg : Integer; zendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
  end;

  [JavaSignature('android/renderscript/Script_LaunchOptions')]
  JScript_LaunchOptions = interface(JObject)
    ['{9F2CAD9E-179D-4E7F-AE53-58877A028FD5}']
    function getXEnd : Integer; cdecl;                                          // ()I A: $1
    function getXStart : Integer; cdecl;                                        // ()I A: $1
    function getYEnd : Integer; cdecl;                                          // ()I A: $1
    function getYStart : Integer; cdecl;                                        // ()I A: $1
    function getZEnd : Integer; cdecl;                                          // ()I A: $1
    function getZStart : Integer; cdecl;                                        // ()I A: $1
    function setX(xstartArg : Integer; xendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setY(ystartArg : Integer; yendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setZ(zstartArg : Integer; zendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
  end;

  TJScript_LaunchOptions = class(TJavaGenericImport<JScript_LaunchOptionsClass, JScript_LaunchOptions>)
  end;

implementation

end.