//
// Generated by JavaToPas v1.4 20140515 - 173636
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLData = interface;

  JSQLDataClass = interface(JObjectClass)
    ['{A061E297-9176-4FEC-B5DB-C6944DC8446B}']
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    procedure readSQL(JSQLInputparam0 : JSQLInput; JStringparam1 : JString) ; cdecl;// (Ljava/sql/SQLInput;Ljava/lang/String;)V A: $401
    procedure writeSQL(JSQLOutputparam0 : JSQLOutput) ; cdecl;                  // (Ljava/sql/SQLOutput;)V A: $401
  end;

  [JavaSignature('java/sql/SQLData')]
  JSQLData = interface(JObject)
    ['{D879B361-1927-4DD2-BC27-72C737591EB3}']
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    procedure readSQL(JSQLInputparam0 : JSQLInput; JStringparam1 : JString) ; cdecl;// (Ljava/sql/SQLInput;Ljava/lang/String;)V A: $401
    procedure writeSQL(JSQLOutputparam0 : JSQLOutput) ; cdecl;                  // (Ljava/sql/SQLOutput;)V A: $401
  end;

  TJSQLData = class(TJavaGenericImport<JSQLDataClass, JSQLData>)
  end;

implementation

end.
