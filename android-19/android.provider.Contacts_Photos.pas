//
// Generated by JavaToPas v1.4 20140515 - 173550
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Photos;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContacts_Photos = interface;

  JContacts_PhotosClass = interface(JObjectClass)
    ['{D10FDE14-BDC2-4D48-8057-52B9F0BF86BD}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Photos')]
  JContacts_Photos = interface(JObject)
    ['{9719D5E6-691B-4240-8FFD-5E59B9E45EC0}']
  end;

  TJContacts_Photos = class(TJavaGenericImport<JContacts_PhotosClass, JContacts_Photos>)
  end;

const
  TJContacts_PhotosCONTENT_DIRECTORY = 'photo';
  TJContacts_PhotosDEFAULT_SORT_ORDER = 'person ASC';

implementation

end.
