//
// Generated by JavaToPas v1.4 20140515 - 181014
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HandshakeCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.HandshakeCompletedEvent;

type
  JHandshakeCompletedListener = interface;

  JHandshakeCompletedListenerClass = interface(JObjectClass)
    ['{84D091CD-E852-468E-8CE8-D3399E1743E8}']
    procedure handshakeCompleted(JHandshakeCompletedEventparam0 : JHandshakeCompletedEvent) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedEvent;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/HandshakeCompletedListener')]
  JHandshakeCompletedListener = interface(JObject)
    ['{6EB4CEAF-C407-4F0D-9B04-B9632FC10444}']
    procedure handshakeCompleted(JHandshakeCompletedEventparam0 : JHandshakeCompletedEvent) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedEvent;)V A: $401
  end;

  TJHandshakeCompletedListener = class(TJavaGenericImport<JHandshakeCompletedListenerClass, JHandshakeCompletedListener>)
  end;

implementation

end.