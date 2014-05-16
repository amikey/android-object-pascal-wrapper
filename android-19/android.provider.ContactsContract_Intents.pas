//
// Generated by JavaToPas v1.4 20140515 - 173549
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Intents;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Intents = interface;

  JContactsContract_IntentsClass = interface(JObjectClass)
    ['{D82384D7-C3A5-494F-8BFE-AA20404F7310}']
    function _GetATTACH_IMAGE : JString; cdecl;                                 //  A: $19
    function _GetCONTACTS_DATABASE_CREATED : JString; cdecl;                    //  A: $19
    function _GetEXTRA_CREATE_DESCRIPTION : JString; cdecl;                     //  A: $19
    function _GetEXTRA_FORCE_CREATE : JString; cdecl;                           //  A: $19
    function _GetINVITE_CONTACT : JString; cdecl;                               //  A: $19
    function _GetSEARCH_SUGGESTION_CLICKED : JString; cdecl;                    //  A: $19
    function _GetSEARCH_SUGGESTION_CREATE_CONTACT_CLICKED : JString; cdecl;     //  A: $19
    function _GetSEARCH_SUGGESTION_DIAL_NUMBER_CLICKED : JString; cdecl;        //  A: $19
    function _GetSHOW_OR_CREATE_CONTACT : JString; cdecl;                       //  A: $19
    function init : JContactsContract_Intents; cdecl;                           // ()V A: $1
    property ATTACH_IMAGE : JString read _GetATTACH_IMAGE;                      // Ljava/lang/String; A: $19
    property CONTACTS_DATABASE_CREATED : JString read _GetCONTACTS_DATABASE_CREATED;// Ljava/lang/String; A: $19
    property EXTRA_CREATE_DESCRIPTION : JString read _GetEXTRA_CREATE_DESCRIPTION;// Ljava/lang/String; A: $19
    property EXTRA_FORCE_CREATE : JString read _GetEXTRA_FORCE_CREATE;          // Ljava/lang/String; A: $19
    property INVITE_CONTACT : JString read _GetINVITE_CONTACT;                  // Ljava/lang/String; A: $19
    property SEARCH_SUGGESTION_CLICKED : JString read _GetSEARCH_SUGGESTION_CLICKED;// Ljava/lang/String; A: $19
    property SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED : JString read _GetSEARCH_SUGGESTION_CREATE_CONTACT_CLICKED;// Ljava/lang/String; A: $19
    property SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED : JString read _GetSEARCH_SUGGESTION_DIAL_NUMBER_CLICKED;// Ljava/lang/String; A: $19
    property SHOW_OR_CREATE_CONTACT : JString read _GetSHOW_OR_CREATE_CONTACT;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$Intents$Insert')]
  JContactsContract_Intents = interface(JObject)
    ['{8A83EDBE-8976-4BFA-9E30-743D2F55A1F4}']
  end;

  TJContactsContract_Intents = class(TJavaGenericImport<JContactsContract_IntentsClass, JContactsContract_Intents>)
  end;

const
  TJContactsContract_IntentsSEARCH_SUGGESTION_CLICKED = 'android.provider.Contacts.SEARCH_SUGGESTION_CLICKED';
  TJContactsContract_IntentsSEARCH_SUGGESTION_DIAL_NUMBER_CLICKED = 'android.provider.Contacts.SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED';
  TJContactsContract_IntentsSEARCH_SUGGESTION_CREATE_CONTACT_CLICKED = 'android.provider.Contacts.SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED';
  TJContactsContract_IntentsCONTACTS_DATABASE_CREATED = 'android.provider.Contacts.DATABASE_CREATED';
  TJContactsContract_IntentsATTACH_IMAGE = 'com.android.contacts.action.ATTACH_IMAGE';
  TJContactsContract_IntentsINVITE_CONTACT = 'com.android.contacts.action.INVITE_CONTACT';
  TJContactsContract_IntentsSHOW_OR_CREATE_CONTACT = 'com.android.contacts.action.SHOW_OR_CREATE_CONTACT';
  TJContactsContract_IntentsEXTRA_FORCE_CREATE = 'com.android.contacts.action.FORCE_CREATE';
  TJContactsContract_IntentsEXTRA_CREATE_DESCRIPTION = 'com.android.contacts.action.CREATE_DESCRIPTION';

implementation

end.
