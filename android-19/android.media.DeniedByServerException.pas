//
// Generated by JavaToPas v1.4 20140515 - 173624
////////////////////////////////////////////////////////////////////////////////
unit android.media.DeniedByServerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeniedByServerException = interface;

  JDeniedByServerExceptionClass = interface(JObjectClass)
    ['{880E5C8A-CDF4-456B-A148-136E0730C34A}']
    function init(detailMessage : JString) : JDeniedByServerException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/DeniedByServerException')]
  JDeniedByServerException = interface(JObject)
    ['{9BF9BC70-CA72-4974-990A-B625FEE18FA1}']
  end;

  TJDeniedByServerException = class(TJavaGenericImport<JDeniedByServerExceptionClass, JDeniedByServerException>)
  end;

implementation

end.
