//
// Generated by JavaToPas v1.4 20140515 - 180559
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_PresenceColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_PresenceColumns = interface;

  JContacts_PresenceColumnsClass = interface(JObjectClass)
    ['{996938A0-0987-4116-9254-A3D77CCF9815}']
    function _GetIM_ACCOUNT : JString; cdecl;                                   //  A: $19
    function _GetIM_HANDLE : JString; cdecl;                                    //  A: $19
    function _GetIM_PROTOCOL : JString; cdecl;                                  //  A: $19
    property IM_ACCOUNT : JString read _GetIM_ACCOUNT;                          // Ljava/lang/String; A: $19
    property IM_HANDLE : JString read _GetIM_HANDLE;                            // Ljava/lang/String; A: $19
    property IM_PROTOCOL : JString read _GetIM_PROTOCOL;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_PresenceColumns')]
  JContacts_PresenceColumns = interface(JObject)
    ['{EB43237C-42F4-407F-8583-627B1FFF15A9}']
  end;

  TJContacts_PresenceColumns = class(TJavaGenericImport<JContacts_PresenceColumnsClass, JContacts_PresenceColumns>)
  end;

const
  TJContacts_PresenceColumnsIM_PROTOCOL = 'im_protocol';
  TJContacts_PresenceColumnsIM_HANDLE = 'im_handle';
  TJContacts_PresenceColumnsIM_ACCOUNT = 'im_account';

implementation

end.