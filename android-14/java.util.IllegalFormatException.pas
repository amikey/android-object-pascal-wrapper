//
// Generated by JavaToPas v1.4 20140515 - 181434
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatException = interface;

  JIllegalFormatExceptionClass = interface(JObjectClass)
    ['{CE8ABA82-5CCD-4FC2-AEDD-5CB4BCA94155}']
  end;

  [JavaSignature('java/util/IllegalFormatException')]
  JIllegalFormatException = interface(JObject)
    ['{D41B92E5-D27C-4C93-8BAA-F9D6EB954DB8}']
  end;

  TJIllegalFormatException = class(TJavaGenericImport<JIllegalFormatExceptionClass, JIllegalFormatException>)
  end;

implementation

end.
