//
// Generated by JavaToPas v1.4 20140515 - 182430
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec_CryptoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodec_CryptoException = interface;

  JMediaCodec_CryptoExceptionClass = interface(JObjectClass)
    ['{C6C59E1D-4D4B-4892-B11F-F75BD7410DC9}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function init(errorCode : Integer; detailMessage : JString) : JMediaCodec_CryptoException; cdecl;// (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaCodec_CryptoException')]
  JMediaCodec_CryptoException = interface(JObject)
    ['{508308F2-D69E-4569-B87D-9E76E9F25A0A}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
  end;

  TJMediaCodec_CryptoException = class(TJavaGenericImport<JMediaCodec_CryptoExceptionClass, JMediaCodec_CryptoException>)
  end;

implementation

end.