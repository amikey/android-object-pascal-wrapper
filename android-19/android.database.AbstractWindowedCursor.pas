//
// Generated by JavaToPas v1.4 20140515 - 173547
////////////////////////////////////////////////////////////////////////////////
unit android.database.AbstractWindowedCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.CursorWindow,
  android.database.CharArrayBuffer;

type
  JAbstractWindowedCursor = interface;

  JAbstractWindowedCursorClass = interface(JObjectClass)
    ['{08C970B9-8E0D-46B4-A9FB-003871233842}']
    function getBlob(columnIndex : Integer) : TJavaArray<Byte>; cdecl;          // (I)[B A: $1
    function getDouble(columnIndex : Integer) : Double; cdecl;                  // (I)D A: $1
    function getFloat(columnIndex : Integer) : Single; cdecl;                   // (I)F A: $1
    function getInt(columnIndex : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getLong(columnIndex : Integer) : Int64; cdecl;                     // (I)J A: $1
    function getShort(columnIndex : Integer) : SmallInt; cdecl;                 // (I)S A: $1
    function getString(columnIndex : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getType(columnIndex : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function hasWindow : boolean; cdecl;                                        // ()Z A: $1
    function init : JAbstractWindowedCursor; cdecl;                             // ()V A: $1
    function isBlob(columnIndex : Integer) : boolean; deprecated; cdecl;        // (I)Z A: $1
    function isFloat(columnIndex : Integer) : boolean; deprecated; cdecl;       // (I)Z A: $1
    function isLong(columnIndex : Integer) : boolean; deprecated; cdecl;        // (I)Z A: $1
    function isNull(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isString(columnIndex : Integer) : boolean; deprecated; cdecl;      // (I)Z A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure setWindow(window : JCursorWindow) ; cdecl;                        // (Landroid/database/CursorWindow;)V A: $1
  end;

  [JavaSignature('android/database/AbstractWindowedCursor')]
  JAbstractWindowedCursor = interface(JObject)
    ['{ADEA700D-233A-4F4D-BD57-B77D96AE2C5A}']
    function getBlob(columnIndex : Integer) : TJavaArray<Byte>; cdecl;          // (I)[B A: $1
    function getDouble(columnIndex : Integer) : Double; cdecl;                  // (I)D A: $1
    function getFloat(columnIndex : Integer) : Single; cdecl;                   // (I)F A: $1
    function getInt(columnIndex : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getLong(columnIndex : Integer) : Int64; cdecl;                     // (I)J A: $1
    function getShort(columnIndex : Integer) : SmallInt; cdecl;                 // (I)S A: $1
    function getString(columnIndex : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getType(columnIndex : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function hasWindow : boolean; cdecl;                                        // ()Z A: $1
    function isBlob(columnIndex : Integer) : boolean; deprecated; cdecl;        // (I)Z A: $1
    function isFloat(columnIndex : Integer) : boolean; deprecated; cdecl;       // (I)Z A: $1
    function isLong(columnIndex : Integer) : boolean; deprecated; cdecl;        // (I)Z A: $1
    function isNull(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isString(columnIndex : Integer) : boolean; deprecated; cdecl;      // (I)Z A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure setWindow(window : JCursorWindow) ; cdecl;                        // (Landroid/database/CursorWindow;)V A: $1
  end;

  TJAbstractWindowedCursor = class(TJavaGenericImport<JAbstractWindowedCursorClass, JAbstractWindowedCursor>)
  end;

implementation

end.
