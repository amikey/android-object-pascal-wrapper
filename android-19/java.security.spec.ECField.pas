//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECField = interface;

  JECFieldClass = interface(JObjectClass)
    ['{8CC31EFC-FED8-4CB1-9E73-E426099A2BFA}']
    function getFieldSize : Integer; cdecl;                                     // ()I A: $401
  end;

  [JavaSignature('java/security/spec/ECField')]
  JECField = interface(JObject)
    ['{6A0F6408-1EB6-4B25-A5E2-787A24AFCF11}']
    function getFieldSize : Integer; cdecl;                                     // ()I A: $401
  end;

  TJECField = class(TJavaGenericImport<JECFieldClass, JECField>)
  end;

implementation

end.
