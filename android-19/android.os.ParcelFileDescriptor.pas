//
// Generated by JavaToPas v1.4 20140515 - 173555
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelFileDescriptor = interface;

  JParcelFileDescriptorClass = interface(JObjectClass)
    ['{37BBBD97-F34D-49F6-876D-CA9A80695C71}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetMODE_APPEND : Integer; cdecl;                                  //  A: $19
    function _GetMODE_CREATE : Integer; cdecl;                                  //  A: $19
    function _GetMODE_READ_ONLY : Integer; cdecl;                               //  A: $19
    function _GetMODE_READ_WRITE : Integer; cdecl;                              //  A: $19
    function _GetMODE_TRUNCATE : Integer; cdecl;                                //  A: $19
    function _GetMODE_WORLD_READABLE : Integer; cdecl;                          //  A: $19
    function _GetMODE_WORLD_WRITEABLE : Integer; cdecl;                         //  A: $19
    function _GetMODE_WRITE_ONLY : Integer; cdecl;                              //  A: $19
    function adoptFd(fd : Integer) : JParcelFileDescriptor; cdecl;              // (I)Landroid/os/ParcelFileDescriptor; A: $9
    function canDetectErrors : boolean; cdecl;                                  // ()Z A: $1
    function createPipe : TJavaArray<JParcelFileDescriptor>; cdecl;             // ()[Landroid/os/ParcelFileDescriptor; A: $9
    function createReliablePipe : TJavaArray<JParcelFileDescriptor>; cdecl;     // ()[Landroid/os/ParcelFileDescriptor; A: $9
    function createReliableSocketPair : TJavaArray<JParcelFileDescriptor>; cdecl;// ()[Landroid/os/ParcelFileDescriptor; A: $9
    function createSocketPair : TJavaArray<JParcelFileDescriptor>; cdecl;       // ()[Landroid/os/ParcelFileDescriptor; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function detachFd : Integer; cdecl;                                         // ()I A: $1
    function dup : JParcelFileDescriptor; cdecl; overload;                      // ()Landroid/os/ParcelFileDescriptor; A: $1
    function dup(orig : JFileDescriptor) : JParcelFileDescriptor; cdecl; overload;// (Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor; A: $9
    function fromDatagramSocket(datagramSocket : JDatagramSocket) : JParcelFileDescriptor; cdecl;// (Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor; A: $9
    function fromFd(fd : Integer) : JParcelFileDescriptor; cdecl;               // (I)Landroid/os/ParcelFileDescriptor; A: $9
    function fromSocket(socket : JSocket) : JParcelFileDescriptor; cdecl;       // (Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor; A: $9
    function getFd : Integer; cdecl;                                            // ()I A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getStatSize : Int64; cdecl;                                        // ()J A: $1
    function init(wrapped : JParcelFileDescriptor) : JParcelFileDescriptor; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $1
    function open(&file : JFile; mode : Integer) : JParcelFileDescriptor; cdecl; overload;// (Ljava/io/File;I)Landroid/os/ParcelFileDescriptor; A: $9
    function open(&file : JFile; mode : Integer; handler : JHandler; listener : JParcelFileDescriptor_OnCloseListener) : JParcelFileDescriptor; cdecl; overload;// (Ljava/io/File;ILandroid/os/Handler;Landroid/os/ParcelFileDescriptor$OnCloseListener;)Landroid/os/ParcelFileDescriptor; A: $9
    function parseMode(mode : JString) : Integer; cdecl;                        // (Ljava/lang/String;)I A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure checkError ; cdecl;                                               // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeWithError(msg : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property MODE_APPEND : Integer read _GetMODE_APPEND;                        // I A: $19
    property MODE_CREATE : Integer read _GetMODE_CREATE;                        // I A: $19
    property MODE_READ_ONLY : Integer read _GetMODE_READ_ONLY;                  // I A: $19
    property MODE_READ_WRITE : Integer read _GetMODE_READ_WRITE;                // I A: $19
    property MODE_TRUNCATE : Integer read _GetMODE_TRUNCATE;                    // I A: $19
    property MODE_WORLD_READABLE : Integer read _GetMODE_WORLD_READABLE;        // I A: $19
    property MODE_WORLD_WRITEABLE : Integer read _GetMODE_WORLD_WRITEABLE;      // I A: $19
    property MODE_WRITE_ONLY : Integer read _GetMODE_WRITE_ONLY;                // I A: $19
  end;

  [JavaSignature('android/os/ParcelFileDescriptor$FileDescriptorDetachedException')]
  JParcelFileDescriptor = interface(JObject)
    ['{CC098318-9DEE-4228-80DD-4AA58D43EA36}']
    function canDetectErrors : boolean; cdecl;                                  // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function detachFd : Integer; cdecl;                                         // ()I A: $1
    function dup : JParcelFileDescriptor; cdecl; overload;                      // ()Landroid/os/ParcelFileDescriptor; A: $1
    function getFd : Integer; cdecl;                                            // ()I A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getStatSize : Int64; cdecl;                                        // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure checkError ; cdecl;                                               // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeWithError(msg : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJParcelFileDescriptor = class(TJavaGenericImport<JParcelFileDescriptorClass, JParcelFileDescriptor>)
  end;

const
  TJParcelFileDescriptorMODE_WORLD_READABLE = 1;
  TJParcelFileDescriptorMODE_WORLD_WRITEABLE = 2;
  TJParcelFileDescriptorMODE_READ_ONLY = 268435456;
  TJParcelFileDescriptorMODE_WRITE_ONLY = 536870912;
  TJParcelFileDescriptorMODE_READ_WRITE = 805306368;
  TJParcelFileDescriptorMODE_CREATE = 134217728;
  TJParcelFileDescriptorMODE_TRUNCATE = 67108864;
  TJParcelFileDescriptorMODE_APPEND = 33554432;

implementation

end.
