//
// Generated by JavaToPas v1.4 20140515 - 173557
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSDriverException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSDriverException = interface;

  JRSDriverExceptionClass = interface(JObjectClass)
    ['{2A131713-10B0-44E0-A9B7-AD17037DA310}']
    function init(&string : JString) : JRSDriverException; cdecl;               // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSDriverException')]
  JRSDriverException = interface(JObject)
    ['{A21185DA-BB2B-4BDB-AB6A-0914C4BEF92B}']
  end;

  TJRSDriverException = class(TJavaGenericImport<JRSDriverExceptionClass, JRSDriverException>)
  end;

implementation

end.
