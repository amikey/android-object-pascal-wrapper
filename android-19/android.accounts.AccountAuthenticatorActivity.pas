//
// Generated by JavaToPas v1.5 20140918 - 093143
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountAuthenticatorActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccountAuthenticatorActivity = interface;

  JAccountAuthenticatorActivityClass = interface(JObjectClass)
    ['{57A0DDD2-22BC-43F4-84FA-EE6A7D80743C}']
    function init : JAccountAuthenticatorActivity; cdecl;                       // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure setAccountAuthenticatorResult(result : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $11
  end;

  [JavaSignature('android/accounts/AccountAuthenticatorActivity')]
  JAccountAuthenticatorActivity = interface(JObject)
    ['{E6A3EBC3-9172-4857-BE69-E0CC7AB8E7F3}']
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJAccountAuthenticatorActivity = class(TJavaGenericImport<JAccountAuthenticatorActivityClass, JAccountAuthenticatorActivity>)
  end;

implementation

end.
