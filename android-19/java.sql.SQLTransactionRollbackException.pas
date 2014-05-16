//
// Generated by JavaToPas v1.4 20140515 - 173637
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransactionRollbackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransactionRollbackException = interface;

  JSQLTransactionRollbackExceptionClass = interface(JObjectClass)
    ['{FFAF74EC-31ED-41C1-B902-1D1D0E49AF67}']
    function init : JSQLTransactionRollbackException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransactionRollbackException')]
  JSQLTransactionRollbackException = interface(JObject)
    ['{A7DB3C30-EAF6-4B9D-80DD-2319FEFC7BC3}']
  end;

  TJSQLTransactionRollbackException = class(TJavaGenericImport<JSQLTransactionRollbackExceptionClass, JSQLTransactionRollbackException>)
  end;

implementation

end.
