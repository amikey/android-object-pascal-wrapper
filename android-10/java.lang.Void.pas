//
// Generated by JavaToPas v1.4 20140515 - 180855
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Void;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVoid = interface;

  JVoidClass = interface(JObjectClass)
    ['{B66CFDC7-8916-43DF-A849-DEC0BAE770A0}']
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
  end;

  [JavaSignature('java/lang/Void')]
  JVoid = interface(JObject)
    ['{8F0CCE73-1981-4A64-A149-28233DF0F96A}']
  end;

  TJVoid = class(TJavaGenericImport<JVoidClass, JVoid>)
  end;

implementation

end.
