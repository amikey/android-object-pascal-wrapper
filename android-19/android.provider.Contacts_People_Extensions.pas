//
// Generated by JavaToPas v1.4 20140515 - 173554
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_Extensions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_Extensions = interface;

  JContacts_People_ExtensionsClass = interface(JObjectClass)
    ['{45543DD9-1095-4A29-A7E5-250F85C45EC3}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_Extensions')]
  JContacts_People_Extensions = interface(JObject)
    ['{2E4B97CC-12C3-4BF9-96BB-24FACAC23800}']
  end;

  TJContacts_People_Extensions = class(TJavaGenericImport<JContacts_People_ExtensionsClass, JContacts_People_Extensions>)
  end;

const
  TJContacts_People_ExtensionsCONTENT_DIRECTORY = 'extensions';
  TJContacts_People_ExtensionsDEFAULT_SORT_ORDER = 'name ASC';
  TJContacts_People_ExtensionsPERSON_ID = 'person';

implementation

end.
