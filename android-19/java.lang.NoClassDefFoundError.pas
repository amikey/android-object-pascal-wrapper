//
// Generated by JavaToPas v1.4 20140515 - 173649
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoClassDefFoundError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoClassDefFoundError = interface;

  JNoClassDefFoundErrorClass = interface(JObjectClass)
    ['{161FA5EF-59EB-4CB4-8E22-B2E2EC5367DA}']
    function init : JNoClassDefFoundError; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JNoClassDefFoundError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoClassDefFoundError')]
  JNoClassDefFoundError = interface(JObject)
    ['{A5E06779-0590-4662-A997-B11051032826}']
  end;

  TJNoClassDefFoundError = class(TJavaGenericImport<JNoClassDefFoundErrorClass, JNoClassDefFoundError>)
  end;

implementation

end.
