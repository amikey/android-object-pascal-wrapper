//
// Generated by JavaToPas v1.4 20140515 - 173551
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Directory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver;

type
  JContactsContract_Directory = interface;

  JContactsContract_DirectoryClass = interface(JObjectClass)
    ['{638438F6-3398-4B59-A802-8EF1CFCDEEDA}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT : Int64; cdecl;                                        //  A: $19
    function _GetDIRECTORY_AUTHORITY : JString; cdecl;                          //  A: $19
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetEXPORT_SUPPORT : JString; cdecl;                               //  A: $19
    function _GetEXPORT_SUPPORT_ANY_ACCOUNT : Integer; cdecl;                   //  A: $19
    function _GetEXPORT_SUPPORT_NONE : Integer; cdecl;                          //  A: $19
    function _GetEXPORT_SUPPORT_SAME_ACCOUNT_ONLY : Integer; cdecl;             //  A: $19
    function _GetLOCAL_INVISIBLE : Int64; cdecl;                                //  A: $19
    function _GetPACKAGE_NAME : JString; cdecl;                                 //  A: $19
    function _GetPHOTO_SUPPORT : JString; cdecl;                                //  A: $19
    function _GetPHOTO_SUPPORT_FULL : Integer; cdecl;                           //  A: $19
    function _GetPHOTO_SUPPORT_FULL_SIZE_ONLY : Integer; cdecl;                 //  A: $19
    function _GetPHOTO_SUPPORT_NONE : Integer; cdecl;                           //  A: $19
    function _GetPHOTO_SUPPORT_THUMBNAIL_ONLY : Integer; cdecl;                 //  A: $19
    function _GetSHORTCUT_SUPPORT : JString; cdecl;                             //  A: $19
    function _GetSHORTCUT_SUPPORT_DATA_ITEMS_ONLY : Integer; cdecl;             //  A: $19
    function _GetSHORTCUT_SUPPORT_FULL : Integer; cdecl;                        //  A: $19
    function _GetSHORTCUT_SUPPORT_NONE : Integer; cdecl;                        //  A: $19
    function _GetTYPE_RESOURCE_ID : JString; cdecl;                             //  A: $19
    procedure notifyDirectoryChange(resolver : JContentResolver) ; cdecl;       // (Landroid/content/ContentResolver;)V A: $9
    property &DEFAULT : Int64 read _GetDEFAULT;                                 // J A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DIRECTORY_AUTHORITY : JString read _GetDIRECTORY_AUTHORITY;        // Ljava/lang/String; A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property EXPORT_SUPPORT : JString read _GetEXPORT_SUPPORT;                  // Ljava/lang/String; A: $19
    property EXPORT_SUPPORT_ANY_ACCOUNT : Integer read _GetEXPORT_SUPPORT_ANY_ACCOUNT;// I A: $19
    property EXPORT_SUPPORT_NONE : Integer read _GetEXPORT_SUPPORT_NONE;        // I A: $19
    property EXPORT_SUPPORT_SAME_ACCOUNT_ONLY : Integer read _GetEXPORT_SUPPORT_SAME_ACCOUNT_ONLY;// I A: $19
    property LOCAL_INVISIBLE : Int64 read _GetLOCAL_INVISIBLE;                  // J A: $19
    property PACKAGE_NAME : JString read _GetPACKAGE_NAME;                      // Ljava/lang/String; A: $19
    property PHOTO_SUPPORT : JString read _GetPHOTO_SUPPORT;                    // Ljava/lang/String; A: $19
    property PHOTO_SUPPORT_FULL : Integer read _GetPHOTO_SUPPORT_FULL;          // I A: $19
    property PHOTO_SUPPORT_FULL_SIZE_ONLY : Integer read _GetPHOTO_SUPPORT_FULL_SIZE_ONLY;// I A: $19
    property PHOTO_SUPPORT_NONE : Integer read _GetPHOTO_SUPPORT_NONE;          // I A: $19
    property PHOTO_SUPPORT_THUMBNAIL_ONLY : Integer read _GetPHOTO_SUPPORT_THUMBNAIL_ONLY;// I A: $19
    property SHORTCUT_SUPPORT : JString read _GetSHORTCUT_SUPPORT;              // Ljava/lang/String; A: $19
    property SHORTCUT_SUPPORT_DATA_ITEMS_ONLY : Integer read _GetSHORTCUT_SUPPORT_DATA_ITEMS_ONLY;// I A: $19
    property SHORTCUT_SUPPORT_FULL : Integer read _GetSHORTCUT_SUPPORT_FULL;    // I A: $19
    property SHORTCUT_SUPPORT_NONE : Integer read _GetSHORTCUT_SUPPORT_NONE;    // I A: $19
    property TYPE_RESOURCE_ID : JString read _GetTYPE_RESOURCE_ID;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Directory')]
  JContactsContract_Directory = interface(JObject)
    ['{C174B917-5220-4911-82F0-136B60C350E0}']
  end;

  TJContactsContract_Directory = class(TJavaGenericImport<JContactsContract_DirectoryClass, JContactsContract_Directory>)
  end;

const
  TJContactsContract_DirectoryCONTENT_TYPE = 'vnd.android.cursor.dir/contact_directories';
  TJContactsContract_DirectoryCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/contact_directory';
  TJContactsContract_DirectoryDEFAULT = 0;
  TJContactsContract_DirectoryLOCAL_INVISIBLE = 1;
  TJContactsContract_DirectoryPACKAGE_NAME = 'packageName';
  TJContactsContract_DirectoryTYPE_RESOURCE_ID = 'typeResourceId';
  TJContactsContract_DirectoryDISPLAY_NAME = 'displayName';
  TJContactsContract_DirectoryDIRECTORY_AUTHORITY = 'authority';
  TJContactsContract_DirectoryACCOUNT_TYPE = 'accountType';
  TJContactsContract_DirectoryACCOUNT_NAME = 'accountName';
  TJContactsContract_DirectoryEXPORT_SUPPORT = 'exportSupport';
  TJContactsContract_DirectoryEXPORT_SUPPORT_NONE = 0;
  TJContactsContract_DirectoryEXPORT_SUPPORT_SAME_ACCOUNT_ONLY = 1;
  TJContactsContract_DirectoryEXPORT_SUPPORT_ANY_ACCOUNT = 2;
  TJContactsContract_DirectorySHORTCUT_SUPPORT = 'shortcutSupport';
  TJContactsContract_DirectorySHORTCUT_SUPPORT_NONE = 0;
  TJContactsContract_DirectorySHORTCUT_SUPPORT_DATA_ITEMS_ONLY = 1;
  TJContactsContract_DirectorySHORTCUT_SUPPORT_FULL = 2;
  TJContactsContract_DirectoryPHOTO_SUPPORT = 'photoSupport';
  TJContactsContract_DirectoryPHOTO_SUPPORT_NONE = 0;
  TJContactsContract_DirectoryPHOTO_SUPPORT_THUMBNAIL_ONLY = 1;
  TJContactsContract_DirectoryPHOTO_SUPPORT_FULL_SIZE_ONLY = 2;
  TJContactsContract_DirectoryPHOTO_SUPPORT_FULL = 3;

implementation

end.
