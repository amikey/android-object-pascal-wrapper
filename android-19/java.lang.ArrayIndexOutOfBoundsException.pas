//
// Generated by JavaToPas v1.4 20140515 - 173650
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArrayIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayIndexOutOfBoundsException = interface;

  JArrayIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{FDAD5461-C5CE-4BBF-8EED-6F9A367AE6D6}']
    function init : JArrayIndexOutOfBoundsException; cdecl; overload;           // ()V A: $1
    function init(&index : Integer) : JArrayIndexOutOfBoundsException; cdecl; overload;// (I)V A: $1
    function init(detailMessage : JString) : JArrayIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArrayIndexOutOfBoundsException')]
  JArrayIndexOutOfBoundsException = interface(JObject)
    ['{C4D355AA-DF7D-4A10-8CC9-287D0C36066F}']
  end;

  TJArrayIndexOutOfBoundsException = class(TJavaGenericImport<JArrayIndexOutOfBoundsExceptionClass, JArrayIndexOutOfBoundsException>)
  end;

implementation

end.
