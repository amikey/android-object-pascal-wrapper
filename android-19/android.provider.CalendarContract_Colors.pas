//
// Generated by JavaToPas v1.4 20140515 - 173550
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Colors;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Colors = interface;

  JCalendarContract_ColorsClass = interface(JObjectClass)
    ['{6B8305BB-8256-4220-8F00-6406425DC405}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Colors')]
  JCalendarContract_Colors = interface(JObject)
    ['{8B3CDED9-1074-40F7-9E14-8DB6F39258CC}']
  end;

  TJCalendarContract_Colors = class(TJavaGenericImport<JCalendarContract_ColorsClass, JCalendarContract_Colors>)
  end;

implementation

end.
