//
// Generated by JavaToPas v1.4 20140515 - 181131
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Video_VideoColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Video_VideoColumns = interface;

  JMediaStore_Video_VideoColumnsClass = interface(JObjectClass)
    ['{0F6FA2A5-2426-496C-8038-168F658D1371}']
    function _GetALBUM : JString; cdecl;                                        //  A: $19
    function _GetARTIST : JString; cdecl;                                       //  A: $19
    function _GetBOOKMARK : JString; cdecl;                                     //  A: $19
    function _GetBUCKET_DISPLAY_NAME : JString; cdecl;                          //  A: $19
    function _GetBUCKET_ID : JString; cdecl;                                    //  A: $19
    function _GetCATEGORY : JString; cdecl;                                     //  A: $19
    function _GetDATE_TAKEN : JString; cdecl;                                   //  A: $19
    function _GetDESCRIPTION : JString; cdecl;                                  //  A: $19
    function _GetDURATION : JString; cdecl;                                     //  A: $19
    function _GetIS_PRIVATE : JString; cdecl;                                   //  A: $19
    function _GetLANGUAGE : JString; cdecl;                                     //  A: $19
    function _GetLATITUDE : JString; cdecl;                                     //  A: $19
    function _GetLONGITUDE : JString; cdecl;                                    //  A: $19
    function _GetMINI_THUMB_MAGIC : JString; cdecl;                             //  A: $19
    function _GetRESOLUTION : JString; cdecl;                                   //  A: $19
    function _GetTAGS : JString; cdecl;                                         //  A: $19
    property ALBUM : JString read _GetALBUM;                                    // Ljava/lang/String; A: $19
    property ARTIST : JString read _GetARTIST;                                  // Ljava/lang/String; A: $19
    property BOOKMARK : JString read _GetBOOKMARK;                              // Ljava/lang/String; A: $19
    property BUCKET_DISPLAY_NAME : JString read _GetBUCKET_DISPLAY_NAME;        // Ljava/lang/String; A: $19
    property BUCKET_ID : JString read _GetBUCKET_ID;                            // Ljava/lang/String; A: $19
    property CATEGORY : JString read _GetCATEGORY;                              // Ljava/lang/String; A: $19
    property DATE_TAKEN : JString read _GetDATE_TAKEN;                          // Ljava/lang/String; A: $19
    property DESCRIPTION : JString read _GetDESCRIPTION;                        // Ljava/lang/String; A: $19
    property DURATION : JString read _GetDURATION;                              // Ljava/lang/String; A: $19
    property IS_PRIVATE : JString read _GetIS_PRIVATE;                          // Ljava/lang/String; A: $19
    property LANGUAGE : JString read _GetLANGUAGE;                              // Ljava/lang/String; A: $19
    property LATITUDE : JString read _GetLATITUDE;                              // Ljava/lang/String; A: $19
    property LONGITUDE : JString read _GetLONGITUDE;                            // Ljava/lang/String; A: $19
    property MINI_THUMB_MAGIC : JString read _GetMINI_THUMB_MAGIC;              // Ljava/lang/String; A: $19
    property RESOLUTION : JString read _GetRESOLUTION;                          // Ljava/lang/String; A: $19
    property TAGS : JString read _GetTAGS;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Video_VideoColumns')]
  JMediaStore_Video_VideoColumns = interface(JObject)
    ['{D6446C0C-6F88-432E-8F03-D331464A3E3D}']
  end;

  TJMediaStore_Video_VideoColumns = class(TJavaGenericImport<JMediaStore_Video_VideoColumnsClass, JMediaStore_Video_VideoColumns>)
  end;

const
  TJMediaStore_Video_VideoColumnsDURATION = 'duration';
  TJMediaStore_Video_VideoColumnsARTIST = 'artist';
  TJMediaStore_Video_VideoColumnsALBUM = 'album';
  TJMediaStore_Video_VideoColumnsRESOLUTION = 'resolution';
  TJMediaStore_Video_VideoColumnsDESCRIPTION = 'description';
  TJMediaStore_Video_VideoColumnsIS_PRIVATE = 'isprivate';
  TJMediaStore_Video_VideoColumnsTAGS = 'tags';
  TJMediaStore_Video_VideoColumnsCATEGORY = 'category';
  TJMediaStore_Video_VideoColumnsLANGUAGE = 'language';
  TJMediaStore_Video_VideoColumnsLATITUDE = 'latitude';
  TJMediaStore_Video_VideoColumnsLONGITUDE = 'longitude';
  TJMediaStore_Video_VideoColumnsDATE_TAKEN = 'datetaken';
  TJMediaStore_Video_VideoColumnsMINI_THUMB_MAGIC = 'mini_thumb_magic';
  TJMediaStore_Video_VideoColumnsBUCKET_ID = 'bucket_id';
  TJMediaStore_Video_VideoColumnsBUCKET_DISPLAY_NAME = 'bucket_display_name';
  TJMediaStore_Video_VideoColumnsBOOKMARK = 'bookmark';

implementation

end.