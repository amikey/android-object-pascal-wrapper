//
// Generated by JavaToPas v1.4 20140515 - 180817
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLData = interface;

  JSQLDataClass = interface(JObjectClass)
    ['{7E4C9F18-B665-4D03-923F-010CE579DAD0}']
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    procedure readSQL(JSQLInputparam0 : JSQLInput; JStringparam1 : JString) ; cdecl;// (Ljava/sql/SQLInput;Ljava/lang/String;)V A: $401
    procedure writeSQL(JSQLOutputparam0 : JSQLOutput) ; cdecl;                  // (Ljava/sql/SQLOutput;)V A: $401
  end;

  [JavaSignature('java/sql/SQLData')]
  JSQLData = interface(JObject)
    ['{9C7EDA3C-8965-446F-AA6D-45D7E79B0FB0}']
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    procedure readSQL(JSQLInputparam0 : JSQLInput; JStringparam1 : JString) ; cdecl;// (Ljava/sql/SQLInput;Ljava/lang/String;)V A: $401
    procedure writeSQL(JSQLOutputparam0 : JSQLOutput) ; cdecl;                  // (Ljava/sql/SQLOutput;)V A: $401
  end;

  TJSQLData = class(TJavaGenericImport<JSQLDataClass, JSQLData>)
  end;

implementation

end.
