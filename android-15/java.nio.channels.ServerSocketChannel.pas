//
// Generated by JavaToPas v1.4 20140515 - 181613
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ServerSocketChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServerSocketChannel = interface;

  JServerSocketChannelClass = interface(JObjectClass)
    ['{8A89C8C6-EB31-4657-9D90-5C152112F6ED}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function open : JServerSocketChannel; cdecl;                                // ()Ljava/nio/channels/ServerSocketChannel; A: $9
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/ServerSocketChannel')]
  JServerSocketChannel = interface(JObject)
    ['{496B674C-1FAB-40DA-9250-9C80DADE0227}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
  end;

  TJServerSocketChannel = class(TJavaGenericImport<JServerSocketChannelClass, JServerSocketChannel>)
  end;

implementation

end.
