//
// Generated by JavaToPas v1.4 20140515 - 182210
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.FormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatException = interface;

  JFormatExceptionClass = interface(JObjectClass)
    ['{A45FB5E7-9630-4EF8-8B23-9A9E612A7E49}']
    function init : JFormatException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString) : JFormatException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/nfc/FormatException')]
  JFormatException = interface(JObject)
    ['{730CB36F-3B7E-4213-8B87-0789C57FC3BB}']
  end;

  TJFormatException = class(TJavaGenericImport<JFormatExceptionClass, JFormatException>)
  end;

implementation

end.