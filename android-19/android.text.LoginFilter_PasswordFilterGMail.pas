//
// Generated by JavaToPas v1.4 20140515 - 173545
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_PasswordFilterGMail;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_PasswordFilterGMail = interface;

  JLoginFilter_PasswordFilterGMailClass = interface(JObjectClass)
    ['{BA621DAF-59CE-4FC2-905D-66B7B3854221}']
    function init : JLoginFilter_PasswordFilterGMail; cdecl; overload;          // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_PasswordFilterGMail; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_PasswordFilterGMail')]
  JLoginFilter_PasswordFilterGMail = interface(JObject)
    ['{7FFC9181-8C57-4426-A94B-35EA97244813}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_PasswordFilterGMail = class(TJavaGenericImport<JLoginFilter_PasswordFilterGMailClass, JLoginFilter_PasswordFilterGMail>)
  end;

implementation

end.
