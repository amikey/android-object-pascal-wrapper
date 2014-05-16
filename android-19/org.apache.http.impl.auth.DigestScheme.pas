//
// Generated by JavaToPas v1.4 20140515 - 173701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.DigestScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JDigestScheme = interface;

  JDigestSchemeClass = interface(JObjectClass)
    ['{B6410ECC-441F-44D5-8092-6634EDF3E950}']
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function createCnonce : JString; cdecl;                                     // ()Ljava/lang/String; A: $9
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JDigestScheme; cdecl;                                       // ()V A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
    procedure overrideParamter(&name : JString; value : JString) ; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/DigestScheme')]
  JDigestScheme = interface(JObject)
    ['{80A77B85-7EBF-43D7-BFE2-E99896E4A895}']
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
    procedure overrideParamter(&name : JString; value : JString) ; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  TJDigestScheme = class(TJavaGenericImport<JDigestSchemeClass, JDigestScheme>)
  end;

implementation

end.
