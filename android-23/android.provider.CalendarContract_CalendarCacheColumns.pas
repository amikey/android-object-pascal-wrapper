//
// Generated by JavaToPas v1.5 20150831 - 132341
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarCacheColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_CalendarCacheColumns = interface;

  JCalendarContract_CalendarCacheColumnsClass = interface(JObjectClass)
    ['{8094EC70-39F2-4E42-BC72-FCF8908DEA91}']
    function _GetKEY : JString; cdecl;                                          //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property KEY : JString read _GetKEY;                                        // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarCacheColumns')]
  JCalendarContract_CalendarCacheColumns = interface(JObject)
    ['{556A6519-D649-475F-AF59-57A2D128E5C0}']
  end;

  TJCalendarContract_CalendarCacheColumns = class(TJavaGenericImport<JCalendarContract_CalendarCacheColumnsClass, JCalendarContract_CalendarCacheColumns>)
  end;

const
  TJCalendarContract_CalendarCacheColumnsKEY = 'key';
  TJCalendarContract_CalendarCacheColumnsVALUE = 'value';

implementation

end.
