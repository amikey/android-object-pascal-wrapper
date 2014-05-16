//
// Generated by JavaToPas v1.4 20140515 - 173540
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataInput = interface;

  JBackupDataInputClass = interface(JObjectClass)
    ['{A1223D0C-BE24-4C87-80A1-DCFA1091F255}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function readEntityData(data : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl;// ([BII)I A: $1
    function readNextHeader : boolean; cdecl;                                   // ()Z A: $1
    procedure skipEntityData ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataInput')]
  JBackupDataInput = interface(JObject)
    ['{E617A13D-725C-4D8D-A16B-262D6EB78BD8}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function readEntityData(data : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl;// ([BII)I A: $1
    function readNextHeader : boolean; cdecl;                                   // ()Z A: $1
    procedure skipEntityData ; cdecl;                                           // ()V A: $1
  end;

  TJBackupDataInput = class(TJavaGenericImport<JBackupDataInputClass, JBackupDataInput>)
  end;

implementation

end.
