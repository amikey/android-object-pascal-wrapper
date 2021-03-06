//
// Generated by JavaToPas v1.5 20150830 - 104101
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager_DiscoveryListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo;

type
  JNsdManager_DiscoveryListener = interface;

  JNsdManager_DiscoveryListenerClass = interface(JObjectClass)
    ['{8FA28B18-123E-4C7D-9CC8-D5F84D939E69}']
    procedure onDiscoveryStarted(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onDiscoveryStopped(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onServiceFound(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;  // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceLost(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;   // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onStartDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
    procedure onStopDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
  end;

  [JavaSignature('android/net/nsd/NsdManager_DiscoveryListener')]
  JNsdManager_DiscoveryListener = interface(JObject)
    ['{FCCC3C2F-AC93-4488-B8BC-8686B6DCCD44}']
    procedure onDiscoveryStarted(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onDiscoveryStopped(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onServiceFound(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;  // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceLost(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;   // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onStartDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
    procedure onStopDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
  end;

  TJNsdManager_DiscoveryListener = class(TJavaGenericImport<JNsdManager_DiscoveryListenerClass, JNsdManager_DiscoveryListener>)
  end;

implementation

end.
