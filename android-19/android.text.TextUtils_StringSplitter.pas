//
// Generated by JavaToPas v1.4 20140515 - 173545
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_StringSplitter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_StringSplitter = interface;

  JTextUtils_StringSplitterClass = interface(JObjectClass)
    ['{F228EF0E-4C7F-4024-AEF4-3704D5B7EF76}']
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/text/TextUtils_StringSplitter')]
  JTextUtils_StringSplitter = interface(JObject)
    ['{30A63BD5-F490-421A-A9F6-45C79EC3980F}']
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  TJTextUtils_StringSplitter = class(TJavaGenericImport<JTextUtils_StringSplitterClass, JTextUtils_StringSplitter>)
  end;

implementation

end.
