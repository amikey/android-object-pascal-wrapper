//
// Generated by JavaToPas v1.4 20140515 - 180523
////////////////////////////////////////////////////////////////////////////////
unit java.io.Closeable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloseable = interface;

  JCloseableClass = interface(JObjectClass)
    ['{5E1A94B7-51DB-4935-A7C6-DDBBFF8D1527}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Closeable')]
  JCloseable = interface(JObject)
    ['{96F2AE22-42A9-42DE-B8D4-3AF378EFD540}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJCloseable = class(TJavaGenericImport<JCloseableClass, JCloseable>)
  end;

implementation

end.