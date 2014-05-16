//
// Generated by JavaToPas v1.4 20140515 - 173623
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec_CryptoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodec_CryptoException = interface;

  JMediaCodec_CryptoExceptionClass = interface(JObjectClass)
    ['{FC06D83A-9CEF-44BB-A547-372D18FE928F}']
    function _GetERROR_KEY_EXPIRED : Integer; cdecl;                            //  A: $19
    function _GetERROR_NO_KEY : Integer; cdecl;                                 //  A: $19
    function _GetERROR_RESOURCE_BUSY : Integer; cdecl;                          //  A: $19
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function init(errorCode : Integer; detailMessage : JString) : JMediaCodec_CryptoException; cdecl;// (ILjava/lang/String;)V A: $1
    property ERROR_KEY_EXPIRED : Integer read _GetERROR_KEY_EXPIRED;            // I A: $19
    property ERROR_NO_KEY : Integer read _GetERROR_NO_KEY;                      // I A: $19
    property ERROR_RESOURCE_BUSY : Integer read _GetERROR_RESOURCE_BUSY;        // I A: $19
  end;

  [JavaSignature('android/media/MediaCodec_CryptoException')]
  JMediaCodec_CryptoException = interface(JObject)
    ['{863A3498-C65A-4CF4-8D1B-CA98CA127D9C}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
  end;

  TJMediaCodec_CryptoException = class(TJavaGenericImport<JMediaCodec_CryptoExceptionClass, JMediaCodec_CryptoException>)
  end;

const
  TJMediaCodec_CryptoExceptionERROR_NO_KEY = 1;
  TJMediaCodec_CryptoExceptionERROR_KEY_EXPIRED = 2;
  TJMediaCodec_CryptoExceptionERROR_RESOURCE_BUSY = 3;

implementation

end.
