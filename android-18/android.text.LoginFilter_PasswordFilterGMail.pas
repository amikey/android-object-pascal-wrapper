//
// Generated by JavaToPas v1.4 20140526 - 133841
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_PasswordFilterGMail;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_PasswordFilterGMail = interface;

  JLoginFilter_PasswordFilterGMailClass = interface(JObjectClass)
    ['{B24327BC-8E2A-46C5-B5ED-767AE0B8E94D}']
    function init : JLoginFilter_PasswordFilterGMail; cdecl; overload;          // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_PasswordFilterGMail; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_PasswordFilterGMail')]
  JLoginFilter_PasswordFilterGMail = interface(JObject)
    ['{22FB3654-9643-40CF-8D47-F63522FE8DF8}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_PasswordFilterGMail = class(TJavaGenericImport<JLoginFilter_PasswordFilterGMailClass, JLoginFilter_PasswordFilterGMail>)
  end;

implementation

end.