//
// Generated by JavaToPas v1.4 20140515 - 180532
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilderResult = interface;

  JCertPathBuilderResultClass = interface(JObjectClass)
    ['{9254A037-1D48-4A36-9260-B539DFCD36EB}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathBuilderResult')]
  JCertPathBuilderResult = interface(JObject)
    ['{1D09E7DA-33BB-4317-B401-6C80D9AEF2A4}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $401
  end;

  TJCertPathBuilderResult = class(TJavaGenericImport<JCertPathBuilderResultClass, JCertPathBuilderResult>)
  end;

implementation

end.
