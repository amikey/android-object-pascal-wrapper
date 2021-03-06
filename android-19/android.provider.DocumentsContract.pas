//
// Generated by JavaToPas v1.5 20140918 - 093110
////////////////////////////////////////////////////////////////////////////////
unit android.provider.DocumentsContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap,
  android.content.ContentProvider,
  android.graphics.Point,
  Androidapi.JNI.os;

type
  JDocumentsContract = interface;

  JDocumentsContractClass = interface(JObjectClass)
    ['{DB2901F3-87B0-45BC-83FF-9FCF999DD1D1}']
    function _GetEXTRA_ERROR : JString; cdecl;                                  //  A: $19
    function _GetEXTRA_INFO : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_LOADING : JString; cdecl;                                //  A: $19
    function _GetPROVIDER_INTERFACE : JString; cdecl;                           //  A: $19
    function buildChildDocumentsUri(authority : JString; parentDocumentId : JString) : JUri; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildDocumentUri(authority : JString; documentId : JString) : JUri; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildRecentDocumentsUri(authority : JString; rootId : JString) : JUri; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildRootUri(authority : JString; rootId : JString) : JUri; cdecl; // (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildRootsUri(authority : JString) : JUri; cdecl;                  // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildSearchDocumentsUri(authority : JString; rootId : JString; query : JString) : JUri; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function deleteDocument(resolver : JContentResolver; documentUri : JUri) : boolean; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Z A: $9
    function getDocumentId(documentUri : JUri) : JString; cdecl;                // (Landroid/net/Uri;)Ljava/lang/String; A: $9
    function getDocumentThumbnail(resolver : JContentResolver; documentUri : JUri; size : JPoint; signal : JCancellationSignal) : JBitmap; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap; A: $9
    function getRootId(rootUri : JUri) : JString; cdecl;                        // (Landroid/net/Uri;)Ljava/lang/String; A: $9
    function getSearchDocumentsQuery(searchDocumentsUri : JUri) : JString; cdecl;// (Landroid/net/Uri;)Ljava/lang/String; A: $9
    function isDocumentUri(context : JContext; uri : JUri) : boolean; cdecl;    // (Landroid/content/Context;Landroid/net/Uri;)Z A: $9
    property EXTRA_ERROR : JString read _GetEXTRA_ERROR;                        // Ljava/lang/String; A: $19
    property EXTRA_INFO : JString read _GetEXTRA_INFO;                          // Ljava/lang/String; A: $19
    property EXTRA_LOADING : JString read _GetEXTRA_LOADING;                    // Ljava/lang/String; A: $19
    property PROVIDER_INTERFACE : JString read _GetPROVIDER_INTERFACE;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/DocumentsContract$Root')]
  JDocumentsContract = interface(JObject)
    ['{9C08FDDC-EBD1-4067-8B69-8244538C7DEE}']
  end;

  TJDocumentsContract = class(TJavaGenericImport<JDocumentsContractClass, JDocumentsContract>)
  end;

const
  TJDocumentsContractPROVIDER_INTERFACE = 'android.content.action.DOCUMENTS_PROVIDER';
  TJDocumentsContractEXTRA_LOADING = 'loading';
  TJDocumentsContractEXTRA_INFO = 'info';
  TJDocumentsContractEXTRA_ERROR = 'error';

implementation

end.
