//
// Generated by JavaToPas v1.4 20140515 - 173647
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketAddress = interface;

  JSocketAddressClass = interface(JObjectClass)
    ['{5F3EC5A5-493C-4A0D-BD39-6F4FA4EE5991}']
    function init : JSocketAddress; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/net/SocketAddress')]
  JSocketAddress = interface(JObject)
    ['{E46AA8CE-8CDF-4595-9D6D-FA9309DBFE86}']
  end;

  TJSocketAddress = class(TJavaGenericImport<JSocketAddressClass, JSocketAddress>)
  end;

implementation

end.
