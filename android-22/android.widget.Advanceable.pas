//
// Generated by JavaToPas v1.5 20150830 - 104027
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Advanceable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAdvanceable = interface;

  JAdvanceableClass = interface(JObjectClass)
    ['{03E38128-1D17-4478-85CF-BC56841529EE}']
    procedure advance ; cdecl;                                                  // ()V A: $401
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $401
  end;

  [JavaSignature('android/widget/Advanceable')]
  JAdvanceable = interface(JObject)
    ['{1EE54D72-CC27-49F8-9DC9-76B159DE9939}']
    procedure advance ; cdecl;                                                  // ()V A: $401
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $401
  end;

  TJAdvanceable = class(TJavaGenericImport<JAdvanceableClass, JAdvanceable>)
  end;

implementation

end.