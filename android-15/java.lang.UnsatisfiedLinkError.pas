//
// Generated by JavaToPas v1.4 20140515 - 181324
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsatisfiedLinkError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsatisfiedLinkError = interface;

  JUnsatisfiedLinkErrorClass = interface(JObjectClass)
    ['{9366BF9D-B837-4F79-8AA2-DEEDA660880A}']
    function init : JUnsatisfiedLinkError; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JUnsatisfiedLinkError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsatisfiedLinkError')]
  JUnsatisfiedLinkError = interface(JObject)
    ['{A81F53AF-CFE8-43D2-AAB0-5177D3A593BC}']
  end;

  TJUnsatisfiedLinkError = class(TJavaGenericImport<JUnsatisfiedLinkErrorClass, JUnsatisfiedLinkError>)
  end;

implementation

end.
