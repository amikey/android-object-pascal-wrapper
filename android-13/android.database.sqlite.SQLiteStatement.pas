//
// Generated by JavaToPas v1.4 20140526 - 133848
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteStatement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSQLiteStatement = interface;

  JSQLiteStatementClass = interface(JObjectClass)
    ['{41803F53-6F93-46EF-A897-7FEF8483275D}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function executeUpdateDelete : Integer; cdecl;                              // ()I A: $1
    function simpleQueryForBlobFileDescriptor : JParcelFileDescriptor; cdecl;   // ()Landroid/os/ParcelFileDescriptor; A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteStatement')]
  JSQLiteStatement = interface(JObject)
    ['{4CF87694-16CE-4202-9DF4-200BE3573AD0}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function executeUpdateDelete : Integer; cdecl;                              // ()I A: $1
    function simpleQueryForBlobFileDescriptor : JParcelFileDescriptor; cdecl;   // ()Landroid/os/ParcelFileDescriptor; A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  TJSQLiteStatement = class(TJavaGenericImport<JSQLiteStatementClass, JSQLiteStatement>)
  end;

implementation

end.
