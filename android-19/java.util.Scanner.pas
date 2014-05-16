//
// Generated by JavaToPas v1.4 20140515 - 173637
////////////////////////////////////////////////////////////////////////////////
unit java.util.Scanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScanner = interface;

  JScannerClass = interface(JObjectClass)
    ['{0260622B-DC79-47E7-B818-80657AFE2C3A}']
    function delimiter : JPattern; cdecl;                                       // ()Ljava/util/regex/Pattern; A: $1
    function findInLine(pattern : JPattern) : JString; cdecl; overload;         // (Ljava/util/regex/Pattern;)Ljava/lang/String; A: $1
    function findInLine(pattern : JString) : JString; cdecl; overload;          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function findWithinHorizon(pattern : JPattern; horizon : Integer) : JString; cdecl; overload;// (Ljava/util/regex/Pattern;I)Ljava/lang/String; A: $1
    function findWithinHorizon(pattern : JString; horizon : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $1
    function hasNext : boolean; cdecl; overload;                                // ()Z A: $1
    function hasNext(pattern : JPattern) : boolean; cdecl; overload;            // (Ljava/util/regex/Pattern;)Z A: $1
    function hasNext(pattern : JString) : boolean; cdecl; overload;             // (Ljava/lang/String;)Z A: $1
    function hasNextBigDecimal : boolean; cdecl;                                // ()Z A: $1
    function hasNextBigInteger : boolean; cdecl; overload;                      // ()Z A: $1
    function hasNextBigInteger(radix : Integer) : boolean; cdecl; overload;     // (I)Z A: $1
    function hasNextBoolean : boolean; cdecl;                                   // ()Z A: $1
    function hasNextByte : boolean; cdecl; overload;                            // ()Z A: $1
    function hasNextByte(radix : Integer) : boolean; cdecl; overload;           // (I)Z A: $1
    function hasNextDouble : boolean; cdecl;                                    // ()Z A: $1
    function hasNextFloat : boolean; cdecl;                                     // ()Z A: $1
    function hasNextInt : boolean; cdecl; overload;                             // ()Z A: $1
    function hasNextInt(radix : Integer) : boolean; cdecl; overload;            // (I)Z A: $1
    function hasNextLine : boolean; cdecl;                                      // ()Z A: $1
    function hasNextLong : boolean; cdecl; overload;                            // ()Z A: $1
    function hasNextLong(radix : Integer) : boolean; cdecl; overload;           // (I)Z A: $1
    function hasNextShort : boolean; cdecl; overload;                           // ()Z A: $1
    function hasNextShort(radix : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    function init(src : JFile) : JScanner; cdecl; overload;                     // (Ljava/io/File;)V A: $1
    function init(src : JFile; charsetName : JString) : JScanner; cdecl; overload;// (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(src : JInputStream) : JScanner; cdecl; overload;              // (Ljava/io/InputStream;)V A: $1
    function init(src : JInputStream; charsetName : JString) : JScanner; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)V A: $1
    function init(src : JReadable) : JScanner; cdecl; overload;                 // (Ljava/lang/Readable;)V A: $1
    function init(src : JReadableByteChannel) : JScanner; cdecl; overload;      // (Ljava/nio/channels/ReadableByteChannel;)V A: $1
    function init(src : JReadableByteChannel; charsetName : JString) : JScanner; cdecl; overload;// (Ljava/nio/channels/ReadableByteChannel;Ljava/lang/String;)V A: $1
    function init(src : JString) : JScanner; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function ioException : JIOException; cdecl;                                 // ()Ljava/io/IOException; A: $1
    function locale : JLocale; cdecl;                                           // ()Ljava/util/Locale; A: $1
    function match : JMatchResult; cdecl;                                       // ()Ljava/util/regex/MatchResult; A: $1
    function next : JString; cdecl; overload;                                   // ()Ljava/lang/String; A: $1
    function next(pattern : JPattern) : JString; cdecl; overload;               // (Ljava/util/regex/Pattern;)Ljava/lang/String; A: $1
    function next(pattern : JString) : JString; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function nextBigDecimal : JBigDecimal; cdecl;                               // ()Ljava/math/BigDecimal; A: $1
    function nextBigInteger : JBigInteger; cdecl; overload;                     // ()Ljava/math/BigInteger; A: $1
    function nextBigInteger(radix : Integer) : JBigInteger; cdecl; overload;    // (I)Ljava/math/BigInteger; A: $1
    function nextBoolean : boolean; cdecl;                                      // ()Z A: $1
    function nextByte : Byte; cdecl; overload;                                  // ()B A: $1
    function nextByte(radix : Integer) : Byte; cdecl; overload;                 // (I)B A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $1
    function nextFloat : Single; cdecl;                                         // ()F A: $1
    function nextInt : Integer; cdecl; overload;                                // ()I A: $1
    function nextInt(radix : Integer) : Integer; cdecl; overload;               // (I)I A: $1
    function nextLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function nextLong : Int64; cdecl; overload;                                 // ()J A: $1
    function nextLong(radix : Integer) : Int64; cdecl; overload;                // (I)J A: $1
    function nextShort : SmallInt; cdecl; overload;                             // ()S A: $1
    function nextShort(radix : Integer) : SmallInt; cdecl; overload;            // (I)S A: $1
    function radix : Integer; cdecl;                                            // ()I A: $1
    function reset : JScanner; cdecl;                                           // ()Ljava/util/Scanner; A: $1
    function skip(pattern : JPattern) : JScanner; cdecl; overload;              // (Ljava/util/regex/Pattern;)Ljava/util/Scanner; A: $1
    function skip(pattern : JString) : JScanner; cdecl; overload;               // (Ljava/lang/String;)Ljava/util/Scanner; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function useDelimiter(pattern : JPattern) : JScanner; cdecl; overload;      // (Ljava/util/regex/Pattern;)Ljava/util/Scanner; A: $1
    function useDelimiter(pattern : JString) : JScanner; cdecl; overload;       // (Ljava/lang/String;)Ljava/util/Scanner; A: $1
    function useLocale(l : JLocale) : JScanner; cdecl;                          // (Ljava/util/Locale;)Ljava/util/Scanner; A: $1
    function useRadix(radix : Integer) : JScanner; cdecl;                       // (I)Ljava/util/Scanner; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/Scanner')]
  JScanner = interface(JObject)
    ['{5F50C777-343B-4FCE-85C2-D909A40DA0E4}']
    function delimiter : JPattern; cdecl;                                       // ()Ljava/util/regex/Pattern; A: $1
    function findInLine(pattern : JPattern) : JString; cdecl; overload;         // (Ljava/util/regex/Pattern;)Ljava/lang/String; A: $1
    function findInLine(pattern : JString) : JString; cdecl; overload;          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function findWithinHorizon(pattern : JPattern; horizon : Integer) : JString; cdecl; overload;// (Ljava/util/regex/Pattern;I)Ljava/lang/String; A: $1
    function findWithinHorizon(pattern : JString; horizon : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $1
    function hasNext : boolean; cdecl; overload;                                // ()Z A: $1
    function hasNext(pattern : JPattern) : boolean; cdecl; overload;            // (Ljava/util/regex/Pattern;)Z A: $1
    function hasNext(pattern : JString) : boolean; cdecl; overload;             // (Ljava/lang/String;)Z A: $1
    function hasNextBigDecimal : boolean; cdecl;                                // ()Z A: $1
    function hasNextBigInteger : boolean; cdecl; overload;                      // ()Z A: $1
    function hasNextBigInteger(radix : Integer) : boolean; cdecl; overload;     // (I)Z A: $1
    function hasNextBoolean : boolean; cdecl;                                   // ()Z A: $1
    function hasNextByte : boolean; cdecl; overload;                            // ()Z A: $1
    function hasNextByte(radix : Integer) : boolean; cdecl; overload;           // (I)Z A: $1
    function hasNextDouble : boolean; cdecl;                                    // ()Z A: $1
    function hasNextFloat : boolean; cdecl;                                     // ()Z A: $1
    function hasNextInt : boolean; cdecl; overload;                             // ()Z A: $1
    function hasNextInt(radix : Integer) : boolean; cdecl; overload;            // (I)Z A: $1
    function hasNextLine : boolean; cdecl;                                      // ()Z A: $1
    function hasNextLong : boolean; cdecl; overload;                            // ()Z A: $1
    function hasNextLong(radix : Integer) : boolean; cdecl; overload;           // (I)Z A: $1
    function hasNextShort : boolean; cdecl; overload;                           // ()Z A: $1
    function hasNextShort(radix : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    function ioException : JIOException; cdecl;                                 // ()Ljava/io/IOException; A: $1
    function locale : JLocale; cdecl;                                           // ()Ljava/util/Locale; A: $1
    function match : JMatchResult; cdecl;                                       // ()Ljava/util/regex/MatchResult; A: $1
    function next : JString; cdecl; overload;                                   // ()Ljava/lang/String; A: $1
    function next(pattern : JPattern) : JString; cdecl; overload;               // (Ljava/util/regex/Pattern;)Ljava/lang/String; A: $1
    function next(pattern : JString) : JString; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function nextBigDecimal : JBigDecimal; cdecl;                               // ()Ljava/math/BigDecimal; A: $1
    function nextBigInteger : JBigInteger; cdecl; overload;                     // ()Ljava/math/BigInteger; A: $1
    function nextBigInteger(radix : Integer) : JBigInteger; cdecl; overload;    // (I)Ljava/math/BigInteger; A: $1
    function nextBoolean : boolean; cdecl;                                      // ()Z A: $1
    function nextByte : Byte; cdecl; overload;                                  // ()B A: $1
    function nextByte(radix : Integer) : Byte; cdecl; overload;                 // (I)B A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $1
    function nextFloat : Single; cdecl;                                         // ()F A: $1
    function nextInt : Integer; cdecl; overload;                                // ()I A: $1
    function nextInt(radix : Integer) : Integer; cdecl; overload;               // (I)I A: $1
    function nextLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function nextLong : Int64; cdecl; overload;                                 // ()J A: $1
    function nextLong(radix : Integer) : Int64; cdecl; overload;                // (I)J A: $1
    function nextShort : SmallInt; cdecl; overload;                             // ()S A: $1
    function nextShort(radix : Integer) : SmallInt; cdecl; overload;            // (I)S A: $1
    function radix : Integer; cdecl;                                            // ()I A: $1
    function reset : JScanner; cdecl;                                           // ()Ljava/util/Scanner; A: $1
    function skip(pattern : JPattern) : JScanner; cdecl; overload;              // (Ljava/util/regex/Pattern;)Ljava/util/Scanner; A: $1
    function skip(pattern : JString) : JScanner; cdecl; overload;               // (Ljava/lang/String;)Ljava/util/Scanner; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function useDelimiter(pattern : JPattern) : JScanner; cdecl; overload;      // (Ljava/util/regex/Pattern;)Ljava/util/Scanner; A: $1
    function useDelimiter(pattern : JString) : JScanner; cdecl; overload;       // (Ljava/lang/String;)Ljava/util/Scanner; A: $1
    function useLocale(l : JLocale) : JScanner; cdecl;                          // (Ljava/util/Locale;)Ljava/util/Scanner; A: $1
    function useRadix(radix : Integer) : JScanner; cdecl;                       // (I)Ljava/util/Scanner; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJScanner = class(TJavaGenericImport<JScannerClass, JScanner>)
  end;

implementation

end.
