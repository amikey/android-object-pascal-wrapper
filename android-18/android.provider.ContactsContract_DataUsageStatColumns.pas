//
// Generated by JavaToPas v1.5 20140918 - 132017
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DataUsageStatColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_DataUsageStatColumns = interface;

  JContactsContract_DataUsageStatColumnsClass = interface(JObjectClass)
    ['{FF5DB79B-0325-4F14-BFBE-1DC269D7D4AC}']
    function _GetLAST_TIME_USED : JString; cdecl;                               //  A: $19
    function _GetTIMES_USED : JString; cdecl;                                   //  A: $19
    property LAST_TIME_USED : JString read _GetLAST_TIME_USED;                  // Ljava/lang/String; A: $19
    property TIMES_USED : JString read _GetTIMES_USED;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DataUsageStatColumns')]
  JContactsContract_DataUsageStatColumns = interface(JObject)
    ['{5B5277A5-4883-4E6E-B5C2-25967F784E56}']
  end;

  TJContactsContract_DataUsageStatColumns = class(TJavaGenericImport<JContactsContract_DataUsageStatColumnsClass, JContactsContract_DataUsageStatColumns>)
  end;

const
  TJContactsContract_DataUsageStatColumnsLAST_TIME_USED = 'last_time_used';
  TJContactsContract_DataUsageStatColumnsTIMES_USED = 'times_used';

implementation

end.
