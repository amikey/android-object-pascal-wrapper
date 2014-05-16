//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.BasicEofSensorWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ManagedClientConnection;

type
  JBasicEofSensorWatcher = interface;

  JBasicEofSensorWatcherClass = interface(JObjectClass)
    ['{06EA2492-E973-4720-9333-BCE42D1F9BE2}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function init(conn : JManagedClientConnection; reuse : boolean) : JBasicEofSensorWatcher; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;Z)V A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
  end;

  [JavaSignature('org/apache/http/conn/BasicEofSensorWatcher')]
  JBasicEofSensorWatcher = interface(JObject)
    ['{C8A4D7AD-4BC3-4090-83F9-7AE491C84880}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
  end;

  TJBasicEofSensorWatcher = class(TJavaGenericImport<JBasicEofSensorWatcherClass, JBasicEofSensorWatcher>)
  end;

implementation

end.
