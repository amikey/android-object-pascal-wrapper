//
// Generated by JavaToPas v1.4 20140515 - 173705
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher;

type
  JCipherOutputStream = interface;

  JCipherOutputStreamClass = interface(JObjectClass)
    ['{6B0F78E9-8A9B-4876-8F93-A498165CEA10}']
    function init(os : JOutputStream; c : JCipher) : JCipherOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherOutputStream')]
  JCipherOutputStream = interface(JObject)
    ['{C8154CD0-0A22-4033-87C1-BDAB01C420D8}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJCipherOutputStream = class(TJavaGenericImport<JCipherOutputStreamClass, JCipherOutputStream>)
  end;

implementation

end.
