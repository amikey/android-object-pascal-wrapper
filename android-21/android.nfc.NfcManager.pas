//
// Generated by JavaToPas v1.5 20150830 - 103108
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter;

type
  JNfcManager = interface;

  JNfcManagerClass = interface(JObjectClass)
    ['{2E887308-592A-4F54-B5B2-EB7C1045B7E1}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  [JavaSignature('android/nfc/NfcManager')]
  JNfcManager = interface(JObject)
    ['{3009C184-3A26-4D10-B8EC-99FAF4C75285}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  TJNfcManager = class(TJavaGenericImport<JNfcManagerClass, JNfcManager>)
  end;

implementation

end.