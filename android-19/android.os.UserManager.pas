//
// Generated by JavaToPas v1.4 20140515 - 173555
////////////////////////////////////////////////////////////////////////////////
unit android.os.UserManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUserManager = interface;

  JUserManagerClass = interface(JObjectClass)
    ['{02E206CD-2E89-4333-86BC-5F7AD87564EA}']
    function _GetDISALLOW_CONFIG_BLUETOOTH : JString; cdecl;                    //  A: $19
    function _GetDISALLOW_CONFIG_CREDENTIALS : JString; cdecl;                  //  A: $19
    function _GetDISALLOW_CONFIG_WIFI : JString; cdecl;                         //  A: $19
    function _GetDISALLOW_INSTALL_APPS : JString; cdecl;                        //  A: $19
    function _GetDISALLOW_INSTALL_UNKNOWN_SOURCES : JString; cdecl;             //  A: $19
    function _GetDISALLOW_MODIFY_ACCOUNTS : JString; cdecl;                     //  A: $19
    function _GetDISALLOW_REMOVE_USER : JString; cdecl;                         //  A: $19
    function _GetDISALLOW_SHARE_LOCATION : JString; cdecl;                      //  A: $19
    function _GetDISALLOW_UNINSTALL_APPS : JString; cdecl;                      //  A: $19
    function _GetDISALLOW_USB_FILE_TRANSFER : JString; cdecl;                   //  A: $19
    function getApplicationRestrictions(packageName : JString) : JBundle; cdecl;// (Ljava/lang/String;)Landroid/os/Bundle; A: $1
    function getSerialNumberForUser(user : JUserHandle) : Int64; cdecl;         // (Landroid/os/UserHandle;)J A: $1
    function getUserCount : Integer; cdecl;                                     // ()I A: $1
    function getUserForSerialNumber(serialNumber : Int64) : JUserHandle; cdecl; // (J)Landroid/os/UserHandle; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserRestrictions : JBundle; cdecl; overload;                    // ()Landroid/os/Bundle; A: $1
    function getUserRestrictions(userHandle : JUserHandle) : JBundle; cdecl; overload;// (Landroid/os/UserHandle;)Landroid/os/Bundle; A: $1
    function isUserAGoat : boolean; cdecl;                                      // ()Z A: $1
    function isUserRunning(user : JUserHandle) : boolean; cdecl;                // (Landroid/os/UserHandle;)Z A: $1
    function isUserRunningOrStopping(user : JUserHandle) : boolean; cdecl;      // (Landroid/os/UserHandle;)Z A: $1
    function setRestrictionsChallenge(newPin : JString) : boolean; cdecl;       // (Ljava/lang/String;)Z A: $1
    procedure setUserRestriction(key : JString; value : boolean) ; cdecl;       // (Ljava/lang/String;Z)V A: $1
    procedure setUserRestrictions(restrictions : JBundle) ; cdecl; overload;    // (Landroid/os/Bundle;)V A: $1
    procedure setUserRestrictions(restrictions : JBundle; userHandle : JUserHandle) ; cdecl; overload;// (Landroid/os/Bundle;Landroid/os/UserHandle;)V A: $1
    property DISALLOW_CONFIG_BLUETOOTH : JString read _GetDISALLOW_CONFIG_BLUETOOTH;// Ljava/lang/String; A: $19
    property DISALLOW_CONFIG_CREDENTIALS : JString read _GetDISALLOW_CONFIG_CREDENTIALS;// Ljava/lang/String; A: $19
    property DISALLOW_CONFIG_WIFI : JString read _GetDISALLOW_CONFIG_WIFI;      // Ljava/lang/String; A: $19
    property DISALLOW_INSTALL_APPS : JString read _GetDISALLOW_INSTALL_APPS;    // Ljava/lang/String; A: $19
    property DISALLOW_INSTALL_UNKNOWN_SOURCES : JString read _GetDISALLOW_INSTALL_UNKNOWN_SOURCES;// Ljava/lang/String; A: $19
    property DISALLOW_MODIFY_ACCOUNTS : JString read _GetDISALLOW_MODIFY_ACCOUNTS;// Ljava/lang/String; A: $19
    property DISALLOW_REMOVE_USER : JString read _GetDISALLOW_REMOVE_USER;      // Ljava/lang/String; A: $19
    property DISALLOW_SHARE_LOCATION : JString read _GetDISALLOW_SHARE_LOCATION;// Ljava/lang/String; A: $19
    property DISALLOW_UNINSTALL_APPS : JString read _GetDISALLOW_UNINSTALL_APPS;// Ljava/lang/String; A: $19
    property DISALLOW_USB_FILE_TRANSFER : JString read _GetDISALLOW_USB_FILE_TRANSFER;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/os/UserManager')]
  JUserManager = interface(JObject)
    ['{CB0596E8-AD76-4816-A15F-AFD7089B1F0D}']
    function getApplicationRestrictions(packageName : JString) : JBundle; cdecl;// (Ljava/lang/String;)Landroid/os/Bundle; A: $1
    function getSerialNumberForUser(user : JUserHandle) : Int64; cdecl;         // (Landroid/os/UserHandle;)J A: $1
    function getUserCount : Integer; cdecl;                                     // ()I A: $1
    function getUserForSerialNumber(serialNumber : Int64) : JUserHandle; cdecl; // (J)Landroid/os/UserHandle; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserRestrictions : JBundle; cdecl; overload;                    // ()Landroid/os/Bundle; A: $1
    function getUserRestrictions(userHandle : JUserHandle) : JBundle; cdecl; overload;// (Landroid/os/UserHandle;)Landroid/os/Bundle; A: $1
    function isUserAGoat : boolean; cdecl;                                      // ()Z A: $1
    function isUserRunning(user : JUserHandle) : boolean; cdecl;                // (Landroid/os/UserHandle;)Z A: $1
    function isUserRunningOrStopping(user : JUserHandle) : boolean; cdecl;      // (Landroid/os/UserHandle;)Z A: $1
    function setRestrictionsChallenge(newPin : JString) : boolean; cdecl;       // (Ljava/lang/String;)Z A: $1
    procedure setUserRestriction(key : JString; value : boolean) ; cdecl;       // (Ljava/lang/String;Z)V A: $1
    procedure setUserRestrictions(restrictions : JBundle) ; cdecl; overload;    // (Landroid/os/Bundle;)V A: $1
    procedure setUserRestrictions(restrictions : JBundle; userHandle : JUserHandle) ; cdecl; overload;// (Landroid/os/Bundle;Landroid/os/UserHandle;)V A: $1
  end;

  TJUserManager = class(TJavaGenericImport<JUserManagerClass, JUserManager>)
  end;

const
  TJUserManagerDISALLOW_MODIFY_ACCOUNTS = 'no_modify_accounts';
  TJUserManagerDISALLOW_CONFIG_WIFI = 'no_config_wifi';
  TJUserManagerDISALLOW_INSTALL_APPS = 'no_install_apps';
  TJUserManagerDISALLOW_UNINSTALL_APPS = 'no_uninstall_apps';
  TJUserManagerDISALLOW_SHARE_LOCATION = 'no_share_location';
  TJUserManagerDISALLOW_INSTALL_UNKNOWN_SOURCES = 'no_install_unknown_sources';
  TJUserManagerDISALLOW_CONFIG_BLUETOOTH = 'no_config_bluetooth';
  TJUserManagerDISALLOW_USB_FILE_TRANSFER = 'no_usb_file_transfer';
  TJUserManagerDISALLOW_CONFIG_CREDENTIALS = 'no_config_credentials';
  TJUserManagerDISALLOW_REMOVE_USER = 'no_remove_user';

implementation

end.
