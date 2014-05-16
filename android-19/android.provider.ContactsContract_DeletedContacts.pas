//
// Generated by JavaToPas v1.4 20140515 - 173551
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DeletedContacts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_DeletedContacts = interface;

  JContactsContract_DeletedContactsClass = interface(JObjectClass)
    ['{06BC0D32-3900-4291-BD6E-120F3C9BFFB1}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDAYS_KEPT_MILLISECONDS : Int64; cdecl;                         //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DAYS_KEPT_MILLISECONDS : Int64 read _GetDAYS_KEPT_MILLISECONDS;    // J A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DeletedContacts')]
  JContactsContract_DeletedContacts = interface(JObject)
    ['{B1EAD18E-12C6-4466-8978-DD4DB0EE3DB4}']
  end;

  TJContactsContract_DeletedContacts = class(TJavaGenericImport<JContactsContract_DeletedContactsClass, JContactsContract_DeletedContacts>)
  end;

const
  TJContactsContract_DeletedContactsDAYS_KEPT_MILLISECONDS = 2592000000;

implementation

end.
