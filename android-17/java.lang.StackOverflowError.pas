//
// Generated by JavaToPas v1.4 20140515 - 182139
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StackOverflowError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStackOverflowError = interface;

  JStackOverflowErrorClass = interface(JObjectClass)
    ['{2385629B-D688-42CE-B90A-2627E651657C}']
    function init : JStackOverflowError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JStackOverflowError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/StackOverflowError')]
  JStackOverflowError = interface(JObject)
    ['{30435CD6-D566-4391-92C4-4F28CC3241E2}']
  end;

  TJStackOverflowError = class(TJavaGenericImport<JStackOverflowErrorClass, JStackOverflowError>)
  end;

implementation

end.