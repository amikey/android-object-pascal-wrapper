//
// Generated by JavaToPas v1.4 20140515 - 173623
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
    ['{2D2927FF-A70B-4F1A-8CEC-AA85108D17EE}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  [JavaSignature('android/nfc/NfcManager')]
  JNfcManager = interface(JObject)
    ['{51D10989-1C94-4C11-AD2A-F8F9B29ADB18}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  TJNfcManager = class(TJavaGenericImport<JNfcManagerClass, JNfcManager>)
  end;

implementation

end.
