//
// Generated by JavaToPas v1.4 20140515 - 180845
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParametersSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlgorithmParametersSpi = interface;

  JAlgorithmParametersSpiClass = interface(JObjectClass)
    ['{9EDB21FC-B3F1-4D3B-9C5E-BEAF299709C8}']
    function init : JAlgorithmParametersSpi; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/security/AlgorithmParametersSpi')]
  JAlgorithmParametersSpi = interface(JObject)
    ['{BEDAE82B-C8CA-4966-84E7-B7351C321790}']
  end;

  TJAlgorithmParametersSpi = class(TJavaGenericImport<JAlgorithmParametersSpiClass, JAlgorithmParametersSpi>)
  end;

implementation

end.
