//
// Generated by JavaToPas v1.5 20150830 - 103208
////////////////////////////////////////////////////////////////////////////////
unit java.sql.BatchUpdateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBatchUpdateException = interface;

  JBatchUpdateExceptionClass = interface(JObjectClass)
    ['{1696A72B-B099-4430-B2A3-DC1C56EFB162}']
    function getUpdateCounts : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function init : JBatchUpdateException; cdecl; overload;                     // ()V A: $1
    function init(cause : JThrowable) : JBatchUpdateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[I)V A: $1
    function init(reason : JString; SQLState : JString; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I[I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I[ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;[I)V A: $1
    function init(reason : JString; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;[ILjava/lang/Throwable;)V A: $1
    function init(updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// ([I)V A: $1
    function init(updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// ([ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/BatchUpdateException')]
  JBatchUpdateException = interface(JObject)
    ['{34D0A71C-BA58-4803-AAC6-FDA811D1EAB6}']
    function getUpdateCounts : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
  end;

  TJBatchUpdateException = class(TJavaGenericImport<JBatchUpdateExceptionClass, JBatchUpdateException>)
  end;

implementation

end.
