//
// Generated by JavaToPas v1.5 20150831 - 132334
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.OperationCanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationCanceledException = interface;

  JOperationCanceledExceptionClass = interface(JObjectClass)
    ['{59E97F75-1F29-4BED-996A-EEA23FD5F239}']
    function init : JOperationCanceledException; cdecl; overload;               // ()V A: $1
    function init(&message : JString) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/OperationCanceledException')]
  JOperationCanceledException = interface(JObject)
    ['{EE0B132C-D4D0-46B8-9AED-4C0EF08C3F8D}']
  end;

  TJOperationCanceledException = class(TJavaGenericImport<JOperationCanceledExceptionClass, JOperationCanceledException>)
  end;

implementation

end.
