//
// Generated by JavaToPas v1.4 20140526 - 133311
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract = interface;

  JContactsContractClass = interface(JObjectClass)
    ['{0EF5A08D-A6EB-4A6C-809B-C31003F74A3C}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetAUTHORITY_URI : JUri; cdecl;                                   //  A: $19
    function _GetCALLER_IS_SYNCADAPTER : JString; cdecl;                        //  A: $19
    function _GetDIRECTORY_PARAM_KEY : JString; cdecl;                          //  A: $19
    function _GetLIMIT_PARAM_KEY : JString; cdecl;                              //  A: $19
    function _GetPRIMARY_ACCOUNT_NAME : JString; cdecl;                         //  A: $19
    function _GetPRIMARY_ACCOUNT_TYPE : JString; cdecl;                         //  A: $19
    function init : JContactsContract; cdecl;                                   // ()V A: $1
    function isProfileId(id : Int64) : boolean; cdecl;                          // (J)Z A: $9
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property AUTHORITY_URI : JUri read _GetAUTHORITY_URI;                       // Landroid/net/Uri; A: $19
    property CALLER_IS_SYNCADAPTER : JString read _GetCALLER_IS_SYNCADAPTER;    // Ljava/lang/String; A: $19
    property DIRECTORY_PARAM_KEY : JString read _GetDIRECTORY_PARAM_KEY;        // Ljava/lang/String; A: $19
    property LIMIT_PARAM_KEY : JString read _GetLIMIT_PARAM_KEY;                // Ljava/lang/String; A: $19
    property PRIMARY_ACCOUNT_NAME : JString read _GetPRIMARY_ACCOUNT_NAME;      // Ljava/lang/String; A: $19
    property PRIMARY_ACCOUNT_TYPE : JString read _GetPRIMARY_ACCOUNT_TYPE;      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$Intents')]
  JContactsContract = interface(JObject)
    ['{F5009430-0E03-4281-A3FA-7F9504F6CB12}']
  end;

  TJContactsContract = class(TJavaGenericImport<JContactsContractClass, JContactsContract>)
  end;

const
  TJContactsContractAUTHORITY = 'com.android.contacts';
  TJContactsContractCALLER_IS_SYNCADAPTER = 'caller_is_syncadapter';
  TJContactsContractDIRECTORY_PARAM_KEY = 'directory';
  TJContactsContractLIMIT_PARAM_KEY = 'limit';
  TJContactsContractPRIMARY_ACCOUNT_NAME = 'name_for_primary_account';
  TJContactsContractPRIMARY_ACCOUNT_TYPE = 'type_for_primary_account';

implementation

end.