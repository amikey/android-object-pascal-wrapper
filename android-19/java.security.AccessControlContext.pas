//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessControlContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessControlContext = interface;

  JAccessControlContextClass = interface(JObjectClass)
    ['{7FEC0DC7-707C-47E3-95C4-4E6F4B7E8236}']
    function getDomainCombiner : JDomainCombiner; cdecl;                        // ()Ljava/security/DomainCombiner; A: $1
    function init(acc : JAccessControlContext; combiner : JDomainCombiner) : JAccessControlContext; cdecl; overload;// (Ljava/security/AccessControlContext;Ljava/security/DomainCombiner;)V A: $1
    function init(context : TJavaArray<JProtectionDomain>) : JAccessControlContext; cdecl; overload;// ([Ljava/security/ProtectionDomain;)V A: $1
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/AccessControlContext')]
  JAccessControlContext = interface(JObject)
    ['{827FF05F-4DBE-4F30-9013-50BC531CC991}']
    function getDomainCombiner : JDomainCombiner; cdecl;                        // ()Ljava/security/DomainCombiner; A: $1
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $1
  end;

  TJAccessControlContext = class(TJavaGenericImport<JAccessControlContextClass, JAccessControlContext>)
  end;

implementation

end.
