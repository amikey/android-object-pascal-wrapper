//
// Generated by JavaToPas v1.4 20140515 - 173634
////////////////////////////////////////////////////////////////////////////////
unit java.io.InvalidClassException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidClassException = interface;

  JInvalidClassExceptionClass = interface(JObjectClass)
    ['{837CA457-7500-4D1F-9417-F0824624BBDB}']
    function _Getclassname : JString; cdecl;                                    //  A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(className : JString; detailMessage : JString) : JInvalidClassException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(detailMessage : JString) : JInvalidClassException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure _Setclassname(Value : JString) ; cdecl;                           //  A: $1
    property classname : JString read _Getclassname write _Setclassname;        // Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/io/InvalidClassException')]
  JInvalidClassException = interface(JObject)
    ['{2C7B984C-F553-4DBF-8818-4B81611C605D}']
    function _Getclassname : JString; cdecl;                                    //  A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    procedure _Setclassname(Value : JString) ; cdecl;                           //  A: $1
    property classname : JString read _Getclassname write _Setclassname;        // Ljava/lang/String; A: $1
  end;

  TJInvalidClassException = class(TJavaGenericImport<JInvalidClassExceptionClass, JInvalidClassException>)
  end;

implementation

end.
