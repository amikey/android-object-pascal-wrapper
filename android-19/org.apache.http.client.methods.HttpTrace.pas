//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpTrace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpTrace = interface;

  JHttpTraceClass = interface(JObjectClass)
    ['{8BCA6AC9-BD9F-4DF5-835E-9E5631E020EC}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpTrace; cdecl; overload;                                // ()V A: $1
    function init(uri : JString) : JHttpTrace; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpTrace; cdecl; overload;                    // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpTrace')]
  JHttpTrace = interface(JObject)
    ['{0A34D305-875C-4682-99FD-CF08620747F3}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpTrace = class(TJavaGenericImport<JHttpTraceClass, JHttpTrace>)
  end;

const
  TJHttpTraceMETHOD_NAME = 'TRACE';

implementation

end.
