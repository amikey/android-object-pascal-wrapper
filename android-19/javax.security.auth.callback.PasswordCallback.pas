//
// Generated by JavaToPas v1.4 20140515 - 173709
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.PasswordCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPasswordCallback = interface;

  JPasswordCallbackClass = interface(JObjectClass)
    ['{A6FC8277-FACE-4877-A2A1-2CB6A3199D54}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getPrompt : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(prompt : JString; echoOn : boolean) : JPasswordCallback; cdecl;// (Ljava/lang/String;Z)V A: $1
    function isEchoOn : boolean; cdecl;                                         // ()Z A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $1
    procedure setPassword(password : TJavaArray<Char>) ; cdecl;                 // ([C)V A: $1
  end;

  [JavaSignature('javax/security/auth/callback/PasswordCallback')]
  JPasswordCallback = interface(JObject)
    ['{FA4B10BD-4420-4313-BF80-5C1B187155BB}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getPrompt : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function isEchoOn : boolean; cdecl;                                         // ()Z A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $1
    procedure setPassword(password : TJavaArray<Char>) ; cdecl;                 // ([C)V A: $1
  end;

  TJPasswordCallback = class(TJavaGenericImport<JPasswordCallbackClass, JPasswordCallback>)
  end;

implementation

end.
