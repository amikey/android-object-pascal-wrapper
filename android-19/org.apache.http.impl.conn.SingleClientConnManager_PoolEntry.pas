//
// Generated by JavaToPas v1.4 20140515 - 173701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.SingleClientConnManager_PoolEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.SingleClientConnManager;

type
  JSingleClientConnManager_PoolEntry = interface;

  JSingleClientConnManager_PoolEntryClass = interface(JObjectClass)
    ['{9C590218-2B2F-43FA-9806-ADA3BF1A1DC1}']
  end;

  [JavaSignature('org/apache/http/impl/conn/SingleClientConnManager_PoolEntry')]
  JSingleClientConnManager_PoolEntry = interface(JObject)
    ['{12964604-0713-4130-A576-874E564E349C}']
  end;

  TJSingleClientConnManager_PoolEntry = class(TJavaGenericImport<JSingleClientConnManager_PoolEntryClass, JSingleClientConnManager_PoolEntry>)
  end;

implementation

end.
