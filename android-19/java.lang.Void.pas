//
// Generated by JavaToPas v1.4 20140515 - 173649
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Void;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVoid = interface;

  JVoidClass = interface(JObjectClass)
    ['{D70C86C3-7FC2-4DB5-A5FE-960CD4B41373}']
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
  end;

  [JavaSignature('java/lang/Void')]
  JVoid = interface(JObject)
    ['{FE1FFDD3-11C9-4B8F-A133-1C39A3D20322}']
  end;

  TJVoid = class(TJavaGenericImport<JVoidClass, JVoid>)
  end;

implementation

end.
