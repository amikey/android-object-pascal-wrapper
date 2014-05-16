//
// Generated by JavaToPas v1.4 20140515 - 173551
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Email;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContactsContract_CommonDataKinds_Email = interface;

  JContactsContract_CommonDataKinds_EmailClass = interface(JObjectClass)
    ['{2F8C3310-84C0-4130-BA4D-103E531453CE}']
    function _GetADDRESS : JString; cdecl;                                      //  A: $19
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_LOOKUP_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetTYPE_HOME : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_MOBILE : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    function getTypeLabel(res : JResources; &type : Integer; &label : JCharSequence) : JCharSequence; cdecl;// (Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    function getTypeLabelResource(&type : Integer) : Integer; cdecl;            // (I)I A: $19
    property ADDRESS : JString read _GetADDRESS;                                // Ljava/lang/String; A: $19
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_LOOKUP_URI : JUri read _GetCONTENT_LOOKUP_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property TYPE_HOME : Integer read _GetTYPE_HOME;                            // I A: $19
    property TYPE_MOBILE : Integer read _GetTYPE_MOBILE;                        // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Email')]
  JContactsContract_CommonDataKinds_Email = interface(JObject)
    ['{19A9B882-CBC1-4729-920E-8F8471810918}']
  end;

  TJContactsContract_CommonDataKinds_Email = class(TJavaGenericImport<JContactsContract_CommonDataKinds_EmailClass, JContactsContract_CommonDataKinds_Email>)
  end;

const
  TJContactsContract_CommonDataKinds_EmailCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/email_v2';
  TJContactsContract_CommonDataKinds_EmailCONTENT_TYPE = 'vnd.android.cursor.dir/email_v2';
  TJContactsContract_CommonDataKinds_EmailADDRESS = 'data1';
  TJContactsContract_CommonDataKinds_EmailTYPE_HOME = 1;
  TJContactsContract_CommonDataKinds_EmailTYPE_WORK = 2;
  TJContactsContract_CommonDataKinds_EmailTYPE_OTHER = 3;
  TJContactsContract_CommonDataKinds_EmailTYPE_MOBILE = 4;
  TJContactsContract_CommonDataKinds_EmailDISPLAY_NAME = 'data4';

implementation

end.
