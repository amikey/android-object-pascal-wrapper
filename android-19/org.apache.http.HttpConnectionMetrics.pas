//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpConnectionMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpConnectionMetrics = interface;

  JHttpConnectionMetricsClass = interface(JObjectClass)
    ['{602E047E-340E-479A-B080-FEDE3D3C6506}']
    function getMetric(JStringparam0 : JString) : JObject; cdecl;               // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $401
    function getRequestCount : Int64; cdecl;                                    // ()J A: $401
    function getResponseCount : Int64; cdecl;                                   // ()J A: $401
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/HttpConnectionMetrics')]
  JHttpConnectionMetrics = interface(JObject)
    ['{69ED5229-E1EB-4C3B-9920-0839D30B494D}']
    function getMetric(JStringparam0 : JString) : JObject; cdecl;               // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $401
    function getRequestCount : Int64; cdecl;                                    // ()J A: $401
    function getResponseCount : Int64; cdecl;                                   // ()J A: $401
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpConnectionMetrics = class(TJavaGenericImport<JHttpConnectionMetricsClass, JHttpConnectionMetrics>)
  end;

implementation

end.
