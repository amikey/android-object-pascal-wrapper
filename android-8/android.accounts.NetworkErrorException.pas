//
// Generated by JavaToPas v1.4 20140515 - 180723
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.NetworkErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkErrorException = interface;

  JNetworkErrorExceptionClass = interface(JObjectClass)
    ['{3CE0A8D0-2E8D-4A2E-89BD-A72E4BB8C347}']
    function init : JNetworkErrorException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/NetworkErrorException')]
  JNetworkErrorException = interface(JObject)
    ['{4C006C54-47FE-4701-BEC5-07DD7E966317}']
  end;

  TJNetworkErrorException = class(TJavaGenericImport<JNetworkErrorExceptionClass, JNetworkErrorException>)
  end;

implementation

end.
