//
// Generated by JavaToPas v1.4 20140515 - 173535
////////////////////////////////////////////////////////////////////////////////
unit android.net.VpnService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os;

type
  JVpnService = interface;

  JVpnServiceClass = interface(JObjectClass)
    ['{BC303A16-835B-4E1E-89EF-45B16F9D2325}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function init : JVpnService; cdecl;                                         // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function prepare(context : JContext) : JIntent; cdecl;                      // (Landroid/content/Context;)Landroid/content/Intent; A: $9
    function protect(socket : Integer) : boolean; cdecl; overload;              // (I)Z A: $1
    function protect(socket : JDatagramSocket) : boolean; cdecl; overload;      // (Ljava/net/DatagramSocket;)Z A: $1
    function protect(socket : JSocket) : boolean; cdecl; overload;              // (Ljava/net/Socket;)Z A: $1
    procedure onRevoke ; cdecl;                                                 // ()V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/VpnService$Builder')]
  JVpnService = interface(JObject)
    ['{4677E53D-B2CA-4F9B-929B-C6D1DF552243}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function protect(socket : Integer) : boolean; cdecl; overload;              // (I)Z A: $1
    function protect(socket : JDatagramSocket) : boolean; cdecl; overload;      // (Ljava/net/DatagramSocket;)Z A: $1
    function protect(socket : JSocket) : boolean; cdecl; overload;              // (Ljava/net/Socket;)Z A: $1
    procedure onRevoke ; cdecl;                                                 // ()V A: $1
  end;

  TJVpnService = class(TJavaGenericImport<JVpnServiceClass, JVpnService>)
  end;

const
  TJVpnServiceSERVICE_INTERFACE = 'android.net.VpnService';

implementation

end.
