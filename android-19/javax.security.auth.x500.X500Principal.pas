//
// Generated by JavaToPas v1.4 20140515 - 173709
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.x500.X500Principal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX500Principal = interface;

  JX500PrincipalClass = interface(JObjectClass)
    ['{4D7CD219-5E42-4D21-BFAA-70A5D9AE9E2C}']
    function _GetCANONICAL : JString; cdecl;                                    //  A: $19
    function _GetRFC1779 : JString; cdecl;                                      //  A: $19
    function _GetRFC2253 : JString; cdecl;                                      //  A: $19
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getName : JString; cdecl; overload;                                // ()Ljava/lang/String; A: $1
    function getName(format : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getName(format : JString; oidMap : JMap) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&in : JInputStream) : JX500Principal; cdecl; overload;        // (Ljava/io/InputStream;)V A: $1
    function init(&name : JString) : JX500Principal; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; keywordMap : JMap) : JX500Principal; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)V A: $1
    function init(&name : TJavaArray<Byte>) : JX500Principal; cdecl; overload;  // ([B)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property CANONICAL : JString read _GetCANONICAL;                            // Ljava/lang/String; A: $19
    property RFC1779 : JString read _GetRFC1779;                                // Ljava/lang/String; A: $19
    property RFC2253 : JString read _GetRFC2253;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/security/auth/x500/X500Principal')]
  JX500Principal = interface(JObject)
    ['{1E09CB55-1E75-4613-9AA6-65268354845C}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getName : JString; cdecl; overload;                                // ()Ljava/lang/String; A: $1
    function getName(format : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getName(format : JString; oidMap : JMap) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJX500Principal = class(TJavaGenericImport<JX500PrincipalClass, JX500Principal>)
  end;

const
  TJX500PrincipalCANONICAL = 'CANONICAL';
  TJX500PrincipalRFC1779 = 'RFC1779';
  TJX500PrincipalRFC2253 = 'RFC2253';

implementation

end.
