//
// Generated by JavaToPas v1.4 20140515 - 181640
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_PasswordProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_PasswordProtection = interface;

  JKeyStore_PasswordProtectionClass = interface(JObjectClass)
    ['{D0B6E16F-F1C1-4F1D-90E0-C5053BE9E479}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $21
    function init(password : TJavaArray<Char>) : JKeyStore_PasswordProtection; cdecl;// ([C)V A: $1
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $21
    procedure destroy ; cdecl;                                                  // ()V A: $21
  end;

  [JavaSignature('java/security/KeyStore_PasswordProtection')]
  JKeyStore_PasswordProtection = interface(JObject)
    ['{C6CDE12F-8CB7-4627-90F8-DC00819F72FD}']
  end;

  TJKeyStore_PasswordProtection = class(TJavaGenericImport<JKeyStore_PasswordProtectionClass, JKeyStore_PasswordProtection>)
  end;

implementation

end.