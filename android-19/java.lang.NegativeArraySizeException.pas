//
// Generated by JavaToPas v1.4 20140515 - 173650
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NegativeArraySizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNegativeArraySizeException = interface;

  JNegativeArraySizeExceptionClass = interface(JObjectClass)
    ['{D55204B1-FECE-4DDA-8791-0B1A1CFCEC8F}']
    function init : JNegativeArraySizeException; cdecl; overload;               // ()V A: $1
    function init(detailMessage : JString) : JNegativeArraySizeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NegativeArraySizeException')]
  JNegativeArraySizeException = interface(JObject)
    ['{57BEE2CF-BD23-44C3-B2EC-EF40BB189168}']
  end;

  TJNegativeArraySizeException = class(TJavaGenericImport<JNegativeArraySizeExceptionClass, JNegativeArraySizeException>)
  end;

implementation

end.
