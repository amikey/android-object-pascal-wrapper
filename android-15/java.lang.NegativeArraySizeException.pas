//
// Generated by JavaToPas v1.4 20140515 - 181340
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NegativeArraySizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNegativeArraySizeException = interface;

  JNegativeArraySizeExceptionClass = interface(JObjectClass)
    ['{A172108E-B5B1-4A87-90D3-2D778894B71E}']
    function init : JNegativeArraySizeException; cdecl; overload;               // ()V A: $1
    function init(detailMessage : JString) : JNegativeArraySizeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NegativeArraySizeException')]
  JNegativeArraySizeException = interface(JObject)
    ['{35EB03B0-56F6-4624-ACA4-80A2833A0B54}']
  end;

  TJNegativeArraySizeException = class(TJavaGenericImport<JNegativeArraySizeExceptionClass, JNegativeArraySizeException>)
  end;

implementation

end.
