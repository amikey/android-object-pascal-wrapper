//
// Generated by JavaToPas v1.4 20140515 - 182250
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyChainAliasCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyChainAliasCallback = interface;

  JKeyChainAliasCallbackClass = interface(JObjectClass)
    ['{9A59F167-C80F-46E8-8927-9C15BB7F39F1}']
    procedure alias(JStringparam0 : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/security/KeyChainAliasCallback')]
  JKeyChainAliasCallback = interface(JObject)
    ['{774C3254-F91B-4C14-BD29-1CC045104F9F}']
    procedure alias(JStringparam0 : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $401
  end;

  TJKeyChainAliasCallback = class(TJavaGenericImport<JKeyChainAliasCallbackClass, JKeyChainAliasCallback>)
  end;

implementation

end.
