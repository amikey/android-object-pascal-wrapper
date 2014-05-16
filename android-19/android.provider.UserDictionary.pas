//
// Generated by JavaToPas v1.4 20140515 - 173552
////////////////////////////////////////////////////////////////////////////////
unit android.provider.UserDictionary;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JUserDictionary = interface;

  JUserDictionaryClass = interface(JObjectClass)
    ['{503413DE-F6B0-4C84-84E8-12585191FEF0}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function init : JUserDictionary; cdecl;                                     // ()V A: $1
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/UserDictionary$Words')]
  JUserDictionary = interface(JObject)
    ['{AEECABE7-3B90-460F-B6E2-F674083B4830}']
  end;

  TJUserDictionary = class(TJavaGenericImport<JUserDictionaryClass, JUserDictionary>)
  end;

const
  TJUserDictionaryAUTHORITY = 'user_dictionary';

implementation

end.
