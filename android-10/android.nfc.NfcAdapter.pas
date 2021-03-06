//
// Generated by JavaToPas v1.4 20140515 - 180951
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.Activity,
  android.app.PendingIntent,
  android.content.IntentFilter,
  android.nfc.NdefMessage;

type
  JNfcAdapter = interface;

  JNfcAdapterClass = interface(JObjectClass)
    ['{539272E0-7D79-4C2D-902F-222EFE0D2554}']
    function _GetACTION_NDEF_DISCOVERED : JString; cdecl;                       //  A: $19
    function _GetACTION_TAG_DISCOVERED : JString; cdecl;                        //  A: $19
    function _GetACTION_TECH_DISCOVERED : JString; cdecl;                       //  A: $19
    function _GetEXTRA_ID : JString; cdecl;                                     //  A: $19
    function _GetEXTRA_NDEF_MESSAGES : JString; cdecl;                          //  A: $19
    function _GetEXTRA_TAG : JString; cdecl;                                    //  A: $19
    function getDefaultAdapter : JNfcAdapter; cdecl; overload;                  // ()Landroid/nfc/NfcAdapter; A: $9
    function getDefaultAdapter(context : JContext) : JNfcAdapter; cdecl; overload;// (Landroid/content/Context;)Landroid/nfc/NfcAdapter; A: $9
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure disableForegroundDispatch(activity : JActivity) ; cdecl;          // (Landroid/app/Activity;)V A: $1
    procedure disableForegroundNdefPush(activity : JActivity) ; cdecl;          // (Landroid/app/Activity;)V A: $1
    procedure enableForegroundDispatch(activity : JActivity; intent : JPendingIntent; filters : TJavaArray<JIntentFilter>; techLists : TJavaArray<TJavaArray<JString>>) ; cdecl;// (Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V A: $1
    procedure enableForegroundNdefPush(activity : JActivity; msg : JNdefMessage) ; cdecl;// (Landroid/app/Activity;Landroid/nfc/NdefMessage;)V A: $1
    property ACTION_NDEF_DISCOVERED : JString read _GetACTION_NDEF_DISCOVERED;  // Ljava/lang/String; A: $19
    property ACTION_TAG_DISCOVERED : JString read _GetACTION_TAG_DISCOVERED;    // Ljava/lang/String; A: $19
    property ACTION_TECH_DISCOVERED : JString read _GetACTION_TECH_DISCOVERED;  // Ljava/lang/String; A: $19
    property EXTRA_ID : JString read _GetEXTRA_ID;                              // Ljava/lang/String; A: $19
    property EXTRA_NDEF_MESSAGES : JString read _GetEXTRA_NDEF_MESSAGES;        // Ljava/lang/String; A: $19
    property EXTRA_TAG : JString read _GetEXTRA_TAG;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/nfc/NfcAdapter')]
  JNfcAdapter = interface(JObject)
    ['{3152F929-14F1-4F4A-8206-FE40D6E7946D}']
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure disableForegroundDispatch(activity : JActivity) ; cdecl;          // (Landroid/app/Activity;)V A: $1
    procedure disableForegroundNdefPush(activity : JActivity) ; cdecl;          // (Landroid/app/Activity;)V A: $1
    procedure enableForegroundDispatch(activity : JActivity; intent : JPendingIntent; filters : TJavaArray<JIntentFilter>; techLists : TJavaArray<TJavaArray<JString>>) ; cdecl;// (Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V A: $1
    procedure enableForegroundNdefPush(activity : JActivity; msg : JNdefMessage) ; cdecl;// (Landroid/app/Activity;Landroid/nfc/NdefMessage;)V A: $1
  end;

  TJNfcAdapter = class(TJavaGenericImport<JNfcAdapterClass, JNfcAdapter>)
  end;

const
  TJNfcAdapterACTION_NDEF_DISCOVERED = 'android.nfc.action.NDEF_DISCOVERED';
  TJNfcAdapterACTION_TECH_DISCOVERED = 'android.nfc.action.TECH_DISCOVERED';
  TJNfcAdapterACTION_TAG_DISCOVERED = 'android.nfc.action.TAG_DISCOVERED';
  TJNfcAdapterEXTRA_TAG = 'android.nfc.extra.TAG';
  TJNfcAdapterEXTRA_NDEF_MESSAGES = 'android.nfc.extra.NDEF_MESSAGES';
  TJNfcAdapterEXTRA_ID = 'android.nfc.extra.ID';

implementation

end.
