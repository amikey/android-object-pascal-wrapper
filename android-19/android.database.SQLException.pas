//
// Generated by JavaToPas v1.4 20140515 - 173546
////////////////////////////////////////////////////////////////////////////////
unit android.database.SQLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLException = interface;

  JSQLExceptionClass = interface(JObjectClass)
    ['{F47ABAE5-7D4F-4D1E-B2FF-B9285C0E050F}']
    function init : JSQLException; cdecl; overload;                             // ()V A: $1
    function init(error : JString) : JSQLException; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    function init(error : JString; cause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/database/SQLException')]
  JSQLException = interface(JObject)
    ['{F0C88C49-BC39-430D-8B4C-792BCB17493A}']
  end;

  TJSQLException = class(TJavaGenericImport<JSQLExceptionClass, JSQLException>)
  end;

implementation

end.
