//
// Generated by JavaToPas v1.4 20140515 - 183011
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyChainAliasCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyChainAliasCallback = interface;

  JKeyChainAliasCallbackClass = interface(JObjectClass)
    ['{80524680-5DF5-49AA-B6E6-A5CD431921B8}']
    procedure alias(JStringparam0 : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/security/KeyChainAliasCallback')]
  JKeyChainAliasCallback = interface(JObject)
    ['{7FE46BDD-5CD0-485C-B86F-24068312F1B3}']
    procedure alias(JStringparam0 : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $401
  end;

  TJKeyChainAliasCallback = class(TJavaGenericImport<JKeyChainAliasCallbackClass, JKeyChainAliasCallback>)
  end;

implementation

end.