//
// Generated by JavaToPas v1.4 20140515 - 173622
////////////////////////////////////////////////////////////////////////////////
unit android.R_raw;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_raw = interface;

  JR_rawClass = interface(JObjectClass)
    ['{5E6CF807-9A35-4989-9D7A-75993882B40C}']
    function init : JR_raw; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/R_raw')]
  JR_raw = interface(JObject)
    ['{8E8A9A91-994F-435E-AF8F-3FC342E6E729}']
  end;

  TJR_raw = class(TJavaGenericImport<JR_rawClass, JR_raw>)
  end;

implementation

end.
