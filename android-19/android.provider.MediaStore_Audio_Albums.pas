//
// Generated by JavaToPas v1.4 20140515 - 173554
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Albums;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Albums = interface;

  JMediaStore_Audio_AlbumsClass = interface(JObjectClass)
    ['{40BD12AE-4DFB-4307-B0E0-B816FE8FF0E0}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetENTRY_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JMediaStore_Audio_Albums; cdecl;                            // ()V A: $1
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property ENTRY_CONTENT_TYPE : JString read _GetENTRY_CONTENT_TYPE;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Albums')]
  JMediaStore_Audio_Albums = interface(JObject)
    ['{78A70641-AF65-468A-8D25-EBD8828A17C9}']
  end;

  TJMediaStore_Audio_Albums = class(TJavaGenericImport<JMediaStore_Audio_AlbumsClass, JMediaStore_Audio_Albums>)
  end;

const
  TJMediaStore_Audio_AlbumsCONTENT_TYPE = 'vnd.android.cursor.dir/albums';
  TJMediaStore_Audio_AlbumsENTRY_CONTENT_TYPE = 'vnd.android.cursor.item/album';
  TJMediaStore_Audio_AlbumsDEFAULT_SORT_ORDER = 'album_key';

implementation

end.
