//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnConnectionPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnConnectionPNames = interface;

  JConnConnectionPNamesClass = interface(JObjectClass)
    ['{A4879882-39D9-445C-B01F-0BFBE20CA562}']
    function _GetMAX_STATUS_LINE_GARBAGE : JString; cdecl;                      //  A: $19
    property MAX_STATUS_LINE_GARBAGE : JString read _GetMAX_STATUS_LINE_GARBAGE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnConnectionPNames')]
  JConnConnectionPNames = interface(JObject)
    ['{3F418FF2-10BD-4711-A2A4-1BA63A554352}']
  end;

  TJConnConnectionPNames = class(TJavaGenericImport<JConnConnectionPNamesClass, JConnConnectionPNames>)
  end;

const
  TJConnConnectionPNamesMAX_STATUS_LINE_GARBAGE = 'http.connection.max-status-line-garbage';

implementation

end.