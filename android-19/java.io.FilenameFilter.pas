//
// Generated by JavaToPas v1.4 20140515 - 173634
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilenameFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilenameFilter = interface;

  JFilenameFilterClass = interface(JObjectClass)
    ['{F0A12CBC-25B0-41F7-9B38-CED0735710E2}']
    function accept(JFileparam0 : JFile; JStringparam1 : JString) : boolean; cdecl;// (Ljava/io/File;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('java/io/FilenameFilter')]
  JFilenameFilter = interface(JObject)
    ['{D3AC7AB5-14A0-47C1-B064-7455CB559017}']
    function accept(JFileparam0 : JFile; JStringparam1 : JString) : boolean; cdecl;// (Ljava/io/File;Ljava/lang/String;)Z A: $401
  end;

  TJFilenameFilter = class(TJavaGenericImport<JFilenameFilterClass, JFilenameFilter>)
  end;

implementation

end.
