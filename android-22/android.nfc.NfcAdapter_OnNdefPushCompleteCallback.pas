//
// Generated by JavaToPas v1.5 20150830 - 104022
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_OnNdefPushCompleteCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcEvent;

type
  JNfcAdapter_OnNdefPushCompleteCallback = interface;

  JNfcAdapter_OnNdefPushCompleteCallbackClass = interface(JObjectClass)
    ['{647142A4-E6B6-4D0F-8607-EC07EFA5225B}']
    procedure onNdefPushComplete(JNfcEventparam0 : JNfcEvent) ; cdecl;          // (Landroid/nfc/NfcEvent;)V A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_OnNdefPushCompleteCallback')]
  JNfcAdapter_OnNdefPushCompleteCallback = interface(JObject)
    ['{AE0E065E-88A8-4E00-BA97-793EE74436FC}']
    procedure onNdefPushComplete(JNfcEventparam0 : JNfcEvent) ; cdecl;          // (Landroid/nfc/NfcEvent;)V A: $401
  end;

  TJNfcAdapter_OnNdefPushCompleteCallback = class(TJavaGenericImport<JNfcAdapter_OnNdefPushCompleteCallbackClass, JNfcAdapter_OnNdefPushCompleteCallback>)
  end;

implementation

end.