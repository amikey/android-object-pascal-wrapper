//
// Generated by JavaToPas v1.4 20140526 - 133727
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Xfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXfermode = interface;

  JXfermodeClass = interface(JObjectClass)
    ['{E9E19A92-AFE9-4FFE-9544-74B47642237C}']
    function init : JXfermode; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/graphics/Xfermode')]
  JXfermode = interface(JObject)
    ['{5670AF1E-FE39-43AB-86E5-D38EC9485B17}']
  end;

  TJXfermode = class(TJavaGenericImport<JXfermodeClass, JXfermode>)
  end;

implementation

end.
