//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsupportedOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedOperationException = interface;

  JUnsupportedOperationExceptionClass = interface(JObjectClass)
    ['{4DEA8602-9DBA-45BC-9422-704E737974DA}']
    function init : JUnsupportedOperationException; cdecl; overload;            // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsupportedOperationException')]
  JUnsupportedOperationException = interface(JObject)
    ['{A37287C0-7916-422F-92B1-DD0BEB7D3867}']
  end;

  TJUnsupportedOperationException = class(TJavaGenericImport<JUnsupportedOperationExceptionClass, JUnsupportedOperationException>)
  end;

implementation

end.
