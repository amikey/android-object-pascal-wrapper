//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.HostNameResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHostNameResolver = interface;

  JHostNameResolverClass = interface(JObjectClass)
    ['{5B9AB465-4FCD-4126-AAFD-47C60D07720A}']
    function resolve(JStringparam0 : JString) : JInetAddress; cdecl;            // (Ljava/lang/String;)Ljava/net/InetAddress; A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/HostNameResolver')]
  JHostNameResolver = interface(JObject)
    ['{9BAAD433-7E20-44B2-8B97-42687B830DE9}']
    function resolve(JStringparam0 : JString) : JInetAddress; cdecl;            // (Ljava/lang/String;)Ljava/net/InetAddress; A: $401
  end;

  TJHostNameResolver = class(TJavaGenericImport<JHostNameResolverClass, JHostNameResolver>)
  end;

implementation

end.
