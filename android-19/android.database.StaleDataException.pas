//
// Generated by JavaToPas v1.4 20140515 - 173547
////////////////////////////////////////////////////////////////////////////////
unit android.database.StaleDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStaleDataException = interface;

  JStaleDataExceptionClass = interface(JObjectClass)
    ['{668286A7-7EED-4599-AC84-FA077BFEACF4}']
    function init : JStaleDataException; cdecl; overload;                       // ()V A: $1
    function init(description : JString) : JStaleDataException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/StaleDataException')]
  JStaleDataException = interface(JObject)
    ['{12106BC2-C3DA-45F4-B268-9EB366F56497}']
  end;

  TJStaleDataException = class(TJavaGenericImport<JStaleDataExceptionClass, JStaleDataException>)
  end;

implementation

end.
