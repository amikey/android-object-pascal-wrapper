//
// Generated by JavaToPas v1.4 20140515 - 173709
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.Protectable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtectable = interface;

  JProtectableClass = interface(JObjectClass)
    ['{BE9D234A-E601-4308-B87A-79F10EA71421}']
    procedure protect ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('junit/framework/Protectable')]
  JProtectable = interface(JObject)
    ['{F07E59BD-CC6C-42A4-93B4-3590DEA7D750}']
    procedure protect ; cdecl;                                                  // ()V A: $401
  end;

  TJProtectable = class(TJavaGenericImport<JProtectableClass, JProtectable>)
  end;

implementation

end.
