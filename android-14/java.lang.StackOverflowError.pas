//
// Generated by JavaToPas v1.4 20140515 - 181326
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StackOverflowError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStackOverflowError = interface;

  JStackOverflowErrorClass = interface(JObjectClass)
    ['{6A1D55F5-37E8-42EA-9380-807F0205D417}']
    function init : JStackOverflowError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JStackOverflowError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/StackOverflowError')]
  JStackOverflowError = interface(JObject)
    ['{C26C0181-7BFB-4117-AC11-A919B4624CAB}']
  end;

  TJStackOverflowError = class(TJavaGenericImport<JStackOverflowErrorClass, JStackOverflowError>)
  end;

implementation

end.
