//
// Generated by JavaToPas v1.4 20140515 - 173636
////////////////////////////////////////////////////////////////////////////////
unit java.sql.ClientInfoStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClientInfoStatus = interface;

  JClientInfoStatusClass = interface(JObjectClass)
    ['{E0D3D76D-7285-42E5-AB6E-F6853276EDA8}']
    function _GetREASON_UNKNOWN : JClientInfoStatus; cdecl;                     //  A: $4019
    function _GetREASON_UNKNOWN_PROPERTY : JClientInfoStatus; cdecl;            //  A: $4019
    function _GetREASON_VALUE_INVALID : JClientInfoStatus; cdecl;               //  A: $4019
    function _GetREASON_VALUE_TRUNCATED : JClientInfoStatus; cdecl;             //  A: $4019
    function valueOf(&name : JString) : JClientInfoStatus; cdecl;               // (Ljava/lang/String;)Ljava/sql/ClientInfoStatus; A: $9
    function values : TJavaArray<JClientInfoStatus>; cdecl;                     // ()[Ljava/sql/ClientInfoStatus; A: $9
    property REASON_UNKNOWN : JClientInfoStatus read _GetREASON_UNKNOWN;        // Ljava/sql/ClientInfoStatus; A: $4019
    property REASON_UNKNOWN_PROPERTY : JClientInfoStatus read _GetREASON_UNKNOWN_PROPERTY;// Ljava/sql/ClientInfoStatus; A: $4019
    property REASON_VALUE_INVALID : JClientInfoStatus read _GetREASON_VALUE_INVALID;// Ljava/sql/ClientInfoStatus; A: $4019
    property REASON_VALUE_TRUNCATED : JClientInfoStatus read _GetREASON_VALUE_TRUNCATED;// Ljava/sql/ClientInfoStatus; A: $4019
  end;

  [JavaSignature('java/sql/ClientInfoStatus')]
  JClientInfoStatus = interface(JObject)
    ['{34F2DCC1-03F0-4D00-ABAF-805F3A4EFA20}']
  end;

  TJClientInfoStatus = class(TJavaGenericImport<JClientInfoStatusClass, JClientInfoStatus>)
  end;

implementation

end.
