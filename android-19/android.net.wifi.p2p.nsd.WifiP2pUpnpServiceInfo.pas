//
// Generated by JavaToPas v1.4 20140515 - 173536
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pUpnpServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pUpnpServiceInfo = interface;

  JWifiP2pUpnpServiceInfoClass = interface(JObjectClass)
    ['{14EBB3D2-EAF9-4530-85C1-1CB122F54633}']
    function newInstance(uuid : JString; device : JString; services : JList) : JWifiP2pUpnpServiceInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo')]
  JWifiP2pUpnpServiceInfo = interface(JObject)
    ['{94D31B87-3605-45AA-BCF7-F1D1BB7B7FDA}']
  end;

  TJWifiP2pUpnpServiceInfo = class(TJavaGenericImport<JWifiP2pUpnpServiceInfoClass, JWifiP2pUpnpServiceInfo>)
  end;

implementation

end.
