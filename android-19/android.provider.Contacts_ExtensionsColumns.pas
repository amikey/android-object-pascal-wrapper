//
// Generated by JavaToPas v1.4 20140515 - 173551
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_ExtensionsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_ExtensionsColumns = interface;

  JContacts_ExtensionsColumnsClass = interface(JObjectClass)
    ['{71917058-B4C5-496D-BC35-DA6F1486517B}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_ExtensionsColumns')]
  JContacts_ExtensionsColumns = interface(JObject)
    ['{67CCFF73-3C88-45DE-A7B0-DF0D3A5DBA82}']
  end;

  TJContacts_ExtensionsColumns = class(TJavaGenericImport<JContacts_ExtensionsColumnsClass, JContacts_ExtensionsColumns>)
  end;

const
  TJContacts_ExtensionsColumnsNAME = 'name';
  TJContacts_ExtensionsColumnsVALUE = 'value';

implementation

end.
