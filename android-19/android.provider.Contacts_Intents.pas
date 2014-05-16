//
// Generated by JavaToPas v1.4 20140515 - 173553
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Intents;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_Intents = interface;

  JContacts_IntentsClass = interface(JObjectClass)
    ['{10929C26-A303-439B-892B-BA8E487A6D6A}']
    function _GetATTACH_IMAGE : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_CREATE_DESCRIPTION : JString; cdecl;                     //  A: $19
    function _GetEXTRA_FORCE_CREATE : JString; cdecl;                           //  A: $19
    function _GetSEARCH_SUGGESTION_CLICKED : JString; cdecl;                    //  A: $19
    function _GetSEARCH_SUGGESTION_CREATE_CONTACT_CLICKED : JString; cdecl;     //  A: $19
    function _GetSEARCH_SUGGESTION_DIAL_NUMBER_CLICKED : JString; cdecl;        //  A: $19
    function _GetSHOW_OR_CREATE_CONTACT : JString; cdecl;                       //  A: $19
    function init : JContacts_Intents; deprecated; cdecl;                       // ()V A: $1
    property ATTACH_IMAGE : JString read _GetATTACH_IMAGE;                      // Ljava/lang/String; A: $19
    property EXTRA_CREATE_DESCRIPTION : JString read _GetEXTRA_CREATE_DESCRIPTION;// Ljava/lang/String; A: $19
    property EXTRA_FORCE_CREATE : JString read _GetEXTRA_FORCE_CREATE;          // Ljava/lang/String; A: $19
    property SEARCH_SUGGESTION_CLICKED : JString read _GetSEARCH_SUGGESTION_CLICKED;// Ljava/lang/String; A: $19
    property SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED : JString read _GetSEARCH_SUGGESTION_CREATE_CONTACT_CLICKED;// Ljava/lang/String; A: $19
    property SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED : JString read _GetSEARCH_SUGGESTION_DIAL_NUMBER_CLICKED;// Ljava/lang/String; A: $19
    property SHOW_OR_CREATE_CONTACT : JString read _GetSHOW_OR_CREATE_CONTACT;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts$Intents$Insert')]
  JContacts_Intents = interface(JObject)
    ['{CD042623-5201-498D-98A5-38A0CC33F12C}']
  end;

  TJContacts_Intents = class(TJavaGenericImport<JContacts_IntentsClass, JContacts_Intents>)
  end;

const
  TJContacts_IntentsSEARCH_SUGGESTION_CLICKED = 'android.provider.Contacts.SEARCH_SUGGESTION_CLICKED';
  TJContacts_IntentsSEARCH_SUGGESTION_DIAL_NUMBER_CLICKED = 'android.provider.Contacts.SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED';
  TJContacts_IntentsSEARCH_SUGGESTION_CREATE_CONTACT_CLICKED = 'android.provider.Contacts.SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED';
  TJContacts_IntentsATTACH_IMAGE = 'com.android.contacts.action.ATTACH_IMAGE';
  TJContacts_IntentsSHOW_OR_CREATE_CONTACT = 'com.android.contacts.action.SHOW_OR_CREATE_CONTACT';
  TJContacts_IntentsEXTRA_FORCE_CREATE = 'com.android.contacts.action.FORCE_CREATE';
  TJContacts_IntentsEXTRA_CREATE_DESCRIPTION = 'com.android.contacts.action.CREATE_DESCRIPTION';

implementation

end.
