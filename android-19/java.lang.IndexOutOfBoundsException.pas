//
// Generated by JavaToPas v1.4 20140515 - 173649
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIndexOutOfBoundsException = interface;

  JIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{6BE0BA1C-743E-410B-ADBB-A949ED3FCED5}']
    function init : JIndexOutOfBoundsException; cdecl; overload;                // ()V A: $1
    function init(detailMessage : JString) : JIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IndexOutOfBoundsException')]
  JIndexOutOfBoundsException = interface(JObject)
    ['{CCB5314E-E501-4EB9-B030-AEFD867BFE42}']
  end;

  TJIndexOutOfBoundsException = class(TJavaGenericImport<JIndexOutOfBoundsExceptionClass, JIndexOutOfBoundsException>)
  end;

implementation

end.
