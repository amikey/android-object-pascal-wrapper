//
// Generated by JavaToPas v1.4 20140515 - 173546
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteBindOrColumnIndexOutOfRangeException = interface;

  JSQLiteBindOrColumnIndexOutOfRangeExceptionClass = interface(JObjectClass)
    ['{78C27528-0922-4137-84F6-D67EA13B27E2}']
    function init : JSQLiteBindOrColumnIndexOutOfRangeException; cdecl; overload;// ()V A: $1
    function init(error : JString) : JSQLiteBindOrColumnIndexOutOfRangeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException')]
  JSQLiteBindOrColumnIndexOutOfRangeException = interface(JObject)
    ['{B3589B5E-1D78-4F5B-9D74-A6EA753E762C}']
  end;

  TJSQLiteBindOrColumnIndexOutOfRangeException = class(TJavaGenericImport<JSQLiteBindOrColumnIndexOutOfRangeExceptionClass, JSQLiteBindOrColumnIndexOutOfRangeException>)
  end;

implementation

end.
