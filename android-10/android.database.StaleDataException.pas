//
// Generated by JavaToPas v1.4 20140515 - 180951
////////////////////////////////////////////////////////////////////////////////
unit android.database.StaleDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStaleDataException = interface;

  JStaleDataExceptionClass = interface(JObjectClass)
    ['{7B860D2E-5654-4652-86B2-5748B4962A6A}']
    function init : JStaleDataException; cdecl; overload;                       // ()V A: $1
    function init(description : JString) : JStaleDataException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/StaleDataException')]
  JStaleDataException = interface(JObject)
    ['{06242D2F-5BED-4F22-B493-C7E138E91E4B}']
  end;

  TJStaleDataException = class(TJavaGenericImport<JStaleDataExceptionClass, JStaleDataException>)
  end;

implementation

end.
