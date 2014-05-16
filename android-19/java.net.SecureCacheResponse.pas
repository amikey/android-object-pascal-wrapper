//
// Generated by JavaToPas v1.4 20140515 - 173647
////////////////////////////////////////////////////////////////////////////////
unit java.net.SecureCacheResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureCacheResponse = interface;

  JSecureCacheResponseClass = interface(JObjectClass)
    ['{4C59F9FB-4201-45A9-8585-F1877B4E2CB2}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getLocalCertificateChain : JList; cdecl;                           // ()Ljava/util/List; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getServerCertificateChain : JList; cdecl;                          // ()Ljava/util/List; A: $401
    function init : JSecureCacheResponse; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('java/net/SecureCacheResponse')]
  JSecureCacheResponse = interface(JObject)
    ['{D9D93604-BADA-467C-8A44-4F7CD3A6FE44}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getLocalCertificateChain : JList; cdecl;                           // ()Ljava/util/List; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getServerCertificateChain : JList; cdecl;                          // ()Ljava/util/List; A: $401
  end;

  TJSecureCacheResponse = class(TJavaGenericImport<JSecureCacheResponseClass, JSecureCacheResponse>)
  end;

implementation

end.
