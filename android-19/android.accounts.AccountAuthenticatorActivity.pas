//
// Generated by JavaToPas v1.4 20140515 - 173621
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
    ['{840A7327-02C8-4F73-80A1-694FF82ACC66}']
    function init : JAccountAuthenticatorActivity; cdecl;                       // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure setAccountAuthenticatorResult(result : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $11
  end;

  [JavaSignature('android/accounts/AccountAuthenticatorActivity')]
  JAccountAuthenticatorActivity = interface(JObject)
    ['{E5797FFD-68A3-4D7D-806B-1BACC88A2F13}']
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJAccountAuthenticatorActivity = class(TJavaGenericImport<JAccountAuthenticatorActivityClass, JAccountAuthenticatorActivity>)
  end;

implementation

end.
