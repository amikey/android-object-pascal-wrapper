//
// Generated by JavaToPas v1.5 20150830 - 103146
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDoneException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDoneException = interface;

  JSQLiteDoneExceptionClass = interface(JObjectClass)
    ['{0BE25B12-46D6-4A7E-B9DF-F0854F3195C4}']
    function init : JSQLiteDoneException; cdecl; overload;                      // ()V A: $1
    function init(error : JString) : JSQLiteDoneException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDoneException')]
  JSQLiteDoneException = interface(JObject)
    ['{04956496-F99C-4043-8960-422A06EE702D}']
  end;

  TJSQLiteDoneException = class(TJavaGenericImport<JSQLiteDoneExceptionClass, JSQLiteDoneException>)
  end;

implementation

end.