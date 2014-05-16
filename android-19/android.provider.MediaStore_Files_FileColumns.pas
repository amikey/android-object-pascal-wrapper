//
// Generated by JavaToPas v1.4 20140515 - 173551
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Files_FileColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Files_FileColumns = interface;

  JMediaStore_Files_FileColumnsClass = interface(JObjectClass)
    ['{F8D9678B-5A8A-40DA-B650-5E809647812D}']
    function _GetMEDIA_TYPE : JString; cdecl;                                   //  A: $19
    function _GetMEDIA_TYPE_AUDIO : Integer; cdecl;                             //  A: $19
    function _GetMEDIA_TYPE_IMAGE : Integer; cdecl;                             //  A: $19
    function _GetMEDIA_TYPE_NONE : Integer; cdecl;                              //  A: $19
    function _GetMEDIA_TYPE_PLAYLIST : Integer; cdecl;                          //  A: $19
    function _GetMEDIA_TYPE_VIDEO : Integer; cdecl;                             //  A: $19
    function _GetMIME_TYPE : JString; cdecl;                                    //  A: $19
    function _GetPARENT : JString; cdecl;                                       //  A: $19
    function _GetTITLE : JString; cdecl;                                        //  A: $19
    property MEDIA_TYPE : JString read _GetMEDIA_TYPE;                          // Ljava/lang/String; A: $19
    property MEDIA_TYPE_AUDIO : Integer read _GetMEDIA_TYPE_AUDIO;              // I A: $19
    property MEDIA_TYPE_IMAGE : Integer read _GetMEDIA_TYPE_IMAGE;              // I A: $19
    property MEDIA_TYPE_NONE : Integer read _GetMEDIA_TYPE_NONE;                // I A: $19
    property MEDIA_TYPE_PLAYLIST : Integer read _GetMEDIA_TYPE_PLAYLIST;        // I A: $19
    property MEDIA_TYPE_VIDEO : Integer read _GetMEDIA_TYPE_VIDEO;              // I A: $19
    property MIME_TYPE : JString read _GetMIME_TYPE;                            // Ljava/lang/String; A: $19
    property PARENT : JString read _GetPARENT;                                  // Ljava/lang/String; A: $19
    property TITLE : JString read _GetTITLE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Files_FileColumns')]
  JMediaStore_Files_FileColumns = interface(JObject)
    ['{E6BC420E-6758-40CA-B308-5CE59D67B603}']
  end;

  TJMediaStore_Files_FileColumns = class(TJavaGenericImport<JMediaStore_Files_FileColumnsClass, JMediaStore_Files_FileColumns>)
  end;

const
  TJMediaStore_Files_FileColumnsPARENT = 'parent';
  TJMediaStore_Files_FileColumnsMIME_TYPE = 'mime_type';
  TJMediaStore_Files_FileColumnsTITLE = 'title';
  TJMediaStore_Files_FileColumnsMEDIA_TYPE = 'media_type';
  TJMediaStore_Files_FileColumnsMEDIA_TYPE_NONE = 0;
  TJMediaStore_Files_FileColumnsMEDIA_TYPE_IMAGE = 1;
  TJMediaStore_Files_FileColumnsMEDIA_TYPE_AUDIO = 2;
  TJMediaStore_Files_FileColumnsMEDIA_TYPE_VIDEO = 3;
  TJMediaStore_Files_FileColumnsMEDIA_TYPE_PLAYLIST = 4;

implementation

end.
