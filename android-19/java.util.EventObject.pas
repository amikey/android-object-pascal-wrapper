//
// Generated by JavaToPas v1.4 20140515 - 173637
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventObject = interface;

  JEventObjectClass = interface(JObjectClass)
    ['{545EABD8-3A2B-4ACC-AC36-61EB44B2FE90}']
    function getSource : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function init(source : JObject) : JEventObject; cdecl;                      // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/EventObject')]
  JEventObject = interface(JObject)
    ['{8AD45996-7D71-474F-AEE6-32A02E37FFBB}']
    function getSource : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEventObject = class(TJavaGenericImport<JEventObjectClass, JEventObject>)
  end;

implementation

end.
