//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.SocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JSocketFactory = interface;

  JSocketFactoryClass = interface(JObjectClass)
    ['{0F798354-750F-4AAD-87EB-CEAB7D709B2E}']
    function connectSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; JInetAddressparam3 : JInetAddress; Integerparam4 : Integer; JHttpParamsparam5 : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $401
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $401
    function isSecure(JSocketparam0 : JSocket) : boolean; cdecl;                // (Ljava/net/Socket;)Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/SocketFactory')]
  JSocketFactory = interface(JObject)
    ['{0500A0BA-EAFC-47D6-8A10-55A1D5E24563}']
    function connectSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; JInetAddressparam3 : JInetAddress; Integerparam4 : Integer; JHttpParamsparam5 : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $401
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $401
    function isSecure(JSocketparam0 : JSocket) : boolean; cdecl;                // (Ljava/net/Socket;)Z A: $401
  end;

  TJSocketFactory = class(TJavaGenericImport<JSocketFactoryClass, JSocketFactory>)
  end;

implementation

end.
