//
// Generated by JavaToPas v1.5 20140918 - 093144
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_CreateNdefMessageCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NdefMessage,
  android.nfc.NfcEvent;

type
  JNfcAdapter_CreateNdefMessageCallback = interface;

  JNfcAdapter_CreateNdefMessageCallbackClass = interface(JObjectClass)
    ['{B6F960F5-63E4-4B82-8A24-D4DF02E3ACAD}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateNdefMessageCallback')]
  JNfcAdapter_CreateNdefMessageCallback = interface(JObject)
    ['{2CC966A6-6232-4BCE-B2DA-B706AD9D2CB9}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  TJNfcAdapter_CreateNdefMessageCallback = class(TJavaGenericImport<JNfcAdapter_CreateNdefMessageCallbackClass, JNfcAdapter_CreateNdefMessageCallback>)
  end;

implementation

end.
