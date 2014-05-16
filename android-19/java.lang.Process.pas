//
// Generated by JavaToPas v1.4 20140515 - 173649
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Process;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcess = interface;

  JProcessClass = interface(JObjectClass)
    ['{94FC830E-151B-4293-B87C-4A3E606496A3}']
    function exitValue : Integer; cdecl;                                        // ()I A: $401
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function init : JProcess; cdecl;                                            // ()V A: $1
    function waitFor : Integer; cdecl;                                          // ()I A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/lang/Process')]
  JProcess = interface(JObject)
    ['{4A22C7FB-7215-4D9E-83F3-6948B55860EC}']
    function exitValue : Integer; cdecl;                                        // ()I A: $401
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function waitFor : Integer; cdecl;                                          // ()I A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  TJProcess = class(TJavaGenericImport<JProcessClass, JProcess>)
  end;

implementation

end.
