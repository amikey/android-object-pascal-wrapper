//
// Generated by JavaToPas v1.4 20140515 - 180553
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.gsm.SmsMessage_SubmitPdu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmsMessage_SubmitPdu = interface;

  JSmsMessage_SubmitPduClass = interface(JObjectClass)
    ['{7AF097DD-C195-4B65-935E-3B0787445E61}']
    function _GetencodedMessage : TJavaArray<Byte>; cdecl;                      //  A: $1
    function _GetencodedScAddress : TJavaArray<Byte>; cdecl;                    //  A: $1
    function init : JSmsMessage_SubmitPdu; cdecl;                               // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetencodedMessage(Value : TJavaArray<Byte>) ; cdecl;             //  A: $1
    procedure _SetencodedScAddress(Value : TJavaArray<Byte>) ; cdecl;           //  A: $1
    property encodedMessage : TJavaArray<Byte> read _GetencodedMessage write _SetencodedMessage;// [B A: $1
    property encodedScAddress : TJavaArray<Byte> read _GetencodedScAddress write _SetencodedScAddress;// [B A: $1
  end;

  [JavaSignature('android/telephony/gsm/SmsMessage_SubmitPdu')]
  JSmsMessage_SubmitPdu = interface(JObject)
    ['{7B64BF08-17E5-4880-BA50-0235E7B8E8B5}']
    function _GetencodedMessage : TJavaArray<Byte>; cdecl;                      //  A: $1
    function _GetencodedScAddress : TJavaArray<Byte>; cdecl;                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetencodedMessage(Value : TJavaArray<Byte>) ; cdecl;             //  A: $1
    procedure _SetencodedScAddress(Value : TJavaArray<Byte>) ; cdecl;           //  A: $1
    property encodedMessage : TJavaArray<Byte> read _GetencodedMessage write _SetencodedMessage;// [B A: $1
    property encodedScAddress : TJavaArray<Byte> read _GetencodedScAddress write _SetencodedScAddress;// [B A: $1
  end;

  TJSmsMessage_SubmitPdu = class(TJavaGenericImport<JSmsMessage_SubmitPduClass, JSmsMessage_SubmitPdu>)
  end;

implementation

end.
