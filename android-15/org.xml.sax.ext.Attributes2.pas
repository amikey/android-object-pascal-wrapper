//
// Generated by JavaToPas v1.4 20140515 - 183252
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Attributes2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributes2 = interface;

  JAttributes2Class = interface(JObjectClass)
    ['{CA9251C2-6075-4473-A091-C68C7C14757A}']
    function isDeclared(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function isDeclared(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function isDeclared(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl; overload;   // (I)Z A: $401
    function isSpecified(JStringparam0 : JString) : boolean; cdecl; overload;   // (Ljava/lang/String;)Z A: $401
    function isSpecified(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('org/xml/sax/ext/Attributes2')]
  JAttributes2 = interface(JObject)
    ['{E4775CCC-0FCE-4696-A25D-E807326EF9C0}']
    function isDeclared(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function isDeclared(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function isDeclared(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl; overload;   // (I)Z A: $401
    function isSpecified(JStringparam0 : JString) : boolean; cdecl; overload;   // (Ljava/lang/String;)Z A: $401
    function isSpecified(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  TJAttributes2 = class(TJavaGenericImport<JAttributes2Class, JAttributes2>)
  end;

implementation

end.
