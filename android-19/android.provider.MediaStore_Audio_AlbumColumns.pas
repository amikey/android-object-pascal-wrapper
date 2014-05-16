//
// Generated by JavaToPas v1.4 20140515 - 173553
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_AlbumColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio_AlbumColumns = interface;

  JMediaStore_Audio_AlbumColumnsClass = interface(JObjectClass)
    ['{B1F6E757-6B56-48DC-825E-A5FB4217DAAA}']
    function _GetALBUM : JString; cdecl;                                        //  A: $19
    function _GetALBUM_ART : JString; cdecl;                                    //  A: $19
    function _GetALBUM_ID : JString; cdecl;                                     //  A: $19
    function _GetALBUM_KEY : JString; cdecl;                                    //  A: $19
    function _GetARTIST : JString; cdecl;                                       //  A: $19
    function _GetFIRST_YEAR : JString; cdecl;                                   //  A: $19
    function _GetLAST_YEAR : JString; cdecl;                                    //  A: $19
    function _GetNUMBER_OF_SONGS : JString; cdecl;                              //  A: $19
    function _GetNUMBER_OF_SONGS_FOR_ARTIST : JString; cdecl;                   //  A: $19
    property ALBUM : JString read _GetALBUM;                                    // Ljava/lang/String; A: $19
    property ALBUM_ART : JString read _GetALBUM_ART;                            // Ljava/lang/String; A: $19
    property ALBUM_ID : JString read _GetALBUM_ID;                              // Ljava/lang/String; A: $19
    property ALBUM_KEY : JString read _GetALBUM_KEY;                            // Ljava/lang/String; A: $19
    property ARTIST : JString read _GetARTIST;                                  // Ljava/lang/String; A: $19
    property FIRST_YEAR : JString read _GetFIRST_YEAR;                          // Ljava/lang/String; A: $19
    property LAST_YEAR : JString read _GetLAST_YEAR;                            // Ljava/lang/String; A: $19
    property NUMBER_OF_SONGS : JString read _GetNUMBER_OF_SONGS;                // Ljava/lang/String; A: $19
    property NUMBER_OF_SONGS_FOR_ARTIST : JString read _GetNUMBER_OF_SONGS_FOR_ARTIST;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_AlbumColumns')]
  JMediaStore_Audio_AlbumColumns = interface(JObject)
    ['{DADF0EA6-C627-4F80-816A-43733CE031FA}']
  end;

  TJMediaStore_Audio_AlbumColumns = class(TJavaGenericImport<JMediaStore_Audio_AlbumColumnsClass, JMediaStore_Audio_AlbumColumns>)
  end;

const
  TJMediaStore_Audio_AlbumColumnsALBUM_ID = 'album_id';
  TJMediaStore_Audio_AlbumColumnsALBUM = 'album';
  TJMediaStore_Audio_AlbumColumnsARTIST = 'artist';
  TJMediaStore_Audio_AlbumColumnsNUMBER_OF_SONGS = 'numsongs';
  TJMediaStore_Audio_AlbumColumnsNUMBER_OF_SONGS_FOR_ARTIST = 'numsongs_by_artist';
  TJMediaStore_Audio_AlbumColumnsFIRST_YEAR = 'minyear';
  TJMediaStore_Audio_AlbumColumnsLAST_YEAR = 'maxyear';
  TJMediaStore_Audio_AlbumColumnsALBUM_KEY = 'album_key';
  TJMediaStore_Audio_AlbumColumnsALBUM_ART = 'album_art';

implementation

end.
