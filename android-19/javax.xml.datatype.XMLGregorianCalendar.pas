//
// Generated by JavaToPas v1.4 20140515 - 173708
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.XMLGregorianCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName,
  javax.xml.datatype.Duration;

type
  JXMLGregorianCalendar = interface;

  JXMLGregorianCalendarClass = interface(JObjectClass)
    ['{A25A01EE-5AA1-454A-9411-8770FE1CF476}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function compare(JXMLGregorianCalendarparam0 : JXMLGregorianCalendar) : Integer; cdecl;// (Ljavax/xml/datatype/XMLGregorianCalendar;)I A: $401
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDay : Integer; cdecl;                                           // ()I A: $401
    function getEon : JBigInteger; cdecl;                                       // ()Ljava/math/BigInteger; A: $401
    function getEonAndYear : JBigInteger; cdecl;                                // ()Ljava/math/BigInteger; A: $401
    function getFractionalSecond : JBigDecimal; cdecl;                          // ()Ljava/math/BigDecimal; A: $401
    function getHour : Integer; cdecl;                                          // ()I A: $401
    function getMillisecond : Integer; cdecl;                                   // ()I A: $1
    function getMinute : Integer; cdecl;                                        // ()I A: $401
    function getMonth : Integer; cdecl;                                         // ()I A: $401
    function getSecond : Integer; cdecl;                                        // ()I A: $401
    function getTimeZone(Integerparam0 : Integer) : JTimeZone; cdecl;           // (I)Ljava/util/TimeZone; A: $401
    function getTimezone : Integer; cdecl;                                      // ()I A: $401
    function getXMLSchemaType : JQName; cdecl;                                  // ()Ljavax/xml/namespace/QName; A: $401
    function getYear : Integer; cdecl;                                          // ()I A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JXMLGregorianCalendar; cdecl;                               // ()V A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function normalize : JXMLGregorianCalendar; cdecl;                          // ()Ljavax/xml/datatype/XMLGregorianCalendar; A: $401
    function toGregorianCalendar : JGregorianCalendar; cdecl; overload;         // ()Ljava/util/GregorianCalendar; A: $401
    function toGregorianCalendar(JTimeZoneparam0 : JTimeZone; JLocaleparam1 : JLocale; JXMLGregorianCalendarparam2 : JXMLGregorianCalendar) : JGregorianCalendar; cdecl; overload;// (Ljava/util/TimeZone;Ljava/util/Locale;Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/GregorianCalendar; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toXMLFormat : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure add(JDurationparam0 : JDuration) ; cdecl;                         // (Ljavax/xml/datatype/Duration;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setDay(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
    procedure setFractionalSecond(JBigDecimalparam0 : JBigDecimal) ; cdecl;     // (Ljava/math/BigDecimal;)V A: $401
    procedure setHour(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure setMillisecond(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure setMinute(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure setMonth(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure setSecond(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure setTime(hour : Integer; minute : Integer; second : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setTime(hour : Integer; minute : Integer; second : Integer; fractional : JBigDecimal) ; cdecl; overload;// (IIILjava/math/BigDecimal;)V A: $1
    procedure setTime(hour : Integer; minute : Integer; second : Integer; millisecond : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setTimezone(Integerparam0 : Integer) ; cdecl;                     // (I)V A: $401
    procedure setYear(Integerparam0 : Integer) ; cdecl; overload;               // (I)V A: $401
    procedure setYear(JBigIntegerparam0 : JBigInteger) ; cdecl; overload;       // (Ljava/math/BigInteger;)V A: $401
  end;

  [JavaSignature('javax/xml/datatype/XMLGregorianCalendar')]
  JXMLGregorianCalendar = interface(JObject)
    ['{D382DE58-BD5D-4D0C-B05B-2F919702B30B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function compare(JXMLGregorianCalendarparam0 : JXMLGregorianCalendar) : Integer; cdecl;// (Ljavax/xml/datatype/XMLGregorianCalendar;)I A: $401
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDay : Integer; cdecl;                                           // ()I A: $401
    function getEon : JBigInteger; cdecl;                                       // ()Ljava/math/BigInteger; A: $401
    function getEonAndYear : JBigInteger; cdecl;                                // ()Ljava/math/BigInteger; A: $401
    function getFractionalSecond : JBigDecimal; cdecl;                          // ()Ljava/math/BigDecimal; A: $401
    function getHour : Integer; cdecl;                                          // ()I A: $401
    function getMillisecond : Integer; cdecl;                                   // ()I A: $1
    function getMinute : Integer; cdecl;                                        // ()I A: $401
    function getMonth : Integer; cdecl;                                         // ()I A: $401
    function getSecond : Integer; cdecl;                                        // ()I A: $401
    function getTimeZone(Integerparam0 : Integer) : JTimeZone; cdecl;           // (I)Ljava/util/TimeZone; A: $401
    function getTimezone : Integer; cdecl;                                      // ()I A: $401
    function getXMLSchemaType : JQName; cdecl;                                  // ()Ljavax/xml/namespace/QName; A: $401
    function getYear : Integer; cdecl;                                          // ()I A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function normalize : JXMLGregorianCalendar; cdecl;                          // ()Ljavax/xml/datatype/XMLGregorianCalendar; A: $401
    function toGregorianCalendar : JGregorianCalendar; cdecl; overload;         // ()Ljava/util/GregorianCalendar; A: $401
    function toGregorianCalendar(JTimeZoneparam0 : JTimeZone; JLocaleparam1 : JLocale; JXMLGregorianCalendarparam2 : JXMLGregorianCalendar) : JGregorianCalendar; cdecl; overload;// (Ljava/util/TimeZone;Ljava/util/Locale;Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/GregorianCalendar; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toXMLFormat : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure add(JDurationparam0 : JDuration) ; cdecl;                         // (Ljavax/xml/datatype/Duration;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setDay(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
    procedure setFractionalSecond(JBigDecimalparam0 : JBigDecimal) ; cdecl;     // (Ljava/math/BigDecimal;)V A: $401
    procedure setHour(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure setMillisecond(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure setMinute(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure setMonth(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure setSecond(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure setTime(hour : Integer; minute : Integer; second : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setTime(hour : Integer; minute : Integer; second : Integer; fractional : JBigDecimal) ; cdecl; overload;// (IIILjava/math/BigDecimal;)V A: $1
    procedure setTime(hour : Integer; minute : Integer; second : Integer; millisecond : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setTimezone(Integerparam0 : Integer) ; cdecl;                     // (I)V A: $401
    procedure setYear(Integerparam0 : Integer) ; cdecl; overload;               // (I)V A: $401
    procedure setYear(JBigIntegerparam0 : JBigInteger) ; cdecl; overload;       // (Ljava/math/BigInteger;)V A: $401
  end;

  TJXMLGregorianCalendar = class(TJavaGenericImport<JXMLGregorianCalendarClass, JXMLGregorianCalendar>)
  end;

implementation

end.
