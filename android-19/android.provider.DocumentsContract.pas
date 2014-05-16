//
// Generated by JavaToPas v1.4 20140515 - 173550
////////////////////////////////////////////////////////////////////////////////
unit android.provider.DocumentsContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap,
  android.content.ContentResolver,
  android.graphics.Point,
  Androidapi.JNI.os;

type
  JDocumentsContract = interface;

  JDocumentsContractClass = interface(JObjectClass)
    ['{20448D2A-90DA-4844-BFAF-D6FDA739C6D5}']
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
    ['{339F16D8-AC06-4A3B-B46E-F02904C62338}']
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
