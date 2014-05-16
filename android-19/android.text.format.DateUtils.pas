//
// Generated by JavaToPas v1.4 20140515 - 173543
////////////////////////////////////////////////////////////////////////////////
unit android.text.format.DateUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDateUtils = interface;

  JDateUtilsClass = interface(JObjectClass)
    ['{65967368-133B-4DAF-87B3-2C7E2BE206EB}']
    function _GetABBREV_MONTH_FORMAT : JString; cdecl;                          //  A: $19
    function _GetABBREV_WEEKDAY_FORMAT : JString; cdecl;                        //  A: $19
    function _GetDAY_IN_MILLIS : Int64; cdecl;                                  //  A: $19
    function _GetFORMAT_12HOUR : Integer; cdecl;                                //  A: $19
    function _GetFORMAT_24HOUR : Integer; cdecl;                                //  A: $19
    function _GetFORMAT_ABBREV_ALL : Integer; cdecl;                            //  A: $19
    function _GetFORMAT_ABBREV_MONTH : Integer; cdecl;                          //  A: $19
    function _GetFORMAT_ABBREV_RELATIVE : Integer; cdecl;                       //  A: $19
    function _GetFORMAT_ABBREV_TIME : Integer; cdecl;                           //  A: $19
    function _GetFORMAT_ABBREV_WEEKDAY : Integer; cdecl;                        //  A: $19
    function _GetFORMAT_CAP_AMPM : Integer; cdecl;                              //  A: $19
    function _GetFORMAT_CAP_MIDNIGHT : Integer; cdecl;                          //  A: $19
    function _GetFORMAT_CAP_NOON : Integer; cdecl;                              //  A: $19
    function _GetFORMAT_CAP_NOON_MIDNIGHT : Integer; cdecl;                     //  A: $19
    function _GetFORMAT_NO_MIDNIGHT : Integer; cdecl;                           //  A: $19
    function _GetFORMAT_NO_MONTH_DAY : Integer; cdecl;                          //  A: $19
    function _GetFORMAT_NO_NOON : Integer; cdecl;                               //  A: $19
    function _GetFORMAT_NO_NOON_MIDNIGHT : Integer; cdecl;                      //  A: $19
    function _GetFORMAT_NO_YEAR : Integer; cdecl;                               //  A: $19
    function _GetFORMAT_NUMERIC_DATE : Integer; cdecl;                          //  A: $19
    function _GetFORMAT_SHOW_DATE : Integer; cdecl;                             //  A: $19
    function _GetFORMAT_SHOW_TIME : Integer; cdecl;                             //  A: $19
    function _GetFORMAT_SHOW_WEEKDAY : Integer; cdecl;                          //  A: $19
    function _GetFORMAT_SHOW_YEAR : Integer; cdecl;                             //  A: $19
    function _GetFORMAT_UTC : Integer; cdecl;                                   //  A: $19
    function _GetHOUR_IN_MILLIS : Int64; cdecl;                                 //  A: $19
    function _GetHOUR_MINUTE_24 : JString; cdecl;                               //  A: $19
    function _GetLENGTH_LONG : Integer; cdecl;                                  //  A: $19
    function _GetLENGTH_MEDIUM : Integer; cdecl;                                //  A: $19
    function _GetLENGTH_SHORT : Integer; cdecl;                                 //  A: $19
    function _GetLENGTH_SHORTER : Integer; cdecl;                               //  A: $19
    function _GetLENGTH_SHORTEST : Integer; cdecl;                              //  A: $19
    function _GetMINUTE_IN_MILLIS : Int64; cdecl;                               //  A: $19
    function _GetMONTH_DAY_FORMAT : JString; cdecl;                             //  A: $19
    function _GetMONTH_FORMAT : JString; cdecl;                                 //  A: $19
    function _GetNUMERIC_MONTH_FORMAT : JString; cdecl;                         //  A: $19
    function _GetSECOND_IN_MILLIS : Int64; cdecl;                               //  A: $19
    function _GetWEEKDAY_FORMAT : JString; cdecl;                               //  A: $19
    function _GetWEEK_IN_MILLIS : Int64; cdecl;                                 //  A: $19
    function _GetYEAR_FORMAT : JString; cdecl;                                  //  A: $19
    function _GetYEAR_FORMAT_TWO_DIGITS : JString; cdecl;                       //  A: $19
    function _GetYEAR_IN_MILLIS : Int64; cdecl;                                 //  A: $19
    function _GetsameMonthTable : TJavaArray<Integer>; cdecl;                   //  A: $19
    function _GetsameYearTable : TJavaArray<Integer>; cdecl;                    //  A: $19
    function formatDateRange(context : JContext; formatter : JFormatter; startMillis : Int64; endMillis : Int64; flags : Integer) : JFormatter; cdecl; overload;// (Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter; A: $9
    function formatDateRange(context : JContext; formatter : JFormatter; startMillis : Int64; endMillis : Int64; flags : Integer; timeZone : JString) : JFormatter; cdecl; overload;// (Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter; A: $9
    function formatDateRange(context : JContext; startMillis : Int64; endMillis : Int64; flags : Integer) : JString; cdecl; overload;// (Landroid/content/Context;JJI)Ljava/lang/String; A: $9
    function formatDateTime(context : JContext; millis : Int64; flags : Integer) : JString; cdecl;// (Landroid/content/Context;JI)Ljava/lang/String; A: $9
    function formatElapsedTime(elapsedSeconds : Int64) : JString; cdecl; overload;// (J)Ljava/lang/String; A: $9
    function formatElapsedTime(recycle : JStringBuilder; elapsedSeconds : Int64) : JString; cdecl; overload;// (Ljava/lang/StringBuilder;J)Ljava/lang/String; A: $9
    function formatSameDayTime(&then : Int64; now : Int64; dateStyle : Integer; timeStyle : Integer) : JCharSequence; cdecl;// (JJII)Ljava/lang/CharSequence; A: $19
    function getAMPMString(ampm : Integer) : JString; deprecated; cdecl;        // (I)Ljava/lang/String; A: $9
    function getDayOfWeekString(dayOfWeek : Integer; abbrev : Integer) : JString; deprecated; cdecl;// (II)Ljava/lang/String; A: $9
    function getMonthString(month : Integer; abbrev : Integer) : JString; deprecated; cdecl;// (II)Ljava/lang/String; A: $9
    function getRelativeDateTimeString(c : JContext; time : Int64; minResolution : Int64; transitionResolution : Int64; flags : Integer) : JCharSequence; cdecl;// (Landroid/content/Context;JJJI)Ljava/lang/CharSequence; A: $9
    function getRelativeTimeSpanString(c : JContext; millis : Int64) : JCharSequence; cdecl; overload;// (Landroid/content/Context;J)Ljava/lang/CharSequence; A: $9
    function getRelativeTimeSpanString(c : JContext; millis : Int64; withPreposition : boolean) : JCharSequence; cdecl; overload;// (Landroid/content/Context;JZ)Ljava/lang/CharSequence; A: $9
    function getRelativeTimeSpanString(startTime : Int64) : JCharSequence; cdecl; overload;// (J)Ljava/lang/CharSequence; A: $9
    function getRelativeTimeSpanString(time : Int64; now : Int64; minResolution : Int64) : JCharSequence; cdecl; overload;// (JJJ)Ljava/lang/CharSequence; A: $9
    function getRelativeTimeSpanString(time : Int64; now : Int64; minResolution : Int64; flags : Integer) : JCharSequence; cdecl; overload;// (JJJI)Ljava/lang/CharSequence; A: $9
    function init : JDateUtils; cdecl;                                          // ()V A: $1
    function isToday(when : Int64) : boolean; cdecl;                            // (J)Z A: $9
    property ABBREV_MONTH_FORMAT : JString read _GetABBREV_MONTH_FORMAT;        // Ljava/lang/String; A: $19
    property ABBREV_WEEKDAY_FORMAT : JString read _GetABBREV_WEEKDAY_FORMAT;    // Ljava/lang/String; A: $19
    property DAY_IN_MILLIS : Int64 read _GetDAY_IN_MILLIS;                      // J A: $19
    property FORMAT_12HOUR : Integer read _GetFORMAT_12HOUR;                    // I A: $19
    property FORMAT_24HOUR : Integer read _GetFORMAT_24HOUR;                    // I A: $19
    property FORMAT_ABBREV_ALL : Integer read _GetFORMAT_ABBREV_ALL;            // I A: $19
    property FORMAT_ABBREV_MONTH : Integer read _GetFORMAT_ABBREV_MONTH;        // I A: $19
    property FORMAT_ABBREV_RELATIVE : Integer read _GetFORMAT_ABBREV_RELATIVE;  // I A: $19
    property FORMAT_ABBREV_TIME : Integer read _GetFORMAT_ABBREV_TIME;          // I A: $19
    property FORMAT_ABBREV_WEEKDAY : Integer read _GetFORMAT_ABBREV_WEEKDAY;    // I A: $19
    property FORMAT_CAP_AMPM : Integer read _GetFORMAT_CAP_AMPM;                // I A: $19
    property FORMAT_CAP_MIDNIGHT : Integer read _GetFORMAT_CAP_MIDNIGHT;        // I A: $19
    property FORMAT_CAP_NOON : Integer read _GetFORMAT_CAP_NOON;                // I A: $19
    property FORMAT_CAP_NOON_MIDNIGHT : Integer read _GetFORMAT_CAP_NOON_MIDNIGHT;// I A: $19
    property FORMAT_NO_MIDNIGHT : Integer read _GetFORMAT_NO_MIDNIGHT;          // I A: $19
    property FORMAT_NO_MONTH_DAY : Integer read _GetFORMAT_NO_MONTH_DAY;        // I A: $19
    property FORMAT_NO_NOON : Integer read _GetFORMAT_NO_NOON;                  // I A: $19
    property FORMAT_NO_NOON_MIDNIGHT : Integer read _GetFORMAT_NO_NOON_MIDNIGHT;// I A: $19
    property FORMAT_NO_YEAR : Integer read _GetFORMAT_NO_YEAR;                  // I A: $19
    property FORMAT_NUMERIC_DATE : Integer read _GetFORMAT_NUMERIC_DATE;        // I A: $19
    property FORMAT_SHOW_DATE : Integer read _GetFORMAT_SHOW_DATE;              // I A: $19
    property FORMAT_SHOW_TIME : Integer read _GetFORMAT_SHOW_TIME;              // I A: $19
    property FORMAT_SHOW_WEEKDAY : Integer read _GetFORMAT_SHOW_WEEKDAY;        // I A: $19
    property FORMAT_SHOW_YEAR : Integer read _GetFORMAT_SHOW_YEAR;              // I A: $19
    property FORMAT_UTC : Integer read _GetFORMAT_UTC;                          // I A: $19
    property HOUR_IN_MILLIS : Int64 read _GetHOUR_IN_MILLIS;                    // J A: $19
    property HOUR_MINUTE_24 : JString read _GetHOUR_MINUTE_24;                  // Ljava/lang/String; A: $19
    property LENGTH_LONG : Integer read _GetLENGTH_LONG;                        // I A: $19
    property LENGTH_MEDIUM : Integer read _GetLENGTH_MEDIUM;                    // I A: $19
    property LENGTH_SHORT : Integer read _GetLENGTH_SHORT;                      // I A: $19
    property LENGTH_SHORTER : Integer read _GetLENGTH_SHORTER;                  // I A: $19
    property LENGTH_SHORTEST : Integer read _GetLENGTH_SHORTEST;                // I A: $19
    property MINUTE_IN_MILLIS : Int64 read _GetMINUTE_IN_MILLIS;                // J A: $19
    property MONTH_DAY_FORMAT : JString read _GetMONTH_DAY_FORMAT;              // Ljava/lang/String; A: $19
    property MONTH_FORMAT : JString read _GetMONTH_FORMAT;                      // Ljava/lang/String; A: $19
    property NUMERIC_MONTH_FORMAT : JString read _GetNUMERIC_MONTH_FORMAT;      // Ljava/lang/String; A: $19
    property SECOND_IN_MILLIS : Int64 read _GetSECOND_IN_MILLIS;                // J A: $19
    property WEEKDAY_FORMAT : JString read _GetWEEKDAY_FORMAT;                  // Ljava/lang/String; A: $19
    property WEEK_IN_MILLIS : Int64 read _GetWEEK_IN_MILLIS;                    // J A: $19
    property YEAR_FORMAT : JString read _GetYEAR_FORMAT;                        // Ljava/lang/String; A: $19
    property YEAR_FORMAT_TWO_DIGITS : JString read _GetYEAR_FORMAT_TWO_DIGITS;  // Ljava/lang/String; A: $19
    property YEAR_IN_MILLIS : Int64 read _GetYEAR_IN_MILLIS;                    // J A: $19
    property sameMonthTable : TJavaArray<Integer> read _GetsameMonthTable;      // [I A: $19
    property sameYearTable : TJavaArray<Integer> read _GetsameYearTable;        // [I A: $19
  end;

  [JavaSignature('android/text/format/DateUtils')]
  JDateUtils = interface(JObject)
    ['{ED7B6DB8-4901-4B3B-A170-42458A7CD50A}']
  end;

  TJDateUtils = class(TJavaGenericImport<JDateUtilsClass, JDateUtils>)
  end;

const
  TJDateUtilsSECOND_IN_MILLIS = 1000;
  TJDateUtilsMINUTE_IN_MILLIS = 60000;
  TJDateUtilsHOUR_IN_MILLIS = 3600000;
  TJDateUtilsDAY_IN_MILLIS = 86400000;
  TJDateUtilsWEEK_IN_MILLIS = 604800000;
  TJDateUtilsYEAR_IN_MILLIS = 1385287680;
  TJDateUtilsFORMAT_SHOW_TIME = 1;
  TJDateUtilsFORMAT_SHOW_WEEKDAY = 2;
  TJDateUtilsFORMAT_SHOW_YEAR = 4;
  TJDateUtilsFORMAT_NO_YEAR = 8;
  TJDateUtilsFORMAT_SHOW_DATE = 16;
  TJDateUtilsFORMAT_NO_MONTH_DAY = 32;
  TJDateUtilsFORMAT_12HOUR = 64;
  TJDateUtilsFORMAT_24HOUR = 128;
  TJDateUtilsFORMAT_CAP_AMPM = 256;
  TJDateUtilsFORMAT_NO_NOON = 512;
  TJDateUtilsFORMAT_CAP_NOON = 1024;
  TJDateUtilsFORMAT_NO_MIDNIGHT = 2048;
  TJDateUtilsFORMAT_CAP_MIDNIGHT = 4096;
  TJDateUtilsFORMAT_UTC = 8192;
  TJDateUtilsFORMAT_ABBREV_TIME = 16384;
  TJDateUtilsFORMAT_ABBREV_WEEKDAY = 32768;
  TJDateUtilsFORMAT_ABBREV_MONTH = 65536;
  TJDateUtilsFORMAT_NUMERIC_DATE = 131072;
  TJDateUtilsFORMAT_ABBREV_RELATIVE = 262144;
  TJDateUtilsFORMAT_ABBREV_ALL = 524288;
  TJDateUtilsFORMAT_CAP_NOON_MIDNIGHT = 5120;
  TJDateUtilsFORMAT_NO_NOON_MIDNIGHT = 2560;
  TJDateUtilsHOUR_MINUTE_24 = '%H:%M';
  TJDateUtilsMONTH_FORMAT = '%B';
  TJDateUtilsABBREV_MONTH_FORMAT = '%b';
  TJDateUtilsNUMERIC_MONTH_FORMAT = '%m';
  TJDateUtilsMONTH_DAY_FORMAT = '%-d';
  TJDateUtilsYEAR_FORMAT = '%Y';
  TJDateUtilsYEAR_FORMAT_TWO_DIGITS = '%g';
  TJDateUtilsWEEKDAY_FORMAT = '%A';
  TJDateUtilsABBREV_WEEKDAY_FORMAT = '%a';
  TJDateUtilsLENGTH_LONG = 10;
  TJDateUtilsLENGTH_MEDIUM = 20;
  TJDateUtilsLENGTH_SHORT = 30;
  TJDateUtilsLENGTH_SHORTER = 40;
  TJDateUtilsLENGTH_SHORTEST = 50;

implementation

end.
