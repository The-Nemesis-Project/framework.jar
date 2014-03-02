.class public Landroid/telephony/PhoneNumberUtils;
.super Ljava/lang/Object;
.source "PhoneNumberUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;
    }
.end annotation


# static fields
.field private static final CCC_LENGTH:I

.field private static final CLIDIGITS_KEY:Ljava/lang/String; = "Clidigits"

.field private static final CLIDIGITS_PREFERENCES_NAME:Ljava/lang/String; = "clidigits.preferences_name"

.field private static final CLIR_OFF:Ljava/lang/String; = "#31#"

.field private static final CLIR_ON:Ljava/lang/String; = "*31#"

.field private static final COUNTRY_CALLING_CALL:[Z

.field public static final DASH:Ljava/lang/String; = "-"

.field protected static final DBG:Z = false

.field protected static final ECC_CATEGORY_Ambulance:I = 0x2

.field private static final ECC_CATEGORY_Default_Emergency_Center:I = 0x0

.field private static final ECC_CATEGORY_Drug_Report:I = 0x11

.field protected static final ECC_CATEGORY_Fire_Brigade:I = 0x4

.field protected static final ECC_CATEGORY_Marine_Guard:I = 0x8

.field private static final ECC_CATEGORY_Mountain_Rescue:I = 0x10

.field private static final ECC_CATEGORY_National_Intelligence_Service_KT:I = 0x7

.field private static final ECC_CATEGORY_National_Intelligence_Service_SKT:I = 0x6

.field private static final ECC_CATEGORY_Normal_Call:I = 0xff

.field protected static final ECC_CATEGORY_Police:I = 0x1

.field private static final ECC_CATEGORY_Smuggling_Report:I = 0x9

.field private static final ECC_CATEGORY_Spy_Report:I = 0x3

.field public static final FORMAT_JAPAN:I = 0x2

.field public static final FORMAT_KOREA:I = 0x52

.field public static final FORMAT_NANP:I = 0x1

.field public static final FORMAT_UNKNOWN:I = 0x0

.field private static final GLOBAL_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field private static final KEYPAD_MAP:Landroid/util/SparseIntArray;

.field private static final KRNP_STATE_0505_START:I = 0xe

.field private static final KRNP_STATE_AREA_SEOUL:I = 0x6

.field private static final KRNP_STATE_EXCEPT_CASE_1:I = 0xa

.field private static final KRNP_STATE_EXCEPT_CASE_2:I = 0xb

.field private static final KRNP_STATE_NORMAL:I = 0x5

.field private static final KRNP_STATE_PLUS:I = 0x9

.field private static final KRNP_STATE_SHARP:I = 0xd

.field private static final KRNP_STATE_SHARP_NINE:I = 0x8

.field private static final KRNP_STATE_STAR:I = 0xc

.field private static final KRNP_STATE_ZERO_START:I = 0x7

.field public static final LEFT_BRACKET:Ljava/lang/String; = "("

.field static final LOG_TAG:Ljava/lang/String; = "PhoneNumberUtils"

.field private static final MCC_OTA_URI:Landroid/net/Uri;

.field static final MIN_MATCH:I = 0x7

.field static final MIN_MATCH_CHINA:I = 0xb

.field static final MIN_MATCH_HK:I = 0x8

.field static final MIN_MATCH_TW:I = 0x9

.field private static final NANP_COUNTRIES:[Ljava/lang/String;

.field private static final NANP_IDP_STRING:Ljava/lang/String; = "011"

.field private static final NANP_IDP_STRING_00:Ljava/lang/String; = "00"

.field private static final NANP_IDP_STRING_001:Ljava/lang/String; = "001"

.field private static final NANP_IDP_STRING_001010:Ljava/lang/String; = "001010"

.field private static final NANP_IDP_STRING_005:Ljava/lang/String; = "005"

.field private static final NANP_IDP_STRING_00700:Ljava/lang/String; = "00700"

.field private static final NANP_IDP_STRING_011:Ljava/lang/String; = "011"

.field private static final NANP_LENGTH:I = 0xa

.field private static final NANP_STATE_DASH:I = 0x4

.field private static final NANP_STATE_DIGIT:I = 0x1

.field private static final NANP_STATE_ONE:I = 0x3

.field private static final NANP_STATE_PAUSE:I = 0x5

.field private static final NANP_STATE_PLUS:I = 0x2

.field private static final NANP_STATE_WAIT:I = 0x6

.field public static final OTA_COUNTRY_MCC_KEY:Ljava/lang/String; = "otaCountryMccKey"

.field private static final OTA_COUNTRY_URI:Landroid/net/Uri;

.field public static final PAUSE:C = ','

.field private static final PLUS_SIGN_CHAR:C = '+'

.field private static final PLUS_SIGN_STRING:Ljava/lang/String; = "+"

.field private static final REF_COUNTRY_SHARED_PREF:Landroid/net/Uri;

.field public static final RIGHT_BRACKET:Ljava/lang/String; = ")"

.field public static final SPACE:Ljava/lang/String; = " "

.field public static final SQUARE:Ljava/lang/String; = "^"

.field public static final TOA_International:I = 0x91

.field public static final TOA_Unknown:I = 0x81

.field public static final WAIT:C = ';'

.field public static final WILD:C = 'N'

.field public static isAssistedDialingNumber:Z

.field private static isCDMARegistered:Z

.field private static isGSMRegistered:Z

.field private static isNANPCountry:Z

.field private static isNBPCDSupported:Z

.field private static isNetRoaming:Z

.field private static isOTANANPCountry:Z

.field private static isOTANBPCDSupported:Z

.field private static mCursor:Landroid/database/Cursor;

.field private static mCursorContry:Landroid/database/Cursor;

.field private static mPlaceEmergencyCallInAirplanemode:Z

.field private static numberLength:I

.field private static otaCountryCountryCode:Ljava/lang/String;

.field private static otaCountryIDDPrefix:Ljava/lang/String;

.field private static otaCountryMCC:Ljava/lang/String;

.field private static otaCountryNDDPrefix:Ljava/lang/String;

.field private static otaCountryName:Ljava/lang/String;

.field private static phoneType:I

.field private static refCountryAreaCode:Ljava/lang/String;

.field private static refCountryCountryCode:Ljava/lang/String;

.field private static refCountryIDDPrefix:Ljava/lang/String;

.field private static refCountryMCC:Ljava/lang/String;

.field private static refCountryNDDPrefix:Ljava/lang/String;

.field private static refCountryName:Ljava/lang/String;

.field private static refCountryNationalNumberLength:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/16 v6, 0x33

    const/16 v5, 0x32

    const/16 v4, 0x39

    const/16 v3, 0x37

    const/4 v2, 0x0

    .line 146
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryName:Ljava/lang/String;

    .line 147
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    .line 148
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    .line 149
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    .line 150
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryMCC:Ljava/lang/String;

    .line 151
    sput-boolean v2, Landroid/telephony/PhoneNumberUtils;->isNANPCountry:Z

    .line 152
    sput-boolean v2, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    .line 154
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    .line 156
    sput-boolean v2, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    .line 157
    sput-boolean v2, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    .line 160
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryName:Ljava/lang/String;

    .line 161
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    .line 162
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    .line 163
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    .line 164
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    .line 165
    sput-boolean v2, Landroid/telephony/PhoneNumberUtils;->isOTANANPCountry:Z

    .line 166
    sput-boolean v2, Landroid/telephony/PhoneNumberUtils;->isOTANBPCDSupported:Z

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    .line 169
    sput v2, Landroid/telephony/PhoneNumberUtils;->phoneType:I

    .line 170
    sput v2, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    .line 172
    const-string v0, "content://assisteddialing/refcountry"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->REF_COUNTRY_SHARED_PREF:Landroid/net/Uri;

    .line 173
    const-string v0, "content://assisteddialing/mcc_otalookup"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    .line 174
    const-string v0, "content://assisteddialing/ota_country"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->OTA_COUNTRY_URI:Landroid/net/Uri;

    .line 176
    sput-boolean v2, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 177
    sput-boolean v2, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    .line 181
    sput-boolean v2, Landroid/telephony/PhoneNumberUtils;->mPlaceEmergencyCallInAirplanemode:Z

    .line 187
    const-string v0, "[\\+]?[0-9.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->GLOBAL_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 1546
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "US"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "CA"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AI"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AG"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "BS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BB"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BM"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "VG"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "KY"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DM"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "DO"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "GD"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "GU"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "JM"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "PR"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "MS"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "MP"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "KN"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "LC"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "VC"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "TT"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "TC"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "VI"

    aput-object v2, v0, v1

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->NANP_COUNTRIES:[Ljava/lang/String;

    .line 4006
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    .line 4008
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x61

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x62

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x63

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 4009
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 4011
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4012
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x45

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4014
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4015
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x48

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x49

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4017
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x6a

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x6b

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x6c

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4018
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x4a

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x4b

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x4c

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4020
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x6d

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x6e

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x6f

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4021
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x4e

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x4f

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4023
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x70

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x71

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x72

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x73

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4024
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x51

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x53

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4026
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x74

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x75

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x76

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4027
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x54

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x55

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x56

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4029
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x77

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x78

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x79

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 4030
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x57

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x59

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 4674
    const/16 v0, 0x64

    new-array v0, v0, [Z

    fill-array-data v0, :array_2b0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->COUNTRY_CALLING_CALL:[Z

    .line 4686
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->COUNTRY_CALLING_CALL:[Z

    array-length v0, v0

    sput v0, Landroid/telephony/PhoneNumberUtils;->CCC_LENGTH:I

    return-void

    .line 4674
    :array_2b0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4709
    return-void
.end method

.method public static DocomoNetworkPortionToCalledPartyBCD(Ljava/lang/String;)[B
    .registers 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 1419
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1420
    .local v0, "networkPortion":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->DocomoNumberToCalledPartyBCDHelper(Ljava/lang/String;Z)[B

    move-result-object v1

    return-object v1
.end method

.method private static DocomoNumberToCalledPartyBCDHelper(Ljava/lang/String;Z)[B
    .registers 20
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "includeLength"    # Z

    .prologue
    .line 1489
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    .line 1490
    .local v9, "numberLenReal":I
    move v8, v9

    .line 1491
    .local v8, "numberLenEffective":I
    const/16 v15, 0x2b

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_3a

    const/4 v4, 0x1

    .line 1492
    .local v4, "hasPlus":Z
    :goto_14
    const/16 v15, 0x23

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_3c

    const/4 v5, 0x1

    .line 1493
    .local v5, "hasSharp":Z
    :goto_23
    const/16 v15, 0x2a

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_3e

    const/4 v6, 0x1

    .line 1495
    .local v6, "hasStar":Z
    :goto_32
    if-eqz v4, :cond_36

    add-int/lit8 v8, v8, -0x1

    .line 1497
    :cond_36
    if-nez v8, :cond_40

    const/4 v12, 0x0

    .line 1530
    :goto_39
    return-object v12

    .line 1491
    .end local v4    # "hasPlus":Z
    .end local v5    # "hasSharp":Z
    .end local v6    # "hasStar":Z
    :cond_3a
    const/4 v4, 0x0

    goto :goto_14

    .line 1492
    .restart local v4    # "hasPlus":Z
    :cond_3c
    const/4 v5, 0x0

    goto :goto_23

    .line 1493
    .restart local v5    # "hasSharp":Z
    :cond_3e
    const/4 v6, 0x0

    goto :goto_32

    .line 1499
    .restart local v6    # "hasStar":Z
    :cond_40
    add-int/lit8 v15, v8, 0x1

    div-int/lit8 v13, v15, 0x2

    .line 1500
    .local v13, "resultLen":I
    const/4 v3, 0x1

    .line 1501
    .local v3, "extraBytes":I
    if-eqz p1, :cond_49

    add-int/lit8 v3, v3, 0x1

    .line 1502
    :cond_49
    add-int/2addr v13, v3

    .line 1504
    new-array v12, v13, [B

    .line 1506
    .local v12, "result":[B
    const/4 v2, 0x0

    .line 1507
    .local v2, "digitCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4e
    if-ge v7, v9, :cond_86

    .line 1508
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1509
    .local v1, "c":C
    const/16 v15, 0x2b

    if-ne v1, v15, :cond_5d

    .line 1507
    :goto_5a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    .line 1510
    :cond_5d
    and-int/lit8 v15, v2, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_84

    const/4 v14, 0x4

    .line 1511
    .local v14, "shift":I
    :goto_66
    shr-int/lit8 v15, v2, 0x1

    add-int/2addr v15, v3

    aget-byte v16, v12, v15

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->charToBCD(C)I

    move-result v17

    and-int/lit8 v17, v17, 0xf

    shl-int v17, v17, v14

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    or-int v16, v16, v17

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    aput-byte v16, v12, v15

    .line 1512
    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 1510
    .end local v14    # "shift":I
    :cond_84
    const/4 v14, 0x0

    goto :goto_66

    .line 1516
    .end local v1    # "c":C
    :cond_86
    and-int/lit8 v15, v2, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_a0

    shr-int/lit8 v15, v2, 0x1

    add-int/2addr v15, v3

    aget-byte v16, v12, v15

    move/from16 v0, v16

    or-int/lit16 v0, v0, 0xf0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    aput-byte v16, v12, v15

    .line 1518
    :cond_a0
    const/4 v10, 0x0

    .line 1519
    .local v10, "offset":I
    if-eqz p1, :cond_ab

    add-int/lit8 v11, v10, 0x1

    .end local v10    # "offset":I
    .local v11, "offset":I
    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    aput-byte v15, v12, v10

    move v10, v11

    .line 1520
    .end local v11    # "offset":I
    .restart local v10    # "offset":I
    :cond_ab
    if-eqz v4, :cond_d7

    const/16 v15, 0x91

    :goto_af
    int-to-byte v15, v15

    aput-byte v15, v12, v10

    .line 1523
    if-nez v5, :cond_b6

    if-eqz v6, :cond_bd

    .line 1524
    :cond_b6
    aget-byte v15, v12, v10

    and-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    aput-byte v15, v12, v10

    .line 1528
    :cond_bd
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "TOA: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-byte v16, v12, v10

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    goto/16 :goto_39

    .line 1520
    :cond_d7
    const/16 v15, 0x81

    goto :goto_af
.end method

.method public static IsPlaceEmergencyCallInAirplanemode()Z
    .registers 3

    .prologue
    .line 6168
    const-string v0, "PhoneNumberUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlaceEmergencyCallInAirplanemode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Landroid/telephony/PhoneNumberUtils;->mPlaceEmergencyCallInAirplanemode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6169
    sget-boolean v0, Landroid/telephony/PhoneNumberUtils;->mPlaceEmergencyCallInAirplanemode:Z

    return v0
.end method

.method private static KorMsgbcdToChar(B)C
    .registers 2
    .param p0, "b"    # B

    .prologue
    .line 1333
    const/16 v0, 0xa

    if-ge p0, v0, :cond_8

    .line 1334
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    .line 1341
    :goto_7
    return v0

    .line 1335
    :cond_8
    packed-switch p0, :pswitch_data_1c

    .line 1341
    const/4 v0, 0x0

    goto :goto_7

    .line 1336
    :pswitch_d
    const/16 v0, 0x2a

    goto :goto_7

    .line 1337
    :pswitch_10
    const/16 v0, 0x23

    goto :goto_7

    .line 1338
    :pswitch_13
    const/16 v0, 0x61

    goto :goto_7

    .line 1339
    :pswitch_16
    const/16 v0, 0x62

    goto :goto_7

    .line 1340
    :pswitch_19
    const/16 v0, 0x63

    goto :goto_7

    .line 1335
    :pswitch_data_1c
    .packed-switch 0xa
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_16
        :pswitch_19
    .end packed-switch
.end method

.method public static SetPlaceEmergencyCallInAirplanemode(Z)V
    .registers 1
    .param p0, "flag"    # Z

    .prologue
    .line 6163
    sput-boolean p0, Landroid/telephony/PhoneNumberUtils;->mPlaceEmergencyCallInAirplanemode:Z

    .line 6165
    return-void
.end method

.method private static appendPwCharBackToOrigDialStr(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p0, "dialableIndex"    # I
    .param p1, "origStr"    # Ljava/lang/String;
    .param p2, "dialStr"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 4534
    const/4 v3, 0x1

    if-ne p0, v3, :cond_16

    .line 4535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4536
    .local v1, "ret":Ljava/lang/StringBuilder;
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4544
    .end local v1    # "ret":Ljava/lang/StringBuilder;
    .local v2, "retStr":Ljava/lang/String;
    :goto_15
    return-object v2

    .line 4541
    .end local v2    # "retStr":Ljava/lang/String;
    :cond_16
    invoke-virtual {p2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4542
    .local v0, "nonDigitStr":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "retStr":Ljava/lang/String;
    goto :goto_15
.end method

.method public static assistedDialFromContactList(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 30
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 5055
    :try_start_0
    const-string v5, "PhoneNumberUtils"

    const-string v6, "Called assistedDialFromContactList : "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5056
    if-eqz p0, :cond_f

    invoke-static/range {p0 .. p0}, Landroid/telephony/PhoneNumberUtils;->isUriNumber(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 5057
    :cond_f
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5592
    .end local p0    # "phoneNumber":Ljava/lang/String;
    :cond_12
    :goto_12
    return-object p0

    .line 5061
    .restart local p0    # "phoneNumber":Ljava/lang/String;
    :cond_13
    invoke-static/range {p0 .. p0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5062
    invoke-static/range {p0 .. p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5064
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 5065
    .local v11, "ch":C
    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v5

    if-nez v5, :cond_2c

    const/16 v5, 0x2b

    if-ne v5, v11, :cond_6b

    .line 5067
    :cond_2c
    const-string v5, "PhoneNumberUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Assisted Dialing PhoneNumber is OK: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5076
    invoke-static/range {p0 .. p1}, Landroid/telephony/PhoneNumberUtils;->retrieveAssistedParams(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_87

    .line 5078
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    goto :goto_12

    .line 5589
    .end local v11    # "ch":C
    :catch_4e
    move-exception v12

    .line 5590
    .local v12, "e":Ljava/lang/Exception;
    const-string v5, "PhoneNumberUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot assist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5591
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto :goto_12

    .line 5071
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v11    # "ch":C
    :cond_6b
    :try_start_6b
    const-string v5, "PhoneNumberUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Assisted Dialing PhoneNumber is FAILED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5072
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto :goto_12

    .line 5083
    :cond_87
    new-instance v18, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5085
    .local v18, "newPhoneNumber":Ljava/lang/StringBuilder;
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    .line 5086
    .local v26, "numberBeginsWithRefCountryNDDPrefix":Z
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    .line 5087
    .local v25, "numberBeginsWithRefCountryIDDPrefix":Z
    const-string v5, "011"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a3

    const/16 v22, 0x1

    .line 5088
    .local v22, "numberBeginsWithNonUSIDDPrefix":Z
    :goto_ac
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    .line 5089
    .local v23, "numberBeginsWithOTAIDDPrefix":Z
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v24

    .line 5092
    .local v24, "numberBeginsWithOTANDDPrefix":Z
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 5094
    .local v10, "c":C
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    if-eqz v5, :cond_60e

    .line 5097
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v5

    if-eqz v5, :cond_4f1

    .line 5099
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    if-nez v5, :cond_271

    .line 5102
    if-eqz v22, :cond_1d4

    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1d4

    const/16 v5, 0x31

    if-eq v5, v10, :cond_1d4

    .line 5104
    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    add-int/lit8 v13, v5, -0xa

    .line 5105
    .local v13, "extralength":I
    const/16 v16, 0x0

    .line 5106
    .local v16, "match":Z
    const/4 v14, 0x0

    .line 5107
    .local v14, "findIDDLen":I
    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    const/16 v6, 0xc

    if-lt v5, v6, :cond_183

    .line 5113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5114
    .local v2, "iddcr":Landroid/content/ContentResolver;
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 5116
    sget-object v3, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sput-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    .line 5117
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 5120
    .local v3, "ContryCode":Landroid/content/ContentResolver;
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 5121
    sget-object v4, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sput-object v5, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    .line 5122
    :goto_119
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v5, :cond_171

    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_171

    .line 5124
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5125
    :goto_12a
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    if-eqz v5, :cond_16f

    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_16f

    .line 5127
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    const/4 v8, 0x6

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a7

    .line 5129
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    .line 5130
    const/16 v16, 0x1

    .line 5136
    :cond_16f
    if-eqz v16, :cond_1ae

    .line 5143
    :cond_171
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    if-eqz v5, :cond_17a

    .line 5145
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5147
    :cond_17a
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v5, :cond_183

    .line 5149
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5153
    .end local v2    # "iddcr":Landroid/content/ContentResolver;
    .end local v3    # "ContryCode":Landroid/content/ContentResolver;
    :cond_183
    if-nez v16, :cond_1b5

    .line 5157
    const-string v5, "011"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5158
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5160
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing1-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5161
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5162
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5087
    .end local v10    # "c":C
    .end local v13    # "extralength":I
    .end local v14    # "findIDDLen":I
    .end local v16    # "match":Z
    .end local v22    # "numberBeginsWithNonUSIDDPrefix":Z
    .end local v23    # "numberBeginsWithOTAIDDPrefix":Z
    .end local v24    # "numberBeginsWithOTANDDPrefix":Z
    :cond_1a3
    const/16 v22, 0x0

    goto/16 :goto_ac

    .line 5133
    .restart local v2    # "iddcr":Landroid/content/ContentResolver;
    .restart local v3    # "ContryCode":Landroid/content/ContentResolver;
    .restart local v10    # "c":C
    .restart local v13    # "extralength":I
    .restart local v14    # "findIDDLen":I
    .restart local v16    # "match":Z
    .restart local v22    # "numberBeginsWithNonUSIDDPrefix":Z
    .restart local v23    # "numberBeginsWithOTAIDDPrefix":Z
    .restart local v24    # "numberBeginsWithOTANDDPrefix":Z
    :cond_1a7
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_12a

    .line 5140
    :cond_1ae
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_119

    .line 5166
    .end local v2    # "iddcr":Landroid/content/ContentResolver;
    .end local v3    # "ContryCode":Landroid/content/ContentResolver;
    :cond_1b5
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5167
    const/4 v5, 0x0

    const-string v6, "011"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v14, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5169
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing1-2] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5170
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5171
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5173
    .end local v13    # "extralength":I
    .end local v14    # "findIDDLen":I
    .end local v16    # "match":Z
    :cond_1d4
    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    if-ne v5, v6, :cond_253

    .line 5175
    if-eqz v26, :cond_21c

    .line 5177
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-eqz v5, :cond_210

    .line 5180
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5181
    const/4 v5, 0x0

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5183
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing4-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5184
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5185
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5191
    :cond_210
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing4-2] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5192
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto/16 :goto_12

    .line 5196
    :cond_21c
    if-eqz v24, :cond_253

    .line 5198
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-eqz v5, :cond_247

    .line 5201
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5202
    const/4 v5, 0x0

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5204
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing4-3] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5205
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5206
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5212
    :cond_247
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing4-4] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5213
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto/16 :goto_12

    .line 5219
    :cond_253
    if-eqz v25, :cond_4f1

    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f1

    .line 5221
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    const-string v6, "011"

    if-ne v5, v6, :cond_4f1

    .line 5224
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing5-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5225
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto/16 :goto_12

    .line 5233
    :cond_271
    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_36c

    .line 5235
    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_2e9

    .line 5237
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2dd

    .line 5239
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-eqz v5, :cond_2b8

    .line 5242
    const-string v5, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5243
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5244
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5246
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing2-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5247
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5248
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5253
    :cond_2b8
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5254
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5255
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5257
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing2-2] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5258
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5259
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5266
    :cond_2dd
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing2-3] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5267
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto/16 :goto_12

    .line 5271
    :cond_2e9
    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_36c

    .line 5273
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_360

    .line 5275
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-eqz v5, :cond_334

    .line 5278
    const-string v5, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5279
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5280
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5281
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5283
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing3-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5284
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5285
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5290
    :cond_334
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5291
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5292
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5293
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5295
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing3-2] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5296
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5297
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5304
    :cond_360
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing3-3] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5305
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto/16 :goto_12

    .line 5311
    :cond_36c
    const/4 v15, 0x0

    .local v15, "iddPrefix":Ljava/lang/String;
    const/16 v19, 0x0

    .line 5312
    .local v19, "numberAfterIDDPrefix":Ljava/lang/String;
    if-nez v25, :cond_373

    if-eqz v23, :cond_45b

    .line 5314
    :cond_373
    const/4 v5, 0x1

    move/from16 v0, v25

    if-ne v5, v0, :cond_3c2

    .line 5316
    sget-object v15, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    .line 5317
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 5326
    :goto_38a
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3ff

    .line 5328
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-eqz v5, :cond_3d5

    .line 5331
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5332
    const/4 v5, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5334
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing6-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5335
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5336
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5321
    :cond_3c2
    sget-object v15, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    .line 5322
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    goto :goto_38a

    .line 5341
    :cond_3d5
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5342
    const/4 v5, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5344
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing6-2] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5345
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5346
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5351
    :cond_3ff
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-eqz v5, :cond_426

    .line 5354
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5355
    const/4 v5, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5357
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing6-3] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5358
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5359
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5363
    :cond_426
    if-eqz v25, :cond_44d

    .line 5366
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5367
    const/4 v5, 0x0

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5369
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing6-4] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5370
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5373
    :cond_44d
    if-eqz v23, :cond_4f1

    .line 5377
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing6-5] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5378
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto/16 :goto_12

    .line 5386
    :cond_45b
    if-nez v26, :cond_45f

    if-eqz v24, :cond_4f1

    :cond_45f
    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    if-ne v5, v6, :cond_4f1

    .line 5389
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e5

    .line 5391
    const/16 v17, 0x0

    .line 5392
    .local v17, "nddPrefix":Ljava/lang/String;
    const/4 v5, 0x1

    move/from16 v0, v26

    if-ne v5, v0, :cond_4aa

    .line 5394
    sget-object v17, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    .line 5400
    :goto_483
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-eqz v5, :cond_4ad

    .line 5403
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5404
    const/4 v5, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5406
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing7-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5407
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5408
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5398
    :cond_4aa
    sget-object v17, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    goto :goto_483

    .line 5413
    :cond_4ad
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    .line 5414
    .local v27, "temp":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5415
    const/4 v5, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v0, v5, v6, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5417
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing7-2] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5418
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5419
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5426
    .end local v17    # "nddPrefix":Ljava/lang/String;
    .end local v27    # "temp":Ljava/lang/String;
    :cond_4e5
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing7-3] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5427
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto/16 :goto_12

    .line 5436
    .end local v15    # "iddPrefix":Ljava/lang/String;
    .end local v19    # "numberAfterIDDPrefix":Ljava/lang/String;
    :cond_4f1
    const/16 v5, 0x2b

    if-ne v5, v10, :cond_60e

    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-nez v5, :cond_60e

    .line 5438
    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    .line 5439
    .local v20, "numberAfterPlus":Ljava/lang/String;
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    .line 5441
    .local v21, "numberAfterPlusContainsOTACountryCode":Z
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    if-eqz v5, :cond_559

    .line 5444
    if-eqz v21, :cond_539

    .line 5446
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5447
    const/4 v5, 0x0

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5449
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing8-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5450
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5451
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5455
    :cond_539
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5456
    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5458
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing8-2] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5459
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5460
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5466
    :cond_559
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xb

    if-lt v5, v6, :cond_60e

    .line 5468
    const/16 v5, 0xb

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_580

    const/16 v5, 0x31

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_580

    .line 5472
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing9-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5473
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto/16 :goto_12

    .line 5477
    :cond_580
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5478
    .local v4, "pluscr":Landroid/content/ContentResolver;
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 5479
    const/16 v16, 0x0

    .line 5480
    .restart local v16    # "match":Z
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sput-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    .line 5481
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5485
    :goto_59c
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v5, :cond_5b9

    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_5b9

    .line 5487
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5cb

    .line 5489
    const/16 v16, 0x1

    .line 5495
    :cond_5b9
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v5, :cond_5bf

    if-nez v16, :cond_5d1

    .line 5499
    :cond_5bf
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing9-2] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5500
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto/16 :goto_12

    .line 5492
    :cond_5cb
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_59c

    .line 5503
    :cond_5d1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v7, 0x6

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_60e

    .line 5505
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5507
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5508
    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5510
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing9-3] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5511
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5512
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5519
    .end local v4    # "pluscr":Landroid/content/ContentResolver;
    .end local v16    # "match":Z
    .end local v20    # "numberAfterPlus":Ljava/lang/String;
    .end local v21    # "numberAfterPlusContainsOTACountryCode":Z
    :cond_60e
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    if-eqz v5, :cond_728

    .line 5521
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v5

    if-eqz v5, :cond_702

    .line 5523
    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_68e

    .line 5525
    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_651

    .line 5528
    const-string v5, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5529
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5530
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5532
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing10-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5533
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5534
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5536
    :cond_651
    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_728

    .line 5538
    const-string v5, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5539
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5540
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5541
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5543
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing10-2] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5544
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5545
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5550
    :cond_68e
    if-eqz v25, :cond_6b5

    .line 5553
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5554
    const/4 v5, 0x0

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5556
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing11-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5557
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5558
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5560
    :cond_6b5
    if-eqz v26, :cond_728

    sget v5, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    if-ne v5, v6, :cond_728

    .line 5562
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    .line 5563
    .restart local v27    # "temp":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5564
    const/4 v5, 0x0

    sget-object v6, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v0, v5, v6, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5566
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing11-2] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5567
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5568
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5571
    .end local v27    # "temp":Ljava/lang/String;
    :cond_702
    const-string v5, "+011"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_728

    .line 5572
    const-string v5, "+"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5573
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5574
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5575
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5580
    :cond_728
    const-string v5, "PhoneNumberUtils"

    const-string v6, "[AssistDialing13-1] "

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5581
    const/4 v5, 0x0

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5583
    sget-boolean v5, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    if-eqz v5, :cond_12

    invoke-static/range {p0 .. p0}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 5585
    const/4 v5, 0x1

    sput-boolean v5, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z
    :try_end_745
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_745} :catch_4e

    goto/16 :goto_12
.end method

.method public static assistedDialFromDialPad(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 17
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 5716
    :try_start_0
    const-string v12, "PhoneNumberUtils"

    const-string v13, "Called assistedDialFromDialPad : "

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5718
    if-eqz p0, :cond_f

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isUriNumber(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 5719
    :cond_f
    const/4 v12, 0x0

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5893
    .end local p0    # "phoneNumber":Ljava/lang/String;
    :goto_12
    return-object p0

    .line 5723
    .restart local p0    # "phoneNumber":Ljava/lang/String;
    :cond_13
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5724
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5726
    const/4 v12, 0x0

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 5727
    .local v1, "ch":C
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v12

    if-nez v12, :cond_2a

    const/16 v12, 0x2b

    if-ne v12, v1, :cond_69

    .line 5729
    :cond_2a
    const-string v12, "PhoneNumberUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Assisted Dialing PhoneNumber is OK: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5738
    invoke-static/range {p0 .. p1}, Landroid/telephony/PhoneNumberUtils;->retrieveAssistedParams(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_85

    .line 5740
    const/4 v12, 0x0

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4c

    goto :goto_12

    .line 5890
    .end local v1    # "ch":C
    :catch_4c
    move-exception v2

    .line 5891
    .local v2, "e":Ljava/lang/Exception;
    const-string v12, "PhoneNumberUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cannot assist: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5892
    const/4 v12, 0x0

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto :goto_12

    .line 5733
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "ch":C
    :cond_69
    :try_start_69
    const-string v12, "PhoneNumberUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Assisted Dialing PhoneNumber is FAILED: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5734
    const/4 v12, 0x0

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto :goto_12

    .line 5745
    :cond_85
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v12, 0x80

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5747
    .local v5, "newPhoneNumber":Ljava/lang/StringBuilder;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "assisted_dialing"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_ec

    const/4 v3, 0x1

    .line 5748
    .local v3, "enableAssistedDialing":Z
    :goto_9b
    if-eqz v3, :cond_ee

    sget-object v12, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {p0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_ee

    const/4 v11, 0x1

    .line 5749
    .local v11, "numberBeginsWithRefCountryIDDPrefixWithAdEnabled":Z
    :goto_a6
    sget-object v12, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {p0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    .line 5751
    .local v10, "numberBeginsWithOTAIDDPrefix":Z
    sget-boolean v12, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    if-eqz v12, :cond_20d

    .line 5753
    sget-boolean v12, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    if-nez v12, :cond_f2

    .line 5756
    const-string v12, "011"

    invoke-virtual {p0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_f0

    const/4 v9, 0x1

    .line 5757
    .local v9, "numberBeginsWithNonUSIDDPrefix":Z
    :goto_bd
    const/4 v12, 0x0

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5758
    .local v0, "c":C
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v12

    if-eqz v12, :cond_20d

    .line 5760
    if-eqz v9, :cond_20d

    sget v12, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    const/16 v13, 0xb

    if-lt v12, v13, :cond_20d

    const/16 v12, 0x31

    if-eq v12, v0, :cond_20d

    .line 5762
    const-string v12, "011"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5763
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5765
    const-string v12, "PhoneNumberUtils"

    const-string v13, "[AssistDialingA-1] "

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5766
    const/4 v12, 0x0

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5747
    .end local v0    # "c":C
    .end local v3    # "enableAssistedDialing":Z
    .end local v9    # "numberBeginsWithNonUSIDDPrefix":Z
    .end local v10    # "numberBeginsWithOTAIDDPrefix":Z
    .end local v11    # "numberBeginsWithRefCountryIDDPrefixWithAdEnabled":Z
    :cond_ec
    const/4 v3, 0x0

    goto :goto_9b

    .line 5748
    .restart local v3    # "enableAssistedDialing":Z
    :cond_ee
    const/4 v11, 0x0

    goto :goto_a6

    .line 5756
    .restart local v10    # "numberBeginsWithOTAIDDPrefix":Z
    .restart local v11    # "numberBeginsWithRefCountryIDDPrefixWithAdEnabled":Z
    :cond_f0
    const/4 v9, 0x0

    goto :goto_bd

    .line 5774
    :cond_f2
    const/4 v12, 0x0

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5775
    .restart local v0    # "c":C
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v12

    if-nez v12, :cond_101

    const/16 v12, 0x2b

    if-ne v12, v0, :cond_20d

    .line 5777
    :cond_101
    sget v12, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    const/16 v13, 0xb

    if-lt v12, v13, :cond_20d

    sget v12, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    const/16 v13, 0xb

    if-ne v12, v13, :cond_111

    const/16 v12, 0x31

    if-eq v12, v0, :cond_20d

    .line 5779
    :cond_111
    const/4 v4, 0x0

    .local v4, "iddPrefix":Ljava/lang/String;
    const/4 v6, 0x0

    .line 5780
    .local v6, "numberAfterIDDPrefix":Ljava/lang/String;
    if-nez v11, :cond_117

    if-eqz v10, :cond_12a

    .line 5782
    :cond_117
    const/4 v12, 0x1

    if-ne v12, v11, :cond_164

    .line 5784
    sget-object v4, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    .line 5785
    sget-object v12, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {p0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 5794
    :cond_12a
    :goto_12a
    const/16 v12, 0x2b

    if-ne v12, v0, :cond_18f

    sget-boolean v12, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-nez v12, :cond_18f

    .line 5796
    const/4 v12, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {p0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 5797
    .local v7, "numberAfterPlus":Ljava/lang/String;
    sget-object v12, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .line 5798
    .local v8, "numberAfterPlusContainsOTACountryCode":Z
    if-eqz v8, :cond_175

    .line 5801
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5802
    const/4 v12, 0x0

    sget-object v13, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    sget-object v14, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v5, v12, v13, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5804
    const-string v12, "PhoneNumberUtils"

    const-string v13, "[AssistDialingB-2] "

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5805
    const/4 v12, 0x0

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5789
    .end local v7    # "numberAfterPlus":Ljava/lang/String;
    .end local v8    # "numberAfterPlusContainsOTACountryCode":Z
    :cond_164
    sget-object v4, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    .line 5790
    sget-object v12, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {p0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_12a

    .line 5811
    .restart local v7    # "numberAfterPlus":Ljava/lang/String;
    .restart local v8    # "numberAfterPlusContainsOTACountryCode":Z
    :cond_175
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5812
    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v5, v12, v13, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5814
    const-string v12, "PhoneNumberUtils"

    const-string v13, "[AssistDialingB-3] "

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5815
    const/4 v12, 0x0

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5816
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5819
    .end local v7    # "numberAfterPlus":Ljava/lang/String;
    .end local v8    # "numberAfterPlusContainsOTACountryCode":Z
    :cond_18f
    if-nez v11, :cond_193

    if-eqz v10, :cond_20d

    .line 5821
    :cond_193
    sget-object v12, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f3

    .line 5823
    sget-boolean v12, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-eqz v12, :cond_1c9

    .line 5826
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5827
    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    sget-object v14, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "+"

    invoke-virtual {v5, v12, v13, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5829
    const-string v12, "PhoneNumberUtils"

    const-string v13, "[AssistDialingC-1] "

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5830
    if-eqz v10, :cond_1c5

    .line 5831
    const/4 v12, 0x0

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5834
    :goto_1bf
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5833
    :cond_1c5
    const/4 v12, 0x1

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto :goto_1bf

    .line 5840
    :cond_1c9
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5841
    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    sget-object v14, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    sget-object v14, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v5, v12, v13, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5843
    const-string v12, "PhoneNumberUtils"

    const-string v13, "[AssistDialingC-2] "

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5844
    if-eqz v10, :cond_1ef

    .line 5845
    const/4 v12, 0x0

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5848
    :goto_1e9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5847
    :cond_1ef
    const/4 v12, 0x1

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    goto :goto_1e9

    .line 5851
    :cond_1f3
    if-eqz v11, :cond_20d

    .line 5854
    sget-object v12, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5855
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5857
    const-string v12, "PhoneNumberUtils"

    const-string v13, "[AssistDialingC-3] "

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5858
    const/4 v12, 0x1

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5859
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5867
    .end local v0    # "c":C
    .end local v4    # "iddPrefix":Ljava/lang/String;
    .end local v6    # "numberAfterIDDPrefix":Ljava/lang/String;
    :cond_20d
    sget-boolean v12, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    if-eqz v12, :cond_24b

    .line 5868
    if-eqz v11, :cond_22b

    .line 5870
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5871
    const/4 v12, 0x0

    sget-object v13, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "+"

    invoke-virtual {v5, v12, v13, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5872
    const/4 v12, 0x1

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5874
    :cond_22b
    if-eqz v3, :cond_24b

    const-string v12, "+011"

    invoke-virtual {p0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_24b

    .line 5875
    const-string v12, "+"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5876
    const/4 v12, 0x4

    invoke-virtual {p0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5877
    const/4 v12, 0x1

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 5878
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_12

    .line 5884
    :cond_24b
    const-string v12, "PhoneNumberUtils"

    const-string v13, "[AssistDialingD-1] "

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5887
    const/4 v12, 0x0

    sput-boolean v12, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_255} :catch_4c

    goto/16 :goto_12
.end method

.method private static bcdToChar(B)C
    .registers 2
    .param p0, "b"    # B

    .prologue
    .line 1319
    const/16 v0, 0xa

    if-ge p0, v0, :cond_8

    .line 1320
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    .line 1327
    :goto_7
    return v0

    .line 1321
    :cond_8
    packed-switch p0, :pswitch_data_1a

    .line 1327
    const/4 v0, 0x0

    goto :goto_7

    .line 1322
    :pswitch_d
    const/16 v0, 0x2a

    goto :goto_7

    .line 1323
    :pswitch_10
    const/16 v0, 0x23

    goto :goto_7

    .line 1324
    :pswitch_13
    const/16 v0, 0x2c

    goto :goto_7

    .line 1325
    :pswitch_16
    const/16 v0, 0x4e

    goto :goto_7

    .line 1321
    nop

    :pswitch_data_1a
    .packed-switch 0xa
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_16
    .end packed-switch
.end method

.method public static calledPartyBCDFragmentToString([BII)Ljava/lang/String;
    .registers 5
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1311
    .local v0, "ret":Ljava/lang/StringBuilder;
    invoke-static {v0, p0, p1, p2}, Landroid/telephony/PhoneNumberUtils;->internalCalledPartyBCDFragmentToString(Ljava/lang/StringBuilder;[BII)V

    .line 1313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static calledPartyBCDToString([BII)Ljava/lang/String;
    .registers 15
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 1157
    const/4 v2, 0x0

    .line 1158
    .local v2, "prependPlus":Z
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, p2, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1160
    .local v3, "ret":Ljava/lang/StringBuilder;
    if-ge p2, v7, :cond_14

    .line 1161
    const-string v5, ""

    .line 1252
    :goto_13
    return-object v5

    .line 1165
    :cond_14
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xf0

    const/16 v6, 0x90

    if-ne v5, v6, :cond_1d

    .line 1166
    const/4 v2, 0x1

    .line 1169
    :cond_1d
    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v6, p2, -0x1

    invoke-static {v3, p0, v5, v6}, Landroid/telephony/PhoneNumberUtils;->internalCalledPartyBCDFragmentToString(Ljava/lang/StringBuilder;[BII)V

    .line 1172
    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_2f

    .line 1174
    const-string v5, ""

    goto :goto_13

    .line 1177
    :cond_2f
    if-eqz v2, :cond_77

    .line 1203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1204
    .local v4, "retString":Ljava/lang/String;
    const-string v5, "(^[#*])(.*)([#*])(.*)(#)$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1205
    .local v1, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1206
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 1207
    const-string v5, ""

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    .end local v3    # "ret":Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .restart local v3    # "ret":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .end local v0    # "m":Ljava/util/regex/Matcher;
    .end local v1    # "p":Ljava/util/regex/Pattern;
    .end local v4    # "retString":Ljava/lang/String;
    :cond_77
    :goto_77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    .line 1221
    .restart local v0    # "m":Ljava/util/regex/Matcher;
    .restart local v1    # "p":Ljava/util/regex/Pattern;
    .restart local v4    # "retString":Ljava/lang/String;
    :cond_7c
    new-instance v3, Ljava/lang/StringBuilder;

    .end local v3    # "ret":Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    .restart local v3    # "ret":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 1230
    :cond_aa
    const-string v5, "(^[#*])(.*)([#*])(.*)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1231
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_e1

    .line 1237
    new-instance v3, Ljava/lang/StringBuilder;

    .end local v3    # "ret":Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1238
    .restart local v3    # "ret":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 1245
    :cond_e1
    new-instance v3, Ljava/lang/StringBuilder;

    .end local v3    # "ret":Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1246
    .restart local v3    # "ret":Ljava/lang/StringBuilder;
    const/16 v5, 0x2b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77
.end method

.method public static cdmaCheckAndProcessPlusCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "dialStr"    # Ljava/lang/String;

    .prologue
    .line 4068
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 4069
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 4071
    const-string v2, "gsm.operator.iso-country"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4072
    .local v0, "currIso":Ljava/lang/String;
    const-string v2, "gsm.sim.operator.iso-country"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4073
    .local v1, "defaultIso":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 4074
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v2, v3}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 4080
    .end local v0    # "currIso":Ljava/lang/String;
    .end local v1    # "defaultIso":Ljava/lang/String;
    .end local p0    # "dialStr":Ljava/lang/String;
    :cond_3f
    return-object p0
.end method

.method public static cdmaCheckAndProcessPlusCode(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7
    .param p0, "dialStr"    # Ljava/lang/String;
    .param p1, "PI"    # I

    .prologue
    .line 4103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 4105
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 4108
    const/4 v3, 0x1

    if-ne p1, v3, :cond_43

    .line 4110
    const-string v0, "gsm.operator.iso-country2"

    .line 4116
    .local v0, "PropertyIsoCountryName":Ljava/lang/String;
    :goto_1c
    const-string v3, ""

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4117
    .local v1, "currIso":Ljava/lang/String;
    const-string v3, "gsm.sim.operator.iso-country"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4118
    .local v2, "defaultIso":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 4120
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v3, v4}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 4126
    .end local v0    # "PropertyIsoCountryName":Ljava/lang/String;
    .end local v1    # "currIso":Ljava/lang/String;
    .end local v2    # "defaultIso":Ljava/lang/String;
    .end local p0    # "dialStr":Ljava/lang/String;
    :cond_42
    return-object p0

    .line 4114
    .restart local p0    # "dialStr":Ljava/lang/String;
    :cond_43
    const-string v0, "gsm.operator.iso-country"

    .restart local v0    # "PropertyIsoCountryName":Ljava/lang/String;
    goto :goto_1c
.end method

.method public static cdmaCheckAndProcessPlusCode(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .param p0, "dialStr"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 4085
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 4086
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 4088
    const-string v2, "gsm.operator.iso-country"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4089
    .local v0, "currIso":Ljava/lang/String;
    const-string v2, "gsm.sim.operator.iso-country"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4090
    .local v1, "defaultIso":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 4091
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v2, v3, p1}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4097
    .end local v0    # "currIso":Ljava/lang/String;
    .end local v1    # "defaultIso":Ljava/lang/String;
    .end local p0    # "dialStr":Ljava/lang/String;
    :cond_3f
    return-object p0
.end method

.method public static cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;II)Ljava/lang/String;
    .registers 11
    .param p0, "dialStr"    # Ljava/lang/String;
    .param p1, "currFormat"    # I
    .param p2, "defaultFormat"    # I

    .prologue
    const/4 v7, 0x1

    .line 4159
    move-object v3, p0

    .line 4162
    .local v3, "retStr":Ljava/lang/String;
    if-eqz p0, :cond_49

    const-string v5, "+"

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_49

    .line 4166
    if-ne p1, p2, :cond_61

    if-ne p1, v7, :cond_61

    .line 4168
    const/4 v2, 0x0

    .line 4169
    .local v2, "postDialStr":Ljava/lang/String;
    move-object v4, p0

    .line 4172
    .local v4, "tempDialStr":Ljava/lang/String;
    const/4 v3, 0x0

    .line 4179
    :cond_14
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4181
    .local v1, "networkDialStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->processPlusCodeWithinNanp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 4185
    if-nez v3, :cond_4b

    .line 4186
    move-object v3, v1

    .line 4197
    :goto_25
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 4199
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->findDialableIndexFromPostDialStr(Ljava/lang/String;)I

    move-result v0

    .line 4202
    .local v0, "dialableIndex":I
    if-lt v0, v7, :cond_56

    .line 4203
    invoke-static {v0, v3, v2}, Landroid/telephony/PhoneNumberUtils;->appendPwCharBackToOrigDialStr(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4206
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4218
    .end local v0    # "dialableIndex":I
    :cond_3d
    :goto_3d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_49

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .end local v1    # "networkDialStr":Ljava/lang/String;
    .end local v2    # "postDialStr":Ljava/lang/String;
    .end local v4    # "tempDialStr":Ljava/lang/String;
    :cond_49
    :goto_49
    move-object p0, v3

    .line 4226
    .end local p0    # "dialStr":Ljava/lang/String;
    :goto_4a
    return-object p0

    .line 4188
    .restart local v1    # "networkDialStr":Ljava/lang/String;
    .restart local v2    # "postDialStr":Ljava/lang/String;
    .restart local v4    # "tempDialStr":Ljava/lang/String;
    .restart local p0    # "dialStr":Ljava/lang/String;
    :cond_4b
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    .line 4194
    :cond_50
    const-string v5, "checkAndProcessPlusCode: null newDialStr"

    invoke-static {v5, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4a

    .line 4211
    .restart local v0    # "dialableIndex":I
    :cond_56
    if-gez v0, :cond_5a

    .line 4212
    const-string v2, ""

    .line 4214
    :cond_5a
    const-string/jumbo v5, "wrong postDialStr="

    invoke-static {v5, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    .line 4223
    .end local v0    # "dialableIndex":I
    .end local v1    # "networkDialStr":Ljava/lang/String;
    .end local v2    # "postDialStr":Ljava/lang/String;
    .end local v4    # "tempDialStr":Ljava/lang/String;
    :cond_61
    const-string v5, "checkAndProcessPlusCode:non-NANP not supported"

    invoke-static {v5, p0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_49
.end method

.method public static cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;IILandroid/content/Context;)Ljava/lang/String;
    .registers 12
    .param p0, "dialStr"    # Ljava/lang/String;
    .param p1, "currFormat"    # I
    .param p2, "defaultFormat"    # I
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    .line 4232
    move-object v3, p0

    .line 4235
    .local v3, "retStr":Ljava/lang/String;
    if-eqz p0, :cond_16

    const-string v5, "+"

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    .line 4240
    if-ne p1, p2, :cond_11

    if-eq p1, v7, :cond_18

    .line 4298
    :cond_11
    const-string v5, "checkAndProcessPlusCode:non-NANP not supported"

    invoke-static {v5, p0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_16
    move-object p0, v3

    .line 4301
    .end local p0    # "dialStr":Ljava/lang/String;
    :goto_17
    return-object p0

    .line 4243
    .restart local p0    # "dialStr":Ljava/lang/String;
    :cond_18
    const/4 v2, 0x0

    .line 4244
    .local v2, "postDialStr":Ljava/lang/String;
    move-object v4, p0

    .line 4247
    .local v4, "tempDialStr":Ljava/lang/String;
    const/4 v3, 0x0

    .line 4254
    :cond_1b
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4256
    .local v1, "networkDialStr":Ljava/lang/String;
    invoke-static {v1, p3}, Landroid/telephony/PhoneNumberUtils;->processPlusCodeWithinNanp(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 4260
    if-nez v3, :cond_51

    .line 4261
    move-object v3, v1

    .line 4272
    :goto_2c
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 4274
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->findDialableIndexFromPostDialStr(Ljava/lang/String;)I

    move-result v0

    .line 4277
    .local v0, "dialableIndex":I
    if-lt v0, v7, :cond_5c

    .line 4278
    invoke-static {v0, v3, v2}, Landroid/telephony/PhoneNumberUtils;->appendPwCharBackToOrigDialStr(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4281
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4293
    .end local v0    # "dialableIndex":I
    :cond_44
    :goto_44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_16

    .line 4263
    :cond_51
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    .line 4269
    :cond_56
    const-string v5, "checkAndProcessPlusCode: null newDialStr"

    invoke-static {v5, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 4286
    .restart local v0    # "dialableIndex":I
    :cond_5c
    if-gez v0, :cond_60

    .line 4287
    const-string v2, ""

    .line 4289
    :cond_60
    const-string/jumbo v5, "wrong postDialStr="

    invoke-static {v5, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44
.end method

.method private static charToBCD(C)I
    .registers 4
    .param p0, "c"    # C

    .prologue
    .line 1347
    const/16 v0, 0x30

    if-lt p0, v0, :cond_b

    const/16 v0, 0x39

    if-gt p0, v0, :cond_b

    .line 1348
    add-int/lit8 v0, p0, -0x30

    .line 1356
    :goto_a
    return v0

    .line 1349
    :cond_b
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_12

    .line 1350
    const/16 v0, 0xa

    goto :goto_a

    .line 1351
    :cond_12
    const/16 v0, 0x23

    if-ne p0, v0, :cond_19

    .line 1352
    const/16 v0, 0xb

    goto :goto_a

    .line 1353
    :cond_19
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_20

    .line 1354
    const/16 v0, 0xc

    goto :goto_a

    .line 1355
    :cond_20
    const/16 v0, 0x4e

    if-ne p0, v0, :cond_27

    .line 1356
    const/16 v0, 0xd

    goto :goto_a

    .line 1358
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid char for BCD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkPrefixIsIgnorable(Ljava/lang/String;II)Z
    .registers 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "forwardIndex"    # I
    .param p2, "backwardIndex"    # I

    .prologue
    const/4 v1, 0x0

    .line 4837
    const/4 v0, 0x0

    .line 4838
    .local v0, "trunk_prefix_was_read":Z
    :goto_2
    if-lt p2, p1, :cond_20

    .line 4839
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->tryGetISODigit(C)I

    move-result v2

    if-ltz v2, :cond_15

    .line 4840
    if-eqz v0, :cond_11

    .line 4855
    :goto_10
    return v1

    .line 4846
    :cond_11
    const/4 v0, 0x1

    .line 4852
    :cond_12
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 4848
    :cond_15
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_10

    .line 4855
    :cond_20
    const/4 v1, 0x1

    goto :goto_10
.end method

.method public static compare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/lang/String;

    .prologue
    .line 696
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 698
    .local v0, "useStrict":Z
    invoke-static {p1, p2, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 687
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;
    .param p2, "useStrictComparation"    # Z

    .prologue
    .line 705
    if-eqz p2, :cond_7

    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->compareStrictly(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_6
    return v0

    :cond_7
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_6
.end method

.method public static compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 726
    const/4 v7, 0x0

    .line 727
    .local v7, "numNonDialableCharsInA":I
    const/4 v8, 0x0

    .line 729
    .local v8, "numNonDialableCharsInB":I
    if-eqz p0, :cond_6

    if-nez p1, :cond_c

    :cond_6
    if-ne p0, p1, :cond_a

    const/4 v11, 0x1

    .line 883
    :goto_9
    return v11

    .line 729
    :cond_a
    const/4 v11, 0x0

    goto :goto_9

    .line 731
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1a

    .line 732
    :cond_18
    const/4 v11, 0x0

    goto :goto_9

    .line 735
    :cond_1a
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->indexOfLastNetworkChar(Ljava/lang/String;)I

    move-result v4

    .line 736
    .local v4, "ia":I
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->indexOfLastNetworkChar(Ljava/lang/String;)I

    move-result v5

    .line 737
    .local v5, "ib":I
    const/4 v6, 0x0

    .line 739
    .local v6, "matched":I
    :cond_23
    :goto_23
    if-ltz v4, :cond_52

    if-ltz v5, :cond_52

    .line 741
    const/4 v10, 0x0

    .line 743
    .local v10, "skipCmp":Z
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 745
    .local v0, "ca":C
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v11

    if-nez v11, :cond_37

    .line 746
    add-int/lit8 v4, v4, -0x1

    .line 747
    const/4 v10, 0x1

    .line 748
    add-int/lit8 v7, v7, 0x1

    .line 751
    :cond_37
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 753
    .local v1, "cb":C
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v11

    if-nez v11, :cond_46

    .line 754
    add-int/lit8 v5, v5, -0x1

    .line 755
    const/4 v10, 0x1

    .line 756
    add-int/lit8 v8, v8, 0x1

    .line 759
    :cond_46
    if-nez v10, :cond_23

    .line 760
    if-eq v1, v0, :cond_98

    const/16 v11, 0x4e

    if-eq v0, v11, :cond_98

    const/16 v11, 0x4e

    if-eq v1, v11, :cond_98

    .line 787
    .end local v0    # "ca":C
    .end local v1    # "cb":C
    .end local v10    # "skipCmp":Z
    :cond_52
    const-string/jumbo v11, "ro.csc.sales_code"

    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 789
    .local v9, "salesCode":Ljava/lang/String;
    const-string v11, "CHN"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_81

    const-string v11, "CHU"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_81

    const-string v11, "CHM"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_81

    const-string v11, "CTC"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_81

    const-string v11, "CHC"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ad

    .line 790
    :cond_81
    const/16 v11, 0xb

    if-ge v6, v11, :cond_a2

    .line 791
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v2, v11, v7

    .line 792
    .local v2, "effectiveALen":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v3, v11, v8

    .line 795
    .local v3, "effectiveBLen":I
    if-ne v2, v3, :cond_9f

    if-ne v2, v6, :cond_9f

    .line 796
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 763
    .end local v2    # "effectiveALen":I
    .end local v3    # "effectiveBLen":I
    .end local v9    # "salesCode":Ljava/lang/String;
    .restart local v0    # "ca":C
    .restart local v1    # "cb":C
    .restart local v10    # "skipCmp":Z
    :cond_98
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 798
    .end local v0    # "ca":C
    .end local v1    # "cb":C
    .end local v10    # "skipCmp":Z
    .restart local v2    # "effectiveALen":I
    .restart local v3    # "effectiveBLen":I
    .restart local v9    # "salesCode":Ljava/lang/String;
    :cond_9f
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 801
    .end local v2    # "effectiveALen":I
    .end local v3    # "effectiveBLen":I
    :cond_a2
    const/16 v11, 0xb

    if-lt v6, v11, :cond_148

    if-ltz v4, :cond_aa

    if-gez v5, :cond_148

    .line 802
    :cond_aa
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 805
    :cond_ad
    const-string v11, "FET"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_cd

    const-string v11, "TWM"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_cd

    const-string v11, "CWT"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_cd

    const-string v11, "BRI"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f2

    .line 806
    :cond_cd
    const/16 v11, 0x9

    if-ge v6, v11, :cond_e7

    .line 807
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v2, v11, v7

    .line 808
    .restart local v2    # "effectiveALen":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v3, v11, v8

    .line 811
    .restart local v3    # "effectiveBLen":I
    if-ne v2, v3, :cond_e4

    if-ne v2, v6, :cond_e4

    .line 812
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 814
    :cond_e4
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 817
    .end local v2    # "effectiveALen":I
    .end local v3    # "effectiveBLen":I
    :cond_e7
    const/16 v11, 0x9

    if-lt v6, v11, :cond_148

    if-ltz v4, :cond_ef

    if-gez v5, :cond_148

    .line 818
    :cond_ef
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 821
    :cond_f2
    const-string v11, "TGY"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11f

    .line 822
    const/16 v11, 0x8

    if-ge v6, v11, :cond_114

    .line 823
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v2, v11, v7

    .line 824
    .restart local v2    # "effectiveALen":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v3, v11, v8

    .line 827
    .restart local v3    # "effectiveBLen":I
    if-ne v2, v3, :cond_111

    if-ne v2, v6, :cond_111

    .line 828
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 830
    :cond_111
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 833
    .end local v2    # "effectiveALen":I
    .end local v3    # "effectiveBLen":I
    :cond_114
    const/16 v11, 0x8

    if-lt v6, v11, :cond_148

    if-ltz v4, :cond_11c

    if-gez v5, :cond_148

    .line 834
    :cond_11c
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 837
    :cond_11f
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->getMinMatch()I

    move-result v11

    if-ge v6, v11, :cond_13b

    .line 838
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v2, v11, v7

    .line 839
    .restart local v2    # "effectiveALen":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v3, v11, v8

    .line 844
    .restart local v3    # "effectiveBLen":I
    if-ne v2, v3, :cond_138

    if-ne v2, v6, :cond_138

    .line 845
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 847
    :cond_138
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 851
    .end local v2    # "effectiveALen":I
    .end local v3    # "effectiveBLen":I
    :cond_13b
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->getMinMatch()I

    move-result v11

    if-lt v6, v11, :cond_148

    if-ltz v4, :cond_145

    if-gez v5, :cond_148

    .line 852
    :cond_145
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 865
    :cond_148
    add-int/lit8 v11, v4, 0x1

    invoke-static {p0, v11}, Landroid/telephony/PhoneNumberUtils;->matchIntlPrefix(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_15b

    add-int/lit8 v11, v5, 0x1

    invoke-static {p1, v11}, Landroid/telephony/PhoneNumberUtils;->matchIntlPrefix(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_15b

    .line 868
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 871
    :cond_15b
    add-int/lit8 v11, v4, 0x1

    invoke-static {p0, v11}, Landroid/telephony/PhoneNumberUtils;->matchTrunkPrefix(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_16e

    add-int/lit8 v11, v5, 0x1

    invoke-static {p1, v11}, Landroid/telephony/PhoneNumberUtils;->matchIntlPrefixAndCC(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_16e

    .line 874
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 877
    :cond_16e
    add-int/lit8 v11, v5, 0x1

    invoke-static {p1, v11}, Landroid/telephony/PhoneNumberUtils;->matchTrunkPrefix(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_181

    add-int/lit8 v11, v4, 0x1

    invoke-static {p0, v11}, Landroid/telephony/PhoneNumberUtils;->matchIntlPrefixAndCC(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_181

    .line 880
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 883
    :cond_181
    const/4 v11, 0x0

    goto/16 :goto_9
.end method

.method public static compareStrictly(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 891
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/telephony/PhoneNumberUtils;->compareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static compareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 23
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;
    .param p2, "acceptInvalidCCCPrefix"    # Z

    .prologue
    .line 899
    if-eqz p0, :cond_4

    if-nez p1, :cond_10

    .line 900
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_d

    const/16 v18, 0x1

    .line 1037
    :goto_c
    return v18

    .line 900
    :cond_d
    const/16 v18, 0x0

    goto :goto_c

    .line 901
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_1f

    .line 902
    const/16 v18, 0x0

    goto :goto_c

    .line 905
    :cond_1f
    const/4 v10, 0x0

    .line 906
    .local v10, "forwardIndexA":I
    const/4 v11, 0x0

    .line 908
    .local v11, "forwardIndexB":I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->tryGetCountryCallingCodeAndNewIndex(Ljava/lang/String;Z)Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;

    move-result-object v6

    .line 910
    .local v6, "cccA":Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;
    invoke-static/range {p1 .. p2}, Landroid/telephony/PhoneNumberUtils;->tryGetCountryCallingCodeAndNewIndex(Ljava/lang/String;Z)Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;

    move-result-object v7

    .line 912
    .local v7, "cccB":Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;
    const/4 v5, 0x0

    .line 913
    .local v5, "bothHasCountryCallingCode":Z
    const/4 v13, 0x1

    .line 914
    .local v13, "okToIgnorePrefix":Z
    const/16 v16, 0x0

    .line 915
    .local v16, "trunkPrefixIsOmittedA":Z
    const/16 v17, 0x0

    .line 916
    .local v17, "trunkPrefixIsOmittedB":Z
    if-eqz v6, :cond_84

    if-eqz v7, :cond_84

    .line 917
    iget v0, v6, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->countryCallingCode:I

    move/from16 v18, v0

    iget v0, v7, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->countryCallingCode:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_48

    .line 919
    const/16 v18, 0x0

    goto :goto_c

    .line 923
    :cond_48
    const/4 v13, 0x0

    .line 924
    const/4 v5, 0x1

    .line 925
    iget v10, v6, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->newIndex:I

    .line 926
    iget v11, v7, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->newIndex:I

    .line 952
    :cond_4e
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v3, v18, -0x1

    .line 953
    .local v3, "backwardIndexA":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v4, v18, -0x1

    .line 954
    .local v4, "backwardIndexB":I
    :cond_5a
    :goto_5a
    if-lt v3, v10, :cond_b8

    if-lt v4, v11, :cond_b8

    .line 955
    const/4 v14, 0x0

    .line 956
    .local v14, "skip_compare":Z
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 957
    .local v8, "chA":C
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 958
    .local v9, "chB":C
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isSeparator(C)Z

    move-result v18

    if-eqz v18, :cond_74

    .line 959
    add-int/lit8 v3, v3, -0x1

    .line 960
    const/4 v14, 0x1

    .line 962
    :cond_74
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isSeparator(C)Z

    move-result v18

    if-eqz v18, :cond_7d

    .line 963
    add-int/lit8 v4, v4, -0x1

    .line 964
    const/4 v14, 0x1

    .line 967
    :cond_7d
    if-nez v14, :cond_5a

    .line 968
    if-eq v8, v9, :cond_b3

    .line 969
    const/16 v18, 0x0

    goto :goto_c

    .line 927
    .end local v3    # "backwardIndexA":I
    .end local v4    # "backwardIndexB":I
    .end local v8    # "chA":C
    .end local v9    # "chB":C
    .end local v14    # "skip_compare":Z
    :cond_84
    if-nez v6, :cond_8a

    if-nez v7, :cond_8a

    .line 930
    const/4 v13, 0x0

    goto :goto_4e

    .line 932
    :cond_8a
    if-eqz v6, :cond_93

    .line 933
    iget v10, v6, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->newIndex:I

    .line 941
    :cond_8e
    :goto_8e
    if-eqz v7, :cond_a3

    .line 942
    iget v11, v7, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->newIndex:I

    goto :goto_4e

    .line 935
    :cond_93
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->tryGetTrunkPrefixOmittedIndex(Ljava/lang/String;I)I

    move-result v15

    .line 936
    .local v15, "tmp":I
    if-ltz v15, :cond_8e

    .line 937
    move v10, v15

    .line 938
    const/16 v16, 0x1

    goto :goto_8e

    .line 944
    .end local v15    # "tmp":I
    :cond_a3
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->tryGetTrunkPrefixOmittedIndex(Ljava/lang/String;I)I

    move-result v15

    .line 945
    .restart local v15    # "tmp":I
    if-ltz v15, :cond_4e

    .line 946
    move v11, v15

    .line 947
    const/16 v17, 0x1

    goto :goto_4e

    .line 971
    .end local v15    # "tmp":I
    .restart local v3    # "backwardIndexA":I
    .restart local v4    # "backwardIndexB":I
    .restart local v8    # "chA":C
    .restart local v9    # "chB":C
    .restart local v14    # "skip_compare":Z
    :cond_b3
    add-int/lit8 v3, v3, -0x1

    .line 972
    add-int/lit8 v4, v4, -0x1

    goto :goto_5a

    .line 976
    .end local v8    # "chA":C
    .end local v9    # "chB":C
    .end local v14    # "skip_compare":Z
    :cond_b8
    if-eqz v13, :cond_fa

    .line 977
    if-eqz v16, :cond_be

    if-le v10, v3, :cond_c6

    :cond_be
    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Landroid/telephony/PhoneNumberUtils;->checkPrefixIsIgnorable(Ljava/lang/String;II)Z

    move-result v18

    if-nez v18, :cond_da

    .line 979
    :cond_c6
    if-eqz p2, :cond_d6

    .line 989
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    goto/16 :goto_c

    .line 991
    :cond_d6
    const/16 v18, 0x0

    goto/16 :goto_c

    .line 994
    :cond_da
    if-eqz v17, :cond_de

    if-le v11, v4, :cond_e6

    :cond_de
    move-object/from16 v0, p1

    invoke-static {v0, v10, v4}, Landroid/telephony/PhoneNumberUtils;->checkPrefixIsIgnorable(Ljava/lang/String;II)Z

    move-result v18

    if-nez v18, :cond_147

    .line 996
    :cond_e6
    if-eqz p2, :cond_f6

    .line 997
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    goto/16 :goto_c

    .line 999
    :cond_f6
    const/16 v18, 0x0

    goto/16 :goto_c

    .line 1012
    :cond_fa
    if-nez v5, :cond_11d

    const/4 v12, 0x1

    .line 1013
    .local v12, "maybeNamp":Z
    :goto_fd
    if-lt v3, v10, :cond_123

    .line 1014
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 1015
    .restart local v8    # "chA":C
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v18

    if-eqz v18, :cond_11a

    .line 1016
    if-eqz v12, :cond_11f

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->tryGetISODigit(C)I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_11f

    .line 1017
    const/4 v12, 0x0

    .line 1022
    :cond_11a
    add-int/lit8 v3, v3, -0x1

    .line 1023
    goto :goto_fd

    .line 1012
    .end local v8    # "chA":C
    .end local v12    # "maybeNamp":Z
    :cond_11d
    const/4 v12, 0x0

    goto :goto_fd

    .line 1019
    .restart local v8    # "chA":C
    .restart local v12    # "maybeNamp":Z
    :cond_11f
    const/16 v18, 0x0

    goto/16 :goto_c

    .line 1024
    .end local v8    # "chA":C
    :cond_123
    :goto_123
    if-lt v4, v11, :cond_147

    .line 1025
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1026
    .restart local v9    # "chB":C
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v18

    if-eqz v18, :cond_140

    .line 1027
    if-eqz v12, :cond_143

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->tryGetISODigit(C)I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_143

    .line 1028
    const/4 v12, 0x0

    .line 1033
    :cond_140
    add-int/lit8 v4, v4, -0x1

    .line 1034
    goto :goto_123

    .line 1030
    :cond_143
    const/16 v18, 0x0

    goto/16 :goto_c

    .line 1037
    .end local v9    # "chB":C
    .end local v12    # "maybeNamp":Z
    :cond_147
    const/16 v18, 0x1

    goto/16 :goto_c
.end method

.method public static convertAndStrip(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 583
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 3983
    if-nez p0, :cond_3

    .line 3999
    .end local p0    # "input":Ljava/lang/String;
    :cond_2
    :goto_2
    return-object p0

    .line 3986
    .restart local p0    # "input":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3987
    .local v2, "len":I
    if-eqz v2, :cond_2

    .line 3991
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 3993
    .local v3, "out":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_e
    if-ge v1, v2, :cond_1e

    .line 3994
    aget-char v0, v3, v1

    .line 3996
    .local v0, "c":C
    sget-object v4, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v3, v1

    .line 3993
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 3999
    .end local v0    # "c":C
    :cond_1e
    new-instance p0, Ljava/lang/String;

    .end local p0    # "input":Ljava/lang/String;
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_2
.end method

.method public static convertPreDial(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 593
    if-nez p0, :cond_4

    .line 594
    const/4 v4, 0x0

    .line 609
    :goto_3
    return-object v4

    .line 596
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 597
    .local v2, "len":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 599
    .local v3, "ret":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_e
    if-ge v1, v2, :cond_2b

    .line 600
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 602
    .local v0, "c":C
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isPause(C)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 603
    const/16 v0, 0x2c

    .line 607
    :cond_1c
    :goto_1c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 604
    :cond_22
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isToneWait(C)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 605
    const/16 v0, 0x3b

    goto :goto_1c

    .line 609
    .end local v0    # "c":C
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3
.end method

.method public static convertSMSDestinationAddress(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;
    .registers 20
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fixedNetwork"    # I

    .prologue
    .line 5960
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    .line 5962
    .local v13, "numberLength":I
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 5963
    .local v1, "c":C
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v14

    if-nez v14, :cond_15

    const/16 v14, 0x2b

    if-ne v14, v1, :cond_34

    .line 5964
    :cond_15
    const-string v14, "PhoneNumberUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SMS Destination Number is OK "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5971
    :try_start_2d
    invoke-static/range {p0 .. p1}, Landroid/telephony/PhoneNumberUtils;->retrieveAssistedParams(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_101

    move-result v14

    if-nez v14, :cond_4d

    .line 6154
    .end local p0    # "phoneNumber":Ljava/lang/String;
    :goto_33
    return-object p0

    .line 5966
    .restart local p0    # "phoneNumber":Ljava/lang/String;
    :cond_34
    const-string v14, "PhoneNumberUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SMS Destination Number might be email address"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    .line 5976
    :cond_4d
    :try_start_4d
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v14, 0x80

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5978
    .local v8, "newPhoneNumber":Ljava/lang/StringBuilder;
    sget-object v14, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    .line 5979
    .local v12, "numberBeginsWithOTAIDDPrefix":Z
    const-string v14, "011"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f4

    const/4 v11, 0x1

    .line 5980
    .local v11, "numberBeginsWithNonUSIDDPrefix":Z
    :goto_67
    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5982
    .local v2, "debugNumber":Ljava/lang/String;
    const-string v14, "PhoneNumberUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SMS Destination numberLength: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " numberBeginsWithOTAIDDPrefix: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " numberBeginsWithNonUSIDDPrefix: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " otaCountryIDDPrefix: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " number : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "**********"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5989
    packed-switch p2, :pswitch_data_334

    .line 6011
    :goto_ba
    :pswitch_ba
    const/4 v4, 0x0

    .line 6013
    .local v4, "findIDDLen":I
    sget-boolean v14, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    if-eqz v14, :cond_219

    .line 6014
    sget-boolean v14, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    if-nez v14, :cond_137

    .line 6015
    const-string v14, "PhoneNumberUtils"

    const-string v15, "Address Rule in VZW Network"

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6016
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v14

    if-eqz v14, :cond_12d

    .line 6017
    if-eqz v11, :cond_12d

    const/16 v14, 0xb

    if-lt v13, v14, :cond_12d

    const/16 v14, 0xb

    if-ne v13, v14, :cond_de

    const/16 v14, 0x31

    if-eq v14, v1, :cond_12d

    .line 6018
    :cond_de
    invoke-static/range {p0 .. p1}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_12d

    .line 6019
    const-string v14, "011"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6020
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6021
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_33

    .line 5979
    .end local v2    # "debugNumber":Ljava/lang/String;
    .end local v4    # "findIDDLen":I
    .end local v11    # "numberBeginsWithNonUSIDDPrefix":Z
    :cond_f4
    const/4 v11, 0x0

    goto/16 :goto_67

    .line 5993
    .restart local v2    # "debugNumber":Ljava/lang/String;
    .restart local v11    # "numberBeginsWithNonUSIDDPrefix":Z
    :pswitch_f7
    const/4 v14, 0x1

    sput-boolean v14, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    .line 5994
    const/4 v14, 0x0

    sput-boolean v14, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    .line 5995
    const/4 v14, 0x0

    sput-boolean v14, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_100} :catch_101

    goto :goto_ba

    .line 6152
    .end local v2    # "debugNumber":Ljava/lang/String;
    .end local v8    # "newPhoneNumber":Ljava/lang/StringBuilder;
    .end local v11    # "numberBeginsWithNonUSIDDPrefix":Z
    .end local v12    # "numberBeginsWithOTAIDDPrefix":Z
    :catch_101
    move-exception v3

    .line 6153
    .local v3, "e":Ljava/lang/Exception;
    const-string v14, "PhoneNumberUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cannot convert: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 5998
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v2    # "debugNumber":Ljava/lang/String;
    .restart local v8    # "newPhoneNumber":Ljava/lang/StringBuilder;
    .restart local v11    # "numberBeginsWithNonUSIDDPrefix":Z
    .restart local v12    # "numberBeginsWithOTAIDDPrefix":Z
    :pswitch_11c
    const/4 v14, 0x1

    :try_start_11d
    sput-boolean v14, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    .line 5999
    const/4 v14, 0x0

    sput-boolean v14, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    .line 6000
    const/4 v14, 0x1

    sput-boolean v14, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    goto :goto_ba

    .line 6003
    :pswitch_126
    const/4 v14, 0x0

    sput-boolean v14, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    .line 6004
    const/4 v14, 0x1

    sput-boolean v14, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    goto :goto_ba

    .line 6026
    .restart local v4    # "findIDDLen":I
    :cond_12d
    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_33

    .line 6028
    :cond_137
    const-string v14, "PhoneNumberUtils"

    const-string v15, "Address Rule in CDMA Internatinal Roaming"

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6029
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v14

    if-nez v14, :cond_148

    const/16 v14, 0x2b

    if-ne v14, v1, :cond_219

    .line 6030
    :cond_148
    const/16 v14, 0xb

    if-lt v13, v14, :cond_219

    const/16 v14, 0xb

    if-ne v13, v14, :cond_154

    const/16 v14, 0x31

    if-eq v14, v1, :cond_219

    .line 6031
    :cond_154
    add-int/lit8 v14, v13, -0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 6032
    .local v7, "nanpStr":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "iddPrefix":Ljava/lang/String;
    const/4 v10, 0x0

    .line 6034
    .local v10, "numberAfterIDDPrefix":Ljava/lang/String;
    if-eqz v12, :cond_172

    .line 6035
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    .line 6036
    sget-object v14, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 6039
    :cond_172
    if-eqz v12, :cond_1bf

    .line 6040
    sget-object v14, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    .line 6041
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 6043
    .local v9, "newStr":Ljava/lang/String;
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_197

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v15, v4, 0xb

    if-ne v14, v15, :cond_197

    .line 6044
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6054
    :goto_191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_33

    .line 6045
    :cond_197
    move-object/from16 v0, p1

    invoke-static {v10, v0}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1b2

    .line 6046
    const-string v14, "PhoneNumberUtils"

    const-string v15, "Found Country Code after IDD"

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6047
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6048
    const/4 v14, 0x0

    const-string v15, "011"

    invoke-virtual {v8, v14, v4, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_191

    .line 6050
    :cond_1b2
    const-string v14, "PhoneNumberUtils"

    const-string v15, "No Condition"

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6051
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_191

    .line 6057
    .end local v9    # "newStr":Ljava/lang/String;
    :cond_1bf
    const/16 v14, 0x2b

    if-ne v14, v1, :cond_203

    sget-boolean v14, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    if-nez v14, :cond_203

    .line 6058
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 6060
    .restart local v9    # "newStr":Ljava/lang/String;
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0xc

    if-ne v14, v15, :cond_1e5

    .line 6061
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6070
    :goto_1df
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_33

    .line 6062
    :cond_1e5
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1f6

    .line 6063
    const-string v14, "011"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6064
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1df

    .line 6066
    :cond_1f6
    const-string v14, "PhoneNumberUtils"

    const-string v15, "1NANP is not matched"

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6067
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1df

    .line 6073
    .end local v9    # "newStr":Ljava/lang/String;
    :cond_203
    invoke-static/range {p0 .. p1}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_219

    .line 6074
    const-string v14, "011"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6075
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6076
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_33

    .line 6083
    .end local v5    # "iddPrefix":Ljava/lang/String;
    .end local v7    # "nanpStr":Ljava/lang/String;
    .end local v10    # "numberAfterIDDPrefix":Ljava/lang/String;
    :cond_219
    sget-boolean v14, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    if-eqz v14, :cond_32b

    .line 6084
    const-string v14, "PhoneNumberUtils"

    const-string v15, "Address Rule in GSM/UMTS"

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6086
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v14

    if-nez v14, :cond_22e

    const/16 v14, 0x2b

    if-ne v14, v1, :cond_32b

    .line 6087
    :cond_22e
    const/16 v14, 0xb

    if-lt v13, v14, :cond_32b

    const/16 v14, 0xb

    if-ne v13, v14, :cond_23a

    const/16 v14, 0x31

    if-eq v14, v1, :cond_32b

    .line 6088
    :cond_23a
    add-int/lit8 v14, v13, -0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 6089
    .restart local v7    # "nanpStr":Ljava/lang/String;
    const/4 v5, 0x0

    .restart local v5    # "iddPrefix":Ljava/lang/String;
    const/4 v10, 0x0

    .line 6092
    .restart local v10    # "numberAfterIDDPrefix":Ljava/lang/String;
    if-eqz v12, :cond_258

    .line 6093
    sget-object v5, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    .line 6094
    sget-object v14, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 6097
    :cond_258
    if-eqz v12, :cond_2c0

    .line 6100
    sget-object v14, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    .line 6101
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 6103
    .restart local v9    # "newStr":Ljava/lang/String;
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_28d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v15, v4, 0xb

    if-ne v14, v15, :cond_28d

    .line 6104
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6105
    const/4 v14, 0x0

    sget-object v15, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const-string v16, "+"

    move-object/from16 v0, v16

    invoke-virtual {v8, v14, v15, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_33

    .line 6107
    :cond_28d
    move-object/from16 v0, p1

    invoke-static {v10, v0}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_2ae

    .line 6108
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6109
    const/4 v14, 0x0

    sget-object v15, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const-string v16, "011"

    move-object/from16 v0, v16

    invoke-virtual {v8, v14, v15, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_33

    .line 6112
    :cond_2ae
    const-string v14, "PhoneNumberUtils"

    const-string v15, "No condition is matched in IDD"

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6113
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_33

    .line 6119
    .end local v9    # "newStr":Ljava/lang/String;
    :cond_2c0
    const/16 v14, 0x2b

    if-ne v14, v1, :cond_315

    .line 6120
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 6121
    .local v6, "iddStr":Ljava/lang/String;
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0xc

    if-ne v14, v15, :cond_2e4

    .line 6123
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6136
    :goto_2de
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_33

    .line 6124
    :cond_2e4
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_2fc

    .line 6126
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 6127
    .restart local v9    # "newStr":Ljava/lang/String;
    const-string v14, "011"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2de

    .line 6129
    .end local v9    # "newStr":Ljava/lang/String;
    :cond_2fc
    const-string v14, "011"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_308

    .line 6130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2de

    .line 6132
    :cond_308
    const-string v14, "PhoneNumberUtils"

    const-string v15, "No condition is matched in \'+\'"

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6133
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2de

    .line 6140
    .end local v6    # "iddStr":Ljava/lang/String;
    :cond_315
    invoke-static/range {p0 .. p1}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_32b

    .line 6141
    const-string v14, "011"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6142
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_33

    .line 6149
    .end local v5    # "iddPrefix":Ljava/lang/String;
    .end local v7    # "nanpStr":Ljava/lang/String;
    .end local v10    # "numberAfterIDDPrefix":Ljava/lang/String;
    :cond_32b
    const-string v14, "PhoneNumberUtils"

    const-string v15, "Can\'t find any match in this number"

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_332
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_332} :catch_101

    goto/16 :goto_33

    .line 5989
    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_f7
        :pswitch_11c
        :pswitch_126
    .end packed-switch
.end method

.method public static extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 363
    if-nez p0, :cond_4

    .line 364
    const/4 v6, 0x0

    .line 389
    :goto_3
    return-object v6

    .line 367
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 368
    .local v3, "len":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    .local v5, "ret":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_e
    if-ge v2, v3, :cond_55

    .line 371
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 373
    .local v0, "c":C
    const/16 v6, 0xa

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 374
    .local v1, "digit":I
    const/4 v6, -0x1

    if-eq v1, v6, :cond_23

    .line 375
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 376
    :cond_23
    const/16 v6, 0x2b

    if-ne v0, v6, :cond_45

    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 379
    .local v4, "prefix":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "*31#"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    const-string v6, "#31#"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 380
    :cond_41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 382
    .end local v4    # "prefix":Ljava/lang/String;
    :cond_45
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 384
    :cond_4f
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 389
    .end local v0    # "c":C
    .end local v1    # "digit":I
    :cond_55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3
.end method

.method public static extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 402
    if-nez p0, :cond_4

    .line 403
    const/4 v5, 0x0

    .line 425
    :goto_3
    return-object v5

    .line 406
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 407
    .local v3, "len":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .local v4, "ret":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 410
    .local v1, "haveSeenPlus":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_f
    if-ge v2, v3, :cond_2f

    .line 411
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 412
    .local v0, "c":C
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_1f

    .line 413
    if-eqz v1, :cond_1e

    .line 410
    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 416
    :cond_1e
    const/4 v1, 0x1

    .line 418
    :cond_1f
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 420
    :cond_29
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 425
    .end local v0    # "c":C
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3
.end method

.method public static extractNetworkPortionchangePlusCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 430
    if-nez p1, :cond_4

    .line 431
    const/4 v6, 0x0

    .line 462
    :goto_3
    return-object v6

    .line 434
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 435
    .local v4, "len":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    .local v5, "ret":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 438
    .local v1, "firstCharAdded":Z
    const/4 v2, 0x0

    .line 440
    .local v2, "firstCharPause":Z
    const/4 v6, 0x0

    .line 442
    .local v6, "tempstrng":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_11
    if-ge v3, v4, :cond_2c

    .line 443
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 445
    .local v0, "c":C
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 446
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 447
    :cond_23
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 449
    if-nez v3, :cond_2c

    .line 450
    const/4 v2, 0x1

    .line 457
    .end local v0    # "c":C
    :cond_2c
    if-nez v2, :cond_37

    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 459
    invoke-static {p0, v6}, Landroid/telephony/PhoneNumberUtils;->processPlusCodeWithinNanp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 460
    goto :goto_3

    :cond_37
    move-object v6, p1

    .line 462
    goto :goto_3
.end method

.method public static extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 662
    if-nez p0, :cond_4

    const/4 v5, 0x0

    .line 678
    :goto_3
    return-object v5

    .line 665
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .local v2, "ret":Ljava/lang/StringBuilder;
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->indexOfLastNetworkChar(Ljava/lang/String;)I

    move-result v4

    .line 669
    .local v4, "trimIndex":I
    add-int/lit8 v1, v4, 0x1

    .local v1, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 670
    .local v3, "s":I
    :goto_13
    if-ge v1, v3, :cond_25

    .line 672
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 673
    .local v0, "c":C
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 678
    .end local v0    # "c":C
    :cond_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3
.end method

.method private static findDialableIndexFromPostDialStr(Ljava/lang/String;)I
    .registers 4
    .param p0, "postDialStr"    # Ljava/lang/String;

    .prologue
    .line 4518
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 4519
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4520
    .local v0, "c":C
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4524
    .end local v0    # "c":C
    .end local v1    # "index":I
    :goto_11
    return v1

    .line 4518
    .restart local v0    # "c":C
    .restart local v1    # "index":I
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4524
    .end local v0    # "c":C
    :cond_15
    const/4 v1, -0x1

    goto :goto_11
.end method

.method public static formatJapaneseNumber(Landroid/text/Editable;)V
    .registers 1
    .param p0, "text"    # Landroid/text/Editable;

    .prologue
    .line 2096
    invoke-static {p0}, Landroid/telephony/JapanesePhoneNumberFormatter;->format(Landroid/text/Editable;)V

    .line 2097
    return-void
.end method

.method public static formatKRnpNumber(Landroid/text/Editable;)V
    .registers 13
    .param p0, "text"    # Landroid/text/Editable;

    .prologue
    .line 1717
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 1720
    .local v3, "length":I
    const/16 v9, 0xe

    if-le v3, v9, :cond_9

    .line 1949
    :cond_8
    :goto_8
    return-void

    .line 1723
    :cond_9
    const/4 v9, 0x2

    if-lt v3, v9, :cond_8

    .line 1728
    const/4 v8, 0x5

    .line 1729
    .local v8, "state":I
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1731
    .local v0, "Digits":Ljava/lang/String;
    const/4 v9, 0x6

    if-ge v3, v9, :cond_34

    const-string v9, "-"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 1732
    const/4 v5, 0x0

    .line 1733
    .local v5, "p":I
    :goto_1d
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v9

    if-ge v5, v9, :cond_8

    .line 1734
    invoke-interface {p0, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_31

    .line 1735
    add-int/lit8 v9, v5, 0x1

    invoke-interface {p0, v5, v9}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1d

    .line 1737
    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 1744
    .end local v5    # "p":I
    :cond_34
    const/4 v5, 0x0

    .line 1745
    .restart local v5    # "p":I
    :goto_35
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v9

    if-ge v5, v9, :cond_54

    .line 1746
    invoke-interface {p0, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_4b

    invoke-interface {p0, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x2f

    if-ne v9, v10, :cond_51

    .line 1747
    :cond_4b
    add-int/lit8 v9, v5, 0x1

    invoke-interface {p0, v5, v9}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_35

    .line 1749
    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 1752
    :cond_54
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v9

    if-eq v3, v9, :cond_5e

    .line 1753
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 1755
    :cond_5e
    const/4 v9, 0x1

    if-lt v3, v9, :cond_8

    .line 1758
    const/4 v9, 0x0

    invoke-interface {p0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-ne v9, v10, :cond_a9

    .line 1759
    const/4 v9, 0x2

    if-lt v3, v9, :cond_8

    .line 1760
    const/4 v9, 0x1

    invoke-interface {p0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x32

    if-ne v9, v10, :cond_91

    .line 1761
    const/4 v8, 0x6

    .line 1802
    :goto_77
    const/4 v9, 0x0

    invoke-interface {p0, v9, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 1804
    .local v7, "saved":Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 1805
    :goto_7d
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v9

    if-ge v5, v9, :cond_12e

    .line 1806
    invoke-interface {p0, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_12a

    .line 1807
    add-int/lit8 v9, v5, 0x1

    invoke-interface {p0, v5, v9}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_7d

    .line 1763
    .end local v7    # "saved":Ljava/lang/CharSequence;
    :cond_91
    const/4 v9, 0x3

    if-lt v3, v9, :cond_8

    .line 1764
    const-string v9, "0505"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a4

    const-string v9, "050-5"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a7

    .line 1765
    :cond_a4
    const/16 v8, 0xe

    goto :goto_77

    .line 1767
    :cond_a7
    const/4 v8, 0x7

    goto :goto_77

    .line 1769
    :cond_a9
    const/4 v9, 0x0

    invoke-interface {p0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x2a

    if-ne v9, v10, :cond_e1

    .line 1770
    const/4 v9, 0x4

    if-lt v3, v9, :cond_8

    .line 1771
    const-string v9, "*23#"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_cd

    const-string v9, "*22#"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_cd

    const-string v9, "*31#"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d3

    .line 1772
    :cond_cd
    const/4 v9, 0x5

    if-gt v3, v9, :cond_8

    .line 1773
    const/16 v8, 0xa

    goto :goto_77

    .line 1774
    :cond_d3
    const-string v9, "*230#"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1775
    const/4 v9, 0x6

    if-gt v3, v9, :cond_8

    .line 1776
    const/16 v8, 0xb

    goto :goto_77

    .line 1781
    :cond_e1
    const/4 v9, 0x0

    invoke-interface {p0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x23

    if-ne v9, v10, :cond_10c

    .line 1782
    const/4 v9, 0x2

    if-lt v3, v9, :cond_8

    .line 1783
    const/4 v9, 0x1

    invoke-interface {p0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x39

    if-ne v9, v10, :cond_fd

    .line 1784
    const/4 v9, 0x3

    if-gt v3, v9, :cond_8

    .line 1785
    const/16 v8, 0x8

    goto/16 :goto_77

    .line 1786
    :cond_fd
    const-string v9, "#31#"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1787
    const/4 v9, 0x5

    if-gt v3, v9, :cond_8

    .line 1788
    const/16 v8, 0xa

    goto/16 :goto_77

    .line 1793
    :cond_10c
    const/4 v9, 0x0

    invoke-interface {p0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_120

    .line 1794
    const/4 v9, 0x6

    if-lt v3, v9, :cond_8

    const/16 v9, 0xb

    if-gt v3, v9, :cond_8

    .line 1795
    const/16 v8, 0x9

    goto/16 :goto_77

    .line 1797
    :cond_120
    const/4 v9, 0x5

    if-lt v3, v9, :cond_8

    const/16 v9, 0xb

    if-gt v3, v9, :cond_8

    .line 1798
    const/4 v8, 0x5

    goto/16 :goto_77

    .line 1809
    .restart local v7    # "saved":Ljava/lang/CharSequence;
    :cond_12a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7d

    .line 1813
    :cond_12e
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 1815
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "3003003000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_146

    .line 1816
    const/4 v9, 0x0

    const-string v10, "300-300-3000"

    invoke-interface {p0, v9, v3, v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_8

    .line 1823
    :cond_146
    const/4 v9, 0x2

    new-array v1, v9, [I

    .line 1824
    .local v1, "dashPositions":[I
    const/4 v4, 0x0

    .line 1827
    .local v4, "numDashes":I
    packed-switch v8, :pswitch_data_256

    .line 1936
    :pswitch_14d
    const/4 v9, 0x0

    invoke-interface {p0, v9, v3, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_8

    .line 1829
    :pswitch_153
    const/4 v9, 0x3

    if-gt v3, v9, :cond_172

    .line 1830
    const/4 v4, 0x0

    .line 1941
    :cond_157
    :goto_157
    if-eqz v4, :cond_8

    .line 1942
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_15a
    if-ge v2, v4, :cond_8

    .line 1943
    aget v6, v1, v2

    .line 1944
    .local v6, "pos":I
    add-int v9, v6, v2

    if-ltz v9, :cond_16f

    add-int v9, v6, v2

    if-gt v9, v3, :cond_16f

    .line 1945
    add-int v9, v6, v2

    add-int v10, v6, v2

    const-string v11, "-"

    invoke-interface {p0, v9, v10, v11}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1942
    :cond_16f
    add-int/lit8 v2, v2, 0x1

    goto :goto_15a

    .line 1832
    .end local v2    # "i":I
    .end local v6    # "pos":I
    :cond_172
    const/4 v9, 0x7

    if-gt v3, v9, :cond_17b

    .line 1833
    const/4 v9, 0x0

    const/4 v10, 0x3

    aput v10, v1, v9

    .line 1834
    const/4 v4, 0x1

    .line 1835
    goto :goto_157

    .line 1836
    :cond_17b
    const/4 v9, 0x7

    if-le v3, v9, :cond_18d

    const/16 v9, 0xa

    if-gt v3, v9, :cond_18d

    .line 1837
    const/4 v9, 0x0

    const/4 v10, 0x3

    aput v10, v1, v9

    .line 1838
    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x4

    aput v10, v1, v9

    .line 1839
    const/4 v4, 0x2

    .line 1840
    goto :goto_157

    .line 1841
    :cond_18d
    const/16 v9, 0xa

    if-le v3, v9, :cond_157

    .line 1842
    const/4 v9, 0x0

    const/4 v10, 0x3

    aput v10, v1, v9

    .line 1843
    const/4 v9, 0x1

    const/4 v10, 0x7

    aput v10, v1, v9

    .line 1844
    const/4 v4, 0x2

    goto :goto_157

    .line 1848
    :pswitch_19b
    const/4 v9, 0x4

    if-gt v3, v9, :cond_1a0

    .line 1849
    const/4 v4, 0x0

    .line 1850
    goto :goto_157

    .line 1851
    :cond_1a0
    const/16 v9, 0x8

    if-gt v3, v9, :cond_1aa

    .line 1852
    const/4 v9, 0x0

    const/4 v10, 0x4

    aput v10, v1, v9

    .line 1853
    const/4 v4, 0x1

    .line 1854
    goto :goto_157

    .line 1855
    :cond_1aa
    const/16 v9, 0x8

    if-le v3, v9, :cond_1bd

    const/16 v9, 0xb

    if-gt v3, v9, :cond_1bd

    .line 1856
    const/4 v9, 0x0

    const/4 v10, 0x4

    aput v10, v1, v9

    .line 1857
    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x4

    aput v10, v1, v9

    .line 1858
    const/4 v4, 0x2

    .line 1859
    goto :goto_157

    .line 1860
    :cond_1bd
    const/16 v9, 0xb

    if-le v3, v9, :cond_157

    .line 1861
    const/4 v9, 0x0

    const/4 v10, 0x4

    aput v10, v1, v9

    .line 1862
    const/4 v9, 0x1

    const/16 v10, 0x8

    aput v10, v1, v9

    .line 1863
    const/4 v4, 0x2

    goto :goto_157

    .line 1867
    :pswitch_1cc
    const/4 v9, 0x2

    if-gt v3, v9, :cond_1d1

    .line 1868
    const/4 v4, 0x0

    .line 1869
    goto :goto_157

    .line 1870
    :cond_1d1
    const/4 v9, 0x6

    if-gt v3, v9, :cond_1db

    .line 1871
    const/4 v9, 0x0

    const/4 v10, 0x2

    aput v10, v1, v9

    .line 1872
    const/4 v4, 0x1

    .line 1873
    goto/16 :goto_157

    .line 1874
    :cond_1db
    const/4 v9, 0x6

    if-le v3, v9, :cond_1ee

    const/16 v9, 0x9

    if-gt v3, v9, :cond_1ee

    .line 1875
    const/4 v9, 0x0

    const/4 v10, 0x2

    aput v10, v1, v9

    .line 1876
    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x4

    aput v10, v1, v9

    .line 1877
    const/4 v4, 0x2

    .line 1878
    goto/16 :goto_157

    .line 1879
    :cond_1ee
    const/16 v9, 0x9

    if-le v3, v9, :cond_157

    .line 1880
    const/4 v9, 0x0

    const/4 v10, 0x2

    aput v10, v1, v9

    .line 1881
    const/4 v9, 0x1

    const/4 v10, 0x6

    aput v10, v1, v9

    .line 1882
    const/4 v4, 0x2

    goto/16 :goto_157

    .line 1886
    :pswitch_1fd
    const/4 v9, 0x2

    if-gt v3, v9, :cond_203

    .line 1887
    const/4 v4, 0x0

    goto/16 :goto_157

    .line 1889
    :cond_203
    const/4 v9, 0x0

    const/4 v10, 0x2

    aput v10, v1, v9

    .line 1890
    const/4 v4, 0x1

    .line 1892
    goto/16 :goto_157

    .line 1894
    :pswitch_20a
    const/4 v9, 0x4

    if-gt v3, v9, :cond_210

    .line 1895
    const/4 v4, 0x0

    goto/16 :goto_157

    .line 1897
    :cond_210
    const/4 v9, 0x0

    const/4 v10, 0x4

    aput v10, v1, v9

    .line 1898
    const/4 v4, 0x1

    .line 1900
    goto/16 :goto_157

    .line 1902
    :pswitch_217
    const/4 v9, 0x5

    if-gt v3, v9, :cond_21d

    .line 1903
    const/4 v4, 0x0

    goto/16 :goto_157

    .line 1905
    :cond_21d
    const/4 v9, 0x0

    const/4 v10, 0x5

    aput v10, v1, v9

    .line 1906
    const/4 v4, 0x1

    .line 1908
    goto/16 :goto_157

    .line 1910
    :pswitch_224
    const/16 v9, 0x8

    if-gt v3, v9, :cond_230

    .line 1911
    const/4 v9, 0x0

    add-int/lit8 v10, v3, -0x4

    aput v10, v1, v9

    .line 1912
    const/4 v4, 0x1

    .line 1913
    goto/16 :goto_157

    .line 1914
    :cond_230
    const/16 v9, 0x8

    if-le v3, v9, :cond_157

    .line 1915
    const/4 v9, 0x0

    const/4 v10, 0x4

    aput v10, v1, v9

    .line 1916
    const/4 v4, 0x1

    goto/16 :goto_157

    .line 1920
    :pswitch_23b
    const/4 v9, 0x3

    if-gt v3, v9, :cond_241

    .line 1921
    const/4 v4, 0x0

    .line 1922
    goto/16 :goto_157

    .line 1924
    :cond_241
    const/4 v9, 0x7

    if-gt v3, v9, :cond_24b

    .line 1925
    const/4 v9, 0x0

    const/4 v10, 0x3

    aput v10, v1, v9

    .line 1926
    const/4 v4, 0x1

    .line 1927
    goto/16 :goto_157

    .line 1928
    :cond_24b
    const/4 v9, 0x7

    if-le v3, v9, :cond_157

    .line 1929
    const/4 v9, 0x0

    const/4 v10, 0x4

    aput v10, v1, v9

    .line 1930
    const/4 v4, 0x1

    goto/16 :goto_157

    .line 1827
    nop

    :pswitch_data_256
    .packed-switch 0x5
        :pswitch_23b
        :pswitch_1cc
        :pswitch_153
        :pswitch_1fd
        :pswitch_224
        :pswitch_20a
        :pswitch_217
        :pswitch_14d
        :pswitch_14d
        :pswitch_19b
    .end packed-switch
.end method

.method public static formatNanpNumber(Landroid/text/Editable;)V
    .registers 15
    .param p0, "text"    # Landroid/text/Editable;

    .prologue
    .line 1974
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v4

    .line 1975
    .local v4, "length":I
    const-string v11, "+1-nnn-nnn-nnnn"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v4, v11, :cond_d

    .line 2078
    :cond_c
    :goto_c
    return-void

    .line 1978
    :cond_d
    const/4 v11, 0x5

    if-le v4, v11, :cond_c

    .line 1983
    const/4 v11, 0x0

    invoke-interface {p0, v11, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1986
    .local v9, "saved":Ljava/lang/CharSequence;
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->removeDashes(Landroid/text/Editable;)V

    .line 1987
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v4

    .line 1992
    const/4 v11, 0x3

    new-array v1, v11, [I

    .line 1993
    .local v1, "dashPositions":[I
    const/4 v5, 0x0

    .line 1995
    .local v5, "numDashes":I
    const/4 v10, 0x1

    .line 1996
    .local v10, "state":I
    const/4 v7, 0x0

    .line 1997
    .local v7, "numDigits":I
    const/4 v2, 0x0

    .local v2, "i":I
    move v6, v5

    .end local v5    # "numDashes":I
    .local v6, "numDashes":I
    :goto_24
    if-ge v2, v4, :cond_72

    .line 1998
    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 1999
    .local v0, "c":C
    packed-switch v0, :pswitch_data_a4

    .line 2052
    :cond_2d
    :pswitch_2d
    const/4 v11, 0x0

    invoke-interface {p0, v11, v4, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_c

    .line 2001
    :pswitch_32
    if-eqz v7, :cond_37

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3d

    .line 2002
    :cond_37
    const/4 v10, 0x3

    move v5, v6

    .line 1997
    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    :goto_39
    add-int/lit8 v2, v2, 0x1

    move v6, v5

    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    goto :goto_24

    .line 2017
    :cond_3d
    :pswitch_3d
    const/4 v11, 0x2

    if-eq v10, v11, :cond_46

    const/4 v11, 0x5

    if-eq v10, v11, :cond_46

    const/4 v11, 0x6

    if-ne v10, v11, :cond_4b

    .line 2019
    :cond_46
    const/4 v11, 0x0

    invoke-interface {p0, v11, v4, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_c

    .line 2021
    :cond_4b
    const/4 v11, 0x3

    if-ne v10, v11, :cond_56

    .line 2023
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    aput v2, v1, v6

    .line 2028
    :goto_52
    const/4 v10, 0x1

    .line 2029
    add-int/lit8 v7, v7, 0x1

    .line 2030
    goto :goto_39

    .line 2024
    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    :cond_56
    const/4 v11, 0x4

    if-eq v10, v11, :cond_a2

    const/4 v11, 0x3

    if-eq v7, v11, :cond_5f

    const/4 v11, 0x6

    if-ne v7, v11, :cond_a2

    .line 2026
    :cond_5f
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    aput v2, v1, v6

    goto :goto_52

    .line 2033
    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    :pswitch_64
    const/4 v10, 0x4

    move v5, v6

    .line 2034
    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_39

    .line 2037
    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    :pswitch_67
    const/4 v10, 0x5

    move v5, v6

    .line 2038
    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_39

    .line 2040
    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    :pswitch_6a
    const/4 v10, 0x6

    move v5, v6

    .line 2041
    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_39

    .line 2044
    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    :pswitch_6d
    if-nez v2, :cond_2d

    .line 2046
    const/4 v10, 0x2

    move v5, v6

    .line 2047
    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_39

    .line 2057
    .end local v0    # "c":C
    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    :cond_72
    const/4 v11, 0x7

    if-ne v7, v11, :cond_a0

    .line 2059
    add-int/lit8 v5, v6, -0x1

    .line 2063
    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    :goto_77
    const/4 v2, 0x0

    :goto_78
    if-ge v2, v5, :cond_88

    .line 2064
    aget v8, v1, v2

    .line 2065
    .local v8, "pos":I
    add-int v11, v8, v2

    add-int v12, v8, v2

    const-string v13, "-"

    invoke-interface {p0, v11, v12, v13}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2063
    add-int/lit8 v2, v2, 0x1

    goto :goto_78

    .line 2069
    .end local v8    # "pos":I
    :cond_88
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 2070
    .local v3, "len":I
    :goto_8c
    if-lez v3, :cond_c

    .line 2071
    add-int/lit8 v11, v3, -0x1

    invoke-interface {p0, v11}, Landroid/text/Editable;->charAt(I)C

    move-result v11

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_c

    .line 2072
    add-int/lit8 v11, v3, -0x1

    invoke-interface {p0, v11, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2073
    add-int/lit8 v3, v3, -0x1

    goto :goto_8c

    .end local v3    # "len":I
    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    :cond_a0
    move v5, v6

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_77

    .end local v5    # "numDashes":I
    .restart local v0    # "c":C
    .restart local v6    # "numDashes":I
    :cond_a2
    move v5, v6

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_52

    .line 1999
    :pswitch_data_a4
    .packed-switch 0x2b
        :pswitch_6d
        :pswitch_67
        :pswitch_64
        :pswitch_2d
        :pswitch_2d
        :pswitch_3d
        :pswitch_32
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_2d
        :pswitch_6a
    .end packed-switch
.end method

.method public static formatNumber(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    .line 1582
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1583
    .local v0, "text":Landroid/text/SpannableStringBuilder;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeForLocale(Ljava/util/Locale;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Landroid/text/Editable;I)V

    .line 1584
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static formatNumber(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "defaultFormattingType"    # I

    .prologue
    .line 1599
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1600
    .local v0, "text":Landroid/text/SpannableStringBuilder;
    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Landroid/text/Editable;I)V

    .line 1601
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "defaultCountryIso"    # Ljava/lang/String;

    .prologue
    .line 2163
    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "*"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2185
    .end local p0    # "phoneNumber":Ljava/lang/String;
    :cond_10
    :goto_10
    return-object p0

    .line 2167
    .restart local p0    # "phoneNumber":Ljava/lang/String;
    :cond_11
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    .line 2168
    .local v2, "util":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    const/4 v1, 0x0

    .line 2170
    .local v1, "result":Ljava/lang/String;
    :try_start_16
    invoke-virtual {v2, p0, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/String;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 2171
    .local v0, "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v2, v0, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->formatInOriginalFormat(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_16 .. :try_end_1d} :catch_34

    move-result-object v1

    .line 2175
    .end local v0    # "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :goto_1e
    if-nez v1, :cond_26

    .line 2177
    const-string v3, "[Exception] return original phonenumber"

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    goto :goto_10

    .line 2180
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_32

    .line 2182
    const-string v3, "[Exception_2] return original phonenumber"

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    goto :goto_10

    :cond_32
    move-object p0, v1

    .line 2185
    goto :goto_10

    .line 2172
    :catch_34
    move-exception v3

    goto :goto_1e
.end method

.method public static formatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "phoneNumberE164"    # Ljava/lang/String;
    .param p2, "defaultCountryIso"    # Ljava/lang/String;

    .prologue
    .line 2210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2211
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v1, :cond_15

    .line 2212
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v6

    if-nez v6, :cond_12

    .line 2234
    .end local p0    # "phoneNumber":Ljava/lang/String;
    :goto_11
    return-object p0

    .line 2211
    .restart local p0    # "phoneNumber":Ljava/lang/String;
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2216
    :cond_15
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v5

    .line 2218
    .local v5, "util":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_4b

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_4b

    .line 2223
    :try_start_2b
    const-string v6, "ZZ"

    invoke-virtual {v5, p1, v6}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    .line 2224
    .local v2, "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v5, v2}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    .line 2225
    .local v3, "regionCode":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4b

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_47
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_2b .. :try_end_47} :catch_55

    move-result v6

    if-gtz v6, :cond_4b

    .line 2228
    move-object p2, v3

    .line 2233
    .end local v2    # "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .end local v3    # "regionCode":Ljava/lang/String;
    :cond_4b
    :goto_4b
    invoke-static {p0, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2234
    .local v4, "result":Ljava/lang/String;
    if-eqz v4, :cond_53

    .end local v4    # "result":Ljava/lang/String;
    :goto_51
    move-object p0, v4

    goto :goto_11

    .restart local v4    # "result":Ljava/lang/String;
    :cond_53
    move-object v4, p0

    goto :goto_51

    .line 2230
    .end local v4    # "result":Ljava/lang/String;
    :catch_55
    move-exception v6

    goto :goto_4b
.end method

.method public static formatNumber(Landroid/text/Editable;I)V
    .registers 8
    .param p0, "text"    # Landroid/text/Editable;
    .param p1, "defaultFormattingType"    # I

    .prologue
    const/16 v5, 0x31

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1626
    move v0, p1

    .line 1628
    .local v0, "formatType":I
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-le v1, v4, :cond_1b

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1b

    .line 1629
    invoke-interface {p0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_1f

    .line 1630
    const/4 v0, 0x1

    .line 1643
    :cond_1b
    :goto_1b
    sparse-switch v0, :sswitch_data_44

    .line 1659
    :goto_1e
    :sswitch_1e
    return-void

    .line 1631
    :cond_1f
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_36

    invoke-interface {p0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_36

    invoke-interface {p0, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_36

    .line 1633
    const/4 v0, 0x2

    goto :goto_1b

    .line 1639
    :cond_36
    const/4 v0, 0x0

    goto :goto_1b

    .line 1645
    :sswitch_38
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNanpNumber(Landroid/text/Editable;)V

    goto :goto_1e

    .line 1648
    :sswitch_3c
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatJapaneseNumber(Landroid/text/Editable;)V

    goto :goto_1e

    .line 1656
    :sswitch_40
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->removeDashes(Landroid/text/Editable;)V

    goto :goto_1e

    .line 1643
    :sswitch_data_44
    .sparse-switch
        0x0 -> :sswitch_40
        0x1 -> :sswitch_38
        0x2 -> :sswitch_3c
        0x52 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "defaultCountryIso"    # Ljava/lang/String;

    .prologue
    .line 2134
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    .line 2135
    .local v2, "util":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    const/4 v1, 0x0

    .line 2137
    .local v1, "result":Ljava/lang/String;
    :try_start_5
    invoke-virtual {v2, p0, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 2138
    .local v0, "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v2, v0}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2139
    sget-object v3, Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v2, v0, v3}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    :try_end_14
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_5 .. :try_end_14} :catch_16

    move-result-object v1

    .line 2143
    .end local v0    # "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :cond_15
    :goto_15
    return-object v1

    .line 2141
    :catch_16
    move-exception v3

    goto :goto_15
.end method

.method public static getCdmaEmergencyServiceCategory(Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 2937
    if-nez p0, :cond_4

    const/4 v6, 0x0

    .line 3014
    :cond_3
    :goto_3
    return-object v6

    .line 2941
    :cond_4
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2946
    const-string v11, ""

    .line 2949
    .local v11, "numbers":Ljava/lang/String;
    const-string/jumbo v13, "ril.cdma.ecclist"

    invoke-static {v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2954
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    .line 2956
    .local v3, "Slot1":Landroid/telephony/TelephonyManager;
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSecondary()Landroid/telephony/TelephonyManager;

    move-result-object v4

    .line 2959
    .local v4, "Slot2":Landroid/telephony/TelephonyManager;
    const-string v13, "999999999999999"

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7e

    .line 2965
    const-string/jumbo v13, "ril.ecclist0"

    invoke-static {v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2966
    .local v1, "GsmEccNumber":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2995
    .end local v1    # "GsmEccNumber":Ljava/lang/String;
    :cond_43
    :goto_43
    const-string v13, "110"

    invoke-virtual {v13, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    const-string v13, "112"

    invoke-virtual {v13, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    const-string v13, "119"

    invoke-virtual {v13, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    const-string v13, "120"

    invoke-virtual {v13, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    const-string v13, "911"

    invoke-virtual {v13, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    const-string v13, "999"

    invoke-virtual {v13, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    const-string v13, "122"

    invoke-virtual {v13, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_be

    .line 2997
    :cond_7b
    const-string v6, ""

    goto :goto_3

    .line 2971
    :cond_7e
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8c

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_99

    :cond_8c
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_43

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v13

    if-nez v13, :cond_43

    .line 2979
    :cond_99
    const-string/jumbo v2, "ril.cdma.carddisable"

    .line 2980
    .local v2, "PROP_CDMA_CARDDISABLE":Ljava/lang/String;
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2981
    .local v0, "CdmaCardDisable":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_43

    .line 2983
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_43

    .line 3000
    .end local v0    # "CdmaCardDisable":Ljava/lang/String;
    .end local v2    # "PROP_CDMA_CARDDISABLE":Ljava/lang/String;
    :cond_be
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_ef

    .line 3003
    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .local v5, "arr$":[Ljava/lang/String;
    array-length v10, v5

    .local v10, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    :goto_cc
    if-ge v9, v10, :cond_ec

    aget-object v8, v5, v9

    .line 3004
    .local v8, "emergencyNum":Ljava/lang/String;
    const-string v13, "/"

    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 3005
    .local v12, "splitStr":[Ljava/lang/String;
    const/4 v13, 0x0

    aget-object v7, v12, v13

    .line 3006
    .local v7, "eccNum":Ljava/lang/String;
    array-length v13, v12

    const/4 v14, 0x1

    if-le v13, v14, :cond_e9

    const/4 v13, 0x1

    aget-object v6, v12, v13

    .line 3007
    .local v6, "eccCat":Ljava/lang/String;
    :goto_e0
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 3003
    add-int/lit8 v9, v9, 0x1

    goto :goto_cc

    .line 3006
    .end local v6    # "eccCat":Ljava/lang/String;
    :cond_e9
    const-string v6, ""

    goto :goto_e0

    .line 3012
    .end local v7    # "eccNum":Ljava/lang/String;
    .end local v8    # "emergencyNum":Ljava/lang/String;
    .end local v12    # "splitStr":[Ljava/lang/String;
    :cond_ec
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 3014
    .end local v5    # "arr$":[Ljava/lang/String;
    .end local v9    # "i$":I
    .end local v10    # "len$":I
    :cond_ef
    const/4 v6, 0x0

    goto/16 :goto_3
.end method

.method public static getCurrentOtaCountryIdd(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 3936
    const-string v2, ""

    .line 3938
    .local v2, "idd":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "assisted_dialing"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 3939
    .local v1, "enableAssistedDialing":I
    if-ne v1, v3, :cond_3e

    :goto_f
    invoke-static {p0, v3}, Landroid/telephony/PhoneNumberUtils;->getOtaCountry(Landroid/content/Context;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 3941
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3942
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3945
    :cond_20
    if-eqz v0, :cond_25

    .line 3946
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3949
    :cond_25
    const-string v3, "PhoneNumberUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentOtaCountryIdd(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3950
    return-object v2

    .line 3939
    .end local v0    # "c":Landroid/database/Cursor;
    :cond_3e
    const/4 v3, 0x0

    goto :goto_f
.end method

.method public static getCurrentOtaCountryNanp(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 3954
    const-string v2, ""

    .line 3956
    .local v2, "nanp":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "assisted_dialing"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 3957
    .local v1, "enableAssistedDialing":I
    if-ne v1, v3, :cond_3e

    :goto_f
    invoke-static {p0, v3}, Landroid/telephony/PhoneNumberUtils;->getOtaCountry(Landroid/content/Context;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 3959
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3960
    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3963
    :cond_20
    if-eqz v0, :cond_25

    .line 3964
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3967
    :cond_25
    const-string v3, "PhoneNumberUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentOtaCountryNanp(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3968
    return-object v2

    .line 3957
    .end local v0    # "c":Landroid/database/Cursor;
    :cond_3e
    const/4 v3, 0x0

    goto :goto_f
.end method

.method private static getDefaultIdp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4307
    const/4 v0, 0x0

    .line 4308
    .local v0, "ps":Ljava/lang/String;
    const-string/jumbo v1, "ro.cdma.idpstring"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4310
    const-string v0, "011"

    .line 4312
    :cond_f
    return-object v0
.end method

.method public static getEmergencyServiceCategory(Ljava/lang/String;)Ljava/lang/String;
    .registers 23
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 2559
    const/4 v3, 0x0

    .line 2560
    .local v3, "clir":I
    const/4 v11, 0x0

    .line 2564
    .local v11, "isRoaming":I
    if-nez p0, :cond_6

    const/4 v5, 0x0

    .line 2728
    :cond_5
    :goto_5
    return-object v5

    .line 2567
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 2568
    :cond_e
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v21, 0x2f

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_22

    const/4 v5, 0x0

    goto :goto_5

    .line 2573
    :cond_22
    const-string v20, "/"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    .line 2588
    .local v19, "words":[Ljava/lang/String;
    const/16 v20, 0x0

    aget-object v4, v19, v20

    .line 2592
    .local v4, "dialNumber":Ljava/lang/String;
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2597
    const-string v15, ""

    .line 2664
    .local v15, "numbers":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v16

    .line 2665
    .local v16, "phoneType":I
    const/16 v20, 0x2

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_af

    .line 2666
    const-string/jumbo v20, "ro.ril.ecclist"

    invoke-static/range {v20 .. v20}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2678
    :cond_4d
    const-string/jumbo v20, "ril.ecclist_net"

    invoke-static/range {v20 .. v20}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2679
    .local v7, "ecclist_net":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_75

    .line 2680
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2688
    :cond_75
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_10e

    .line 2691
    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "arr$":[Ljava/lang/String;
    array-length v13, v2

    .local v13, "len$":I
    const/4 v10, 0x0

    .local v10, "i$":I
    :goto_85
    if-ge v10, v13, :cond_10b

    aget-object v8, v2, v10

    .line 2692
    .local v8, "emergencyNum":Ljava/lang/String;
    const-string v20, "/"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 2693
    .local v18, "splitStr":[Ljava/lang/String;
    const/16 v20, 0x0

    aget-object v6, v18, v20

    .line 2694
    .local v6, "eccNum":Ljava/lang/String;
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_108

    const/16 v20, 0x1

    aget-object v5, v18, v20

    .line 2695
    .local v5, "eccCat":Ljava/lang/String;
    :goto_a6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_5

    .line 2691
    add-int/lit8 v10, v10, 0x1

    goto :goto_85

    .line 2668
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v5    # "eccCat":Ljava/lang/String;
    .end local v6    # "eccNum":Ljava/lang/String;
    .end local v7    # "ecclist_net":Ljava/lang/String;
    .end local v8    # "emergencyNum":Ljava/lang/String;
    .end local v10    # "i$":I
    .end local v13    # "len$":I
    .end local v18    # "splitStr":[Ljava/lang/String;
    :cond_af
    const/4 v9, 0x0

    .line 2669
    .local v9, "i":I
    :goto_b0
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "ril.ecclist"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2670
    .local v12, "key":Ljava/lang/String;
    invoke-static {v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2671
    .local v14, "n":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_4d

    .line 2672
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 2673
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2668
    add-int/lit8 v9, v9, 0x1

    goto :goto_b0

    .line 2694
    .end local v9    # "i":I
    .end local v12    # "key":Ljava/lang/String;
    .end local v14    # "n":Ljava/lang/String;
    .restart local v2    # "arr$":[Ljava/lang/String;
    .restart local v6    # "eccNum":Ljava/lang/String;
    .restart local v7    # "ecclist_net":Ljava/lang/String;
    .restart local v8    # "emergencyNum":Ljava/lang/String;
    .restart local v10    # "i$":I
    .restart local v13    # "len$":I
    .restart local v18    # "splitStr":[Ljava/lang/String;
    :cond_108
    const-string v5, ""

    goto :goto_a6

    .line 2714
    .end local v6    # "eccNum":Ljava/lang/String;
    .end local v8    # "emergencyNum":Ljava/lang/String;
    .end local v18    # "splitStr":[Ljava/lang/String;
    :cond_10b
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 2718
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v10    # "i$":I
    .end local v13    # "len$":I
    :cond_10e
    const-string/jumbo v20, "ro.csc.sales_code"

    invoke-static/range {v20 .. v20}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2719
    .local v17, "salesCode":Ljava/lang/String;
    const-string v20, "BRI"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_145

    const-string v20, "FET"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_145

    const-string v20, "TWM"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_145

    const-string v20, "CWT"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15d

    :cond_145
    const-string v20, "110"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_159

    const-string v20, "119"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15d

    .line 2721
    :cond_159
    const-string v5, ""

    goto/16 :goto_5

    .line 2725
    :cond_15d
    const-string v20, "112"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_171

    const-string v20, "911"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_175

    .line 2726
    :cond_171
    const-string v5, ""

    goto/16 :goto_5

    .line 2728
    :cond_175
    const/4 v5, 0x0

    goto/16 :goto_5
.end method

.method public static getEmergencyServiceCategory(Ljava/lang/String;I)Ljava/lang/String;
    .registers 18
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "simCardId"    # I

    .prologue
    .line 2740
    const/4 v2, 0x0

    .line 2741
    .local v2, "clir":I
    const/4 v8, 0x0

    .line 2743
    .local v8, "isRoaming":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "simCardId"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 2746
    if-nez p0, :cond_1f

    const/4 v14, 0x0

    .line 2879
    :goto_1e
    return-object v14

    .line 2748
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_27

    const/4 v14, 0x0

    goto :goto_1e

    .line 2749
    :cond_27
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2f

    if-ne v14, v15, :cond_34

    const/4 v14, 0x0

    goto :goto_1e

    .line 2754
    :cond_34
    const-string v14, "/"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 2757
    .local v13, "words":[Ljava/lang/String;
    array-length v14, v13

    const/4 v15, 0x3

    if-ne v14, v15, :cond_a8

    .line 2759
    move-object v1, v13

    .local v1, "arr$":[Ljava/lang/String;
    array-length v9, v1

    .local v9, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    :goto_43
    if-ge v7, v9, :cond_52

    aget-object v12, v1, v7

    .line 2760
    .local v12, "word":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 2761
    const/4 v14, 0x0

    goto :goto_1e

    .line 2759
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    .line 2763
    .end local v12    # "word":Ljava/lang/String;
    :cond_52
    const/4 v14, 0x0

    aget-object v3, v13, v14

    .line 2764
    .local v3, "dialNumber":Ljava/lang/String;
    const/4 v14, 0x1

    aget-object v14, v13, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2765
    const/4 v14, 0x2

    aget-object v14, v13, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 2772
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v7    # "i$":I
    .end local v9    # "len$":I
    :goto_63
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2777
    const-string v10, ""

    .line 2847
    .local v10, "numbers":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e7

    .line 2850
    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "arr$":[Ljava/lang/String;
    array-length v9, v1

    .restart local v9    # "len$":I
    const/4 v7, 0x0

    .restart local v7    # "i$":I
    :goto_77
    if-ge v7, v9, :cond_e4

    aget-object v6, v1, v7

    .line 2851
    .local v6, "emergencyNum":Ljava/lang/String;
    const-string v14, "/"

    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 2852
    .local v11, "splitStr":[Ljava/lang/String;
    const/4 v14, 0x0

    aget-object v5, v11, v14

    .line 2853
    .local v5, "eccNum":Ljava/lang/String;
    array-length v14, v11

    const/4 v15, 0x1

    if-le v14, v15, :cond_ac

    const/4 v14, 0x1

    aget-object v4, v11, v14

    .line 2854
    .local v4, "eccCat":Ljava/lang/String;
    :goto_8b
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e1

    .line 2856
    array-length v14, v13

    const/4 v15, 0x3

    if-ne v14, v15, :cond_de

    if-nez v8, :cond_de

    .line 2857
    const-string v14, "110"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b2

    .line 2858
    if-nez v2, :cond_af

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1e

    .line 2768
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v3    # "dialNumber":Ljava/lang/String;
    .end local v4    # "eccCat":Ljava/lang/String;
    .end local v5    # "eccNum":Ljava/lang/String;
    .end local v6    # "emergencyNum":Ljava/lang/String;
    .end local v7    # "i$":I
    .end local v9    # "len$":I
    .end local v10    # "numbers":Ljava/lang/String;
    .end local v11    # "splitStr":[Ljava/lang/String;
    :cond_a8
    const/4 v14, 0x0

    aget-object v3, v13, v14

    .restart local v3    # "dialNumber":Ljava/lang/String;
    goto :goto_63

    .line 2853
    .restart local v1    # "arr$":[Ljava/lang/String;
    .restart local v5    # "eccNum":Ljava/lang/String;
    .restart local v6    # "emergencyNum":Ljava/lang/String;
    .restart local v7    # "i$":I
    .restart local v9    # "len$":I
    .restart local v10    # "numbers":Ljava/lang/String;
    .restart local v11    # "splitStr":[Ljava/lang/String;
    :cond_ac
    const-string v4, ""

    goto :goto_8b

    .line 2858
    .restart local v4    # "eccCat":Ljava/lang/String;
    :cond_af
    const/4 v14, 0x0

    goto/16 :goto_1e

    .line 2859
    :cond_b2
    const-string v14, "118"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c7

    .line 2860
    if-nez v2, :cond_c4

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1e

    :cond_c4
    const/4 v14, 0x0

    goto/16 :goto_1e

    .line 2861
    :cond_c7
    const-string v14, "119"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_db

    .line 2862
    if-nez v2, :cond_d8

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1e

    :cond_d8
    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_db
    move-object v14, v4

    .line 2864
    goto/16 :goto_1e

    :cond_de
    move-object v14, v4

    .line 2868
    goto/16 :goto_1e

    .line 2850
    :cond_e1
    add-int/lit8 v7, v7, 0x1

    goto :goto_77

    .line 2872
    .end local v4    # "eccCat":Ljava/lang/String;
    .end local v5    # "eccNum":Ljava/lang/String;
    .end local v6    # "emergencyNum":Ljava/lang/String;
    .end local v11    # "splitStr":[Ljava/lang/String;
    :cond_e4
    const/4 v14, 0x0

    goto/16 :goto_1e

    .line 2876
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v7    # "i$":I
    .end local v9    # "len$":I
    :cond_e7
    const-string v14, "112"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f7

    const-string v14, "911"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fb

    .line 2877
    :cond_f7
    const-string v14, ""

    goto/16 :goto_1e

    .line 2879
    :cond_fb
    const/4 v14, 0x0

    goto/16 :goto_1e
.end method

.method public static getEmergencyServiceCategoryforkor(Ljava/lang/String;)Ljava/lang/String;
    .registers 31
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 3022
    const-string v17, "112,911,999,000,08,110,118,119,122,113,125,127,111"

    .line 3023
    .local v17, "korDefaultECCList":Ljava/lang/String;
    const-string/jumbo v28, "ro.csc.sales_code"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 3026
    .local v23, "salesCode":Ljava/lang/String;
    if-nez p0, :cond_e

    const/16 v28, 0x0

    .line 3436
    :goto_d
    return-object v28

    .line 3030
    :cond_e
    invoke-static/range {p0 .. p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3038
    .local v5, "dialNumber":Ljava/lang/String;
    const-string v21, ""

    .line 3040
    .local v21, "numbers":Ljava/lang/String;
    const/4 v11, 0x0

    .line 3041
    .local v11, "i":I
    :goto_15
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v29, "ril.ecclist"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 3042
    .local v16, "key":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3044
    .local v19, "n":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v28

    if-nez v28, :cond_bf

    .line 3060
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_fe

    .line 3061
    move-object/from16 v21, v17

    .line 3068
    :goto_3f
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_78c

    .line 3071
    const-string/jumbo v28, "ril.currentplmn"

    const-string v29, "domestic"

    invoke-static/range {v28 .. v29}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3072
    .local v4, "currPlmn":Ljava/lang/String;
    const-string v28, "domestic"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_69

    const-string/jumbo v28, "unknown"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_69

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_11f

    :cond_69
    const/4 v14, 0x1

    .line 3077
    .local v14, "isDomestic":Z
    :goto_6a
    const-string v28, "SKT"

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22e

    .line 3104
    const-string v28, ","

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "arr$":[Ljava/lang/String;
    array-length v0, v2

    move/from16 v18, v0

    .local v18, "len$":I
    const/4 v12, 0x0

    .local v12, "i$":I
    :goto_84
    move/from16 v0, v18

    if-ge v12, v0, :cond_78c

    aget-object v10, v2, v12

    .line 3105
    .local v10, "emergencyNum":Ljava/lang/String;
    const-string v28, "/"

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 3106
    .local v27, "splitStr":[Ljava/lang/String;
    const/16 v28, 0x0

    aget-object v9, v27, v28

    .line 3107
    .local v9, "eccNum":Ljava/lang/String;
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_122

    const/16 v28, 0x1

    aget-object v8, v27, v28

    .line 3111
    .local v8, "eccCat":Ljava/lang/String;
    :goto_a7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22a

    .line 3112
    const-string v28, "112"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_125

    .line 3115
    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3047
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v4    # "currPlmn":Ljava/lang/String;
    .end local v8    # "eccCat":Ljava/lang/String;
    .end local v9    # "eccNum":Ljava/lang/String;
    .end local v10    # "emergencyNum":Ljava/lang/String;
    .end local v12    # "i$":I
    .end local v14    # "isDomestic":Z
    .end local v18    # "len$":I
    .end local v27    # "splitStr":[Ljava/lang/String;
    :cond_bf
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3049
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 3040
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_15

    .line 3063
    :cond_fe
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ","

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_3f

    .line 3072
    .restart local v4    # "currPlmn":Ljava/lang/String;
    :cond_11f
    const/4 v14, 0x0

    goto/16 :goto_6a

    .line 3107
    .restart local v2    # "arr$":[Ljava/lang/String;
    .restart local v9    # "eccNum":Ljava/lang/String;
    .restart local v10    # "emergencyNum":Ljava/lang/String;
    .restart local v12    # "i$":I
    .restart local v14    # "isDomestic":Z
    .restart local v18    # "len$":I
    .restart local v27    # "splitStr":[Ljava/lang/String;
    :cond_122
    const-string v8, ""

    goto :goto_a7

    .line 3116
    .restart local v8    # "eccCat":Ljava/lang/String;
    :cond_125
    const-string v28, "119"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_152

    .line 3117
    const-string/jumbo v28, "ril.skt119Cat"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3119
    .local v7, "ecc119":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_140

    move-object/from16 v28, v7

    .line 3120
    goto/16 :goto_d

    .line 3121
    :cond_140
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_14a

    move-object/from16 v28, v8

    .line 3122
    goto/16 :goto_d

    .line 3124
    :cond_14a
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3126
    .end local v7    # "ecc119":Ljava/lang/String;
    :cond_152
    const-string v28, "911"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_164

    .line 3127
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3128
    :cond_164
    const-string v28, "122"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_176

    .line 3129
    const/16 v28, 0x8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3130
    :cond_176
    const-string v28, "113"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_192

    .line 3131
    const/16 v28, 0x1

    move/from16 v0, v28

    if-ne v14, v0, :cond_18e

    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    :cond_18e
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3132
    :cond_192
    const-string v28, "125"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1ae

    .line 3133
    const/16 v28, 0x1

    move/from16 v0, v28

    if-ne v14, v0, :cond_1aa

    const/16 v28, 0x9

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    :cond_1aa
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3134
    :cond_1ae
    const-string v28, "127"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1ca

    .line 3135
    const/16 v28, 0x1

    move/from16 v0, v28

    if-ne v14, v0, :cond_1c6

    const/16 v28, 0x11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    :cond_1c6
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3136
    :cond_1ca
    const-string v28, "111"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e6

    .line 3137
    const/16 v28, 0x1

    move/from16 v0, v28

    if-ne v14, v0, :cond_1e2

    const/16 v28, 0x6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    :cond_1e2
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3138
    :cond_1e6
    const-string v28, "118"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_218

    const-string v28, "000"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_218

    const-string v28, "08"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_218

    const-string v28, "110"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_218

    const-string v28, "999"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_226

    .line 3143
    :cond_218
    if-nez v14, :cond_222

    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    :cond_222
    const/16 v28, 0x0

    goto/16 :goto_d

    :cond_226
    move-object/from16 v28, v8

    .line 3146
    goto/16 :goto_d

    .line 3104
    :cond_22a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_84

    .line 3150
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v8    # "eccCat":Ljava/lang/String;
    .end local v9    # "eccNum":Ljava/lang/String;
    .end local v10    # "emergencyNum":Ljava/lang/String;
    .end local v12    # "i$":I
    .end local v18    # "len$":I
    .end local v27    # "splitStr":[Ljava/lang/String;
    :cond_22e
    const-string v28, "KTT"

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_35c

    .line 3163
    const-string v28, ","

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "arr$":[Ljava/lang/String;
    array-length v0, v2

    move/from16 v18, v0

    .restart local v18    # "len$":I
    const/4 v12, 0x0

    .restart local v12    # "i$":I
    :goto_248
    move/from16 v0, v18

    if-ge v12, v0, :cond_78c

    aget-object v10, v2, v12

    .line 3164
    .restart local v10    # "emergencyNum":Ljava/lang/String;
    const-string v28, "/"

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 3165
    .restart local v27    # "splitStr":[Ljava/lang/String;
    const/16 v28, 0x0

    aget-object v9, v27, v28

    .line 3166
    .restart local v9    # "eccNum":Ljava/lang/String;
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_27d

    const/16 v28, 0x1

    aget-object v8, v27, v28

    .line 3170
    .restart local v8    # "eccCat":Ljava/lang/String;
    :goto_26b
    const-string v28, "112"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_280

    .line 3171
    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3166
    .end local v8    # "eccCat":Ljava/lang/String;
    :cond_27d
    const-string v8, ""

    goto :goto_26b

    .line 3172
    .restart local v8    # "eccCat":Ljava/lang/String;
    :cond_280
    const-string v28, "119"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_292

    .line 3173
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3174
    :cond_292
    const-string v28, "911"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2a4

    .line 3175
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3176
    :cond_2a4
    const-string v28, "122"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2b6

    .line 3177
    const/16 v28, 0x8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3178
    :cond_2b6
    const-string v28, "113"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2c8

    .line 3179
    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3180
    :cond_2c8
    const-string v28, "125"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2da

    .line 3181
    const/16 v28, 0x9

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3182
    :cond_2da
    const-string v28, "127"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2ec

    .line 3183
    const/16 v28, 0x11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3184
    :cond_2ec
    const-string v28, "111"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2fe

    .line 3185
    const/16 v28, 0x7

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3186
    :cond_2fe
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_30e

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_30e

    move-object/from16 v28, v8

    .line 3188
    goto/16 :goto_d

    .line 3189
    :cond_30e
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_322

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_322

    .line 3191
    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3192
    :cond_322
    const-string v28, "118"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_354

    const-string v28, "000"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_354

    const-string v28, "08"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_354

    const-string v28, "110"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_354

    const-string v28, "999"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_358

    .line 3197
    :cond_354
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3163
    :cond_358
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_248

    .line 3202
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v8    # "eccCat":Ljava/lang/String;
    .end local v9    # "eccNum":Ljava/lang/String;
    .end local v10    # "emergencyNum":Ljava/lang/String;
    .end local v12    # "i$":I
    .end local v18    # "len$":I
    .end local v27    # "splitStr":[Ljava/lang/String;
    :cond_35c
    const-string v28, "LGT"

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_62b

    .line 3236
    const-string/jumbo v28, "ril.currentplmn"

    const-string v29, "domestic"

    invoke-static/range {v28 .. v29}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3240
    .local v3, "currIso":Ljava/lang/String;
    const-string v28, "gsm.sim.state"

    const-string v29, ""

    invoke-static/range {v28 .. v29}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 3241
    .local v25, "simstate":Ljava/lang/String;
    const-string v28, "gsm.network.type"

    const-string v29, ""

    invoke-static/range {v28 .. v29}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3242
    .local v20, "network_type":Ljava/lang/String;
    const-string/jumbo v28, "ril.simtype"

    const-string v29, ""

    invoke-static/range {v28 .. v29}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 3243
    .local v26, "simtype":Ljava/lang/String;
    const/4 v13, 0x0

    .line 3244
    .local v13, "isCdma":Z
    const/4 v15, 0x0

    .line 3245
    .local v15, "isLteOnly":Z
    const/16 v24, 0x0

    .line 3248
    .local v24, "serviceState":I
    :try_start_38e
    const-string v28, "phone"

    invoke-static/range {v28 .. v28}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v22

    .line 3249
    .local v22, "phone":Lcom/android/internal/telephony/ITelephony;
    if-eqz v22, :cond_3ab

    .line 3250
    invoke-interface/range {v22 .. v22}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneType()I

    move-result v28

    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_43b

    const/4 v13, 0x1

    .line 3251
    :goto_3a7
    invoke-interface/range {v22 .. v22}, Lcom/android/internal/telephony/ITelephony;->getServiceState()I
    :try_end_3aa
    .catch Landroid/os/RemoteException; {:try_start_38e .. :try_end_3aa} :catch_43e

    move-result v24

    .line 3268
    .end local v22    # "phone":Lcom/android/internal/telephony/ITelephony;
    :cond_3ab
    :goto_3ab
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "isCdma = "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3271
    if-eqz v13, :cond_450

    const-string v28, "domestic"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_450

    const-string v28, "3"

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_3e7

    const-string v28, "18"

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_450

    .line 3272
    :cond_3e7
    const-string v28, "112"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_437

    const-string v28, "119"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_437

    const-string v28, "122"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_437

    const-string v28, "113"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_437

    const-string v28, "125"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_437

    const-string v28, "127"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_437

    const-string v28, "111"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_437

    const-string v28, "114"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_44c

    .line 3275
    :cond_437
    const-string v28, ""

    goto/16 :goto_d

    .line 3250
    .restart local v22    # "phone":Lcom/android/internal/telephony/ITelephony;
    :cond_43b
    const/4 v13, 0x0

    goto/16 :goto_3a7

    .line 3253
    .end local v22    # "phone":Lcom/android/internal/telephony/ITelephony;
    :catch_43e
    move-exception v6

    .line 3254
    .local v6, "e":Landroid/os/RemoteException;
    const-string v28, "PhoneNumberUtils"

    const-string v29, "phone.getActivePhoneType() failed"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v6}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3ab

    .line 3277
    .end local v6    # "e":Landroid/os/RemoteException;
    :cond_44c
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3279
    :cond_450
    if-eqz v15, :cond_520

    const-string v28, "domestic"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_520

    const-string v28, "3"

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_474

    const-string v28, "18"

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_520

    .line 3280
    :cond_474
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "isLteOnly emergency in domestic, dialNumber = "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3281
    const-string v28, "112"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_49e

    .line 3282
    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3283
    :cond_49e
    const-string v28, "119"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_4b0

    .line 3284
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3285
    :cond_4b0
    const-string v28, "911"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_4c2

    .line 3286
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3287
    :cond_4c2
    const-string v28, "122"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_4d4

    .line 3288
    const/16 v28, 0x8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3289
    :cond_4d4
    const-string v28, "113"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_4e6

    .line 3290
    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3291
    :cond_4e6
    const-string v28, "125"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_4f8

    .line 3292
    const/16 v28, 0x9

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3293
    :cond_4f8
    const-string v28, "127"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_50a

    .line 3294
    const/16 v28, 0x11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3295
    :cond_50a
    const-string v28, "111"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_51c

    .line 3296
    const/16 v28, 0x6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3300
    :cond_51c
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3302
    :cond_520
    const-string v28, "oversea"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_587

    .line 3303
    const-string v28, "112"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_53c

    .line 3304
    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3305
    :cond_53c
    const-string v28, "122"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_54e

    .line 3306
    const/16 v28, 0x8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3307
    :cond_54e
    const-string v28, "911"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_560

    .line 3308
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3309
    :cond_560
    const-string v28, "119"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_583

    .line 3310
    const-string/jumbo v28, "ril.skt119Cat"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3312
    .restart local v7    # "ecc119":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_57b

    move-object/from16 v28, v7

    .line 3313
    goto/16 :goto_d

    .line 3315
    :cond_57b
    const/16 v28, 0x2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3318
    .end local v7    # "ecc119":Ljava/lang/String;
    :cond_583
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3321
    :cond_587
    const-string v28, "112"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_599

    .line 3322
    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3323
    :cond_599
    const-string v28, "119"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_5ab

    .line 3324
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3325
    :cond_5ab
    const-string v28, "911"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_5bd

    .line 3326
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3327
    :cond_5bd
    const-string v28, "122"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_5cf

    .line 3328
    const/16 v28, 0x8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3329
    :cond_5cf
    const-string v28, "113"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_5e1

    .line 3330
    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3331
    :cond_5e1
    const-string v28, "125"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_5f3

    .line 3332
    const/16 v28, 0x9

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3333
    :cond_5f3
    const-string v28, "127"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_605

    .line 3334
    const/16 v28, 0x11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3335
    :cond_605
    const-string v28, "111"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_617

    .line 3336
    const/16 v28, 0x6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3337
    :cond_617
    if-eqz v13, :cond_627

    const-string v28, "114"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_627

    .line 3338
    const-string v28, ""

    goto/16 :goto_d

    .line 3340
    :cond_627
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3343
    .end local v3    # "currIso":Ljava/lang/String;
    .end local v13    # "isCdma":Z
    .end local v15    # "isLteOnly":Z
    .end local v20    # "network_type":Ljava/lang/String;
    .end local v24    # "serviceState":I
    .end local v25    # "simstate":Ljava/lang/String;
    .end local v26    # "simtype":Ljava/lang/String;
    :cond_62b
    const-string v28, "ANY"

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_78c

    .line 3369
    const-string v28, ","

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "arr$":[Ljava/lang/String;
    array-length v0, v2

    move/from16 v18, v0

    .restart local v18    # "len$":I
    const/4 v12, 0x0

    .restart local v12    # "i$":I
    :goto_645
    move/from16 v0, v18

    if-ge v12, v0, :cond_78c

    aget-object v10, v2, v12

    .line 3370
    .restart local v10    # "emergencyNum":Ljava/lang/String;
    const-string v28, "/"

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 3371
    .restart local v27    # "splitStr":[Ljava/lang/String;
    const/16 v28, 0x0

    aget-object v9, v27, v28

    .line 3372
    .restart local v9    # "eccNum":Ljava/lang/String;
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_680

    const/16 v28, 0x1

    aget-object v8, v27, v28

    .line 3376
    .restart local v8    # "eccCat":Ljava/lang/String;
    :goto_668
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_788

    .line 3377
    const-string v28, "112"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_683

    .line 3380
    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3372
    .end local v8    # "eccCat":Ljava/lang/String;
    :cond_680
    const-string v8, ""

    goto :goto_668

    .line 3381
    .restart local v8    # "eccCat":Ljava/lang/String;
    :cond_683
    const-string v28, "119"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_6b0

    .line 3382
    const-string/jumbo v28, "ril.skt119Cat"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3384
    .restart local v7    # "ecc119":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_69e

    move-object/from16 v28, v7

    .line 3385
    goto/16 :goto_d

    .line 3386
    :cond_69e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_6a8

    move-object/from16 v28, v8

    .line 3387
    goto/16 :goto_d

    .line 3389
    :cond_6a8
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3391
    .end local v7    # "ecc119":Ljava/lang/String;
    :cond_6b0
    const-string v28, "911"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_6c2

    .line 3392
    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3393
    :cond_6c2
    const-string v28, "122"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_6d4

    .line 3394
    const/16 v28, 0x8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    .line 3395
    :cond_6d4
    const-string v28, "113"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_6f0

    .line 3396
    const/16 v28, 0x1

    move/from16 v0, v28

    if-ne v14, v0, :cond_6ec

    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    :cond_6ec
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3397
    :cond_6f0
    const-string v28, "125"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_70c

    .line 3398
    const/16 v28, 0x1

    move/from16 v0, v28

    if-ne v14, v0, :cond_708

    const/16 v28, 0x9

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    :cond_708
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3399
    :cond_70c
    const-string v28, "127"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_728

    .line 3400
    const/16 v28, 0x1

    move/from16 v0, v28

    if-ne v14, v0, :cond_724

    const/16 v28, 0x11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    :cond_724
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3401
    :cond_728
    const-string v28, "111"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_744

    .line 3402
    const/16 v28, 0x1

    move/from16 v0, v28

    if-ne v14, v0, :cond_740

    const/16 v28, 0x6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    :cond_740
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3403
    :cond_744
    const-string v28, "118"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_776

    const-string v28, "000"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_776

    const-string v28, "08"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_776

    const-string v28, "110"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_776

    const-string v28, "999"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_784

    .line 3408
    :cond_776
    if-nez v14, :cond_780

    const/16 v28, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_d

    :cond_780
    const/16 v28, 0x0

    goto/16 :goto_d

    :cond_784
    move-object/from16 v28, v8

    .line 3411
    goto/16 :goto_d

    .line 3369
    :cond_788
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_645

    .line 3419
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v4    # "currPlmn":Ljava/lang/String;
    .end local v8    # "eccCat":Ljava/lang/String;
    .end local v9    # "eccNum":Ljava/lang/String;
    .end local v10    # "emergencyNum":Ljava/lang/String;
    .end local v12    # "i$":I
    .end local v14    # "isDomestic":Z
    .end local v18    # "len$":I
    .end local v27    # "splitStr":[Ljava/lang/String;
    :cond_78c
    const-string/jumbo v28, "ril.currentplmn"

    const-string v29, "domestic"

    invoke-static/range {v28 .. v29}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3422
    .restart local v3    # "currIso":Ljava/lang/String;
    const-string v28, "domestic"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_7b0

    const-string/jumbo v28, "unknown"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_7b0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_7fe

    .line 3423
    :cond_7b0
    const-string v28, "112"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_7f6

    const-string v28, "119"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_7f6

    const-string v28, "122"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_7f6

    const-string v28, "113"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_7f6

    const-string v28, "125"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_7f6

    const-string v28, "127"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_7f6

    const-string v28, "111"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_7fa

    .line 3426
    :cond_7f6
    const-string v28, ""

    goto/16 :goto_d

    .line 3428
    :cond_7fa
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 3431
    :cond_7fe
    const-string v28, "000"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_858

    const-string v28, "08"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_858

    const-string v28, "110"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_858

    const-string v28, "999"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_858

    const-string v28, "118"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_858

    const-string v28, "112"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_858

    const-string v28, "911"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_858

    const-string v28, "119"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_858

    const-string v28, "122"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_85c

    .line 3434
    :cond_858
    const-string v28, ""

    goto/16 :goto_d

    .line 3436
    :cond_85c
    const/16 v28, 0x0

    goto/16 :goto_d
.end method

.method public static getFormatTypeForLocale(Ljava/util/Locale;)I
    .registers 3
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    .line 1612
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1614
    .local v0, "country":Ljava/lang/String;
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method protected static getFormatTypeFromCountryCode(Ljava/lang/String;)I
    .registers 4
    .param p0, "country"    # Ljava/lang/String;

    .prologue
    .line 4325
    sget-object v2, Landroid/telephony/PhoneNumberUtils;->NANP_COUNTRIES:[Ljava/lang/String;

    array-length v1, v2

    .line 4331
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    if-ge v0, v1, :cond_15

    .line 4332
    sget-object v2, Landroid/telephony/PhoneNumberUtils;->NANP_COUNTRIES:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_12

    .line 4333
    const/4 v2, 0x1

    .line 4339
    :goto_11
    return v2

    .line 4331
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4336
    :cond_15
    const-string v2, "jp"

    invoke-virtual {v2, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1f

    .line 4337
    const/4 v2, 0x2

    goto :goto_11

    .line 4339
    :cond_1f
    const/4 v2, 0x0

    goto :goto_11
.end method

.method public static getLTNContactsMatchLength(Landroid/content/Context;)I
    .registers 16
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 4862
    const/4 v5, 0x7

    .line 4863
    .local v5, "length":I
    const/4 v7, 0x0

    .local v7, "mcc":I
    const/4 v8, 0x0

    .line 4864
    .local v8, "mnc":I
    const/4 v1, 0x0

    .line 4865
    .local v1, "SimOperator":Ljava/lang/String;
    const/4 v6, 0x0

    .line 4867
    .local v6, "matchLength":Ljava/lang/String;
    const/4 v2, 0x0

    .line 4868
    .local v2, "currSimSlot":I
    const-string v12, "clidigits.preferences_name"

    const/4 v13, 0x3

    invoke-virtual {p0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 4869
    .local v10, "sp":Landroid/content/SharedPreferences;
    const-string v12, "Clidigits"

    const/4 v13, 0x7

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4871
    .local v0, "Clidigits":I
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4874
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v12, "phone"

    invoke-static {v12}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v11

    .line 4876
    .local v11, "telephonyService":Lcom/android/internal/telephony/ITelephony;
    const-string v12, "persist.radio.calldefault.simid"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 4878
    .local v9, "simSlot":I
    invoke-static {v9}, Landroid/telephony/MultiSimTelephonyManager;->getDefault(I)Landroid/telephony/MultiSimTelephonyManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/telephony/MultiSimTelephonyManager;->getSimState()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3e

    invoke-static {v9}, Landroid/telephony/MultiSimTelephonyManager;->getDefault(I)Landroid/telephony/MultiSimTelephonyManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/telephony/MultiSimTelephonyManager;->getSimState()I

    move-result v12

    if-nez v12, :cond_3f

    .line 4987
    .end local v0    # "Clidigits":I
    :cond_3e
    :goto_3e
    return v0

    .line 4883
    .restart local v0    # "Clidigits":I
    :cond_3f
    if-eqz v11, :cond_45

    .line 4885
    :try_start_41
    invoke-interface {v11}, Lcom/android/internal/telephony/ITelephony;->getDefaultSimForVoiceCalls()I
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_44} :catch_79

    move-result v2

    .line 4892
    :cond_45
    :goto_45
    invoke-static {v2}, Landroid/telephony/MultiSimTelephonyManager;->getDefault(I)Landroid/telephony/MultiSimTelephonyManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/telephony/MultiSimTelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 4894
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3e

    .line 4896
    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 4897
    const/4 v12, 0x3

    const/4 v13, 0x5

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 4904
    sparse-switch v7, :sswitch_data_c6

    .line 4977
    const/4 v5, 0x7

    .line 4981
    :goto_6d
    if-eq v0, v5, :cond_77

    .line 4983
    const-string v12, "Clidigits"

    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4984
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_77
    move v0, v5

    .line 4987
    goto :goto_3e

    .line 4887
    :catch_79
    move-exception v4

    .line 4888
    .local v4, "ex":Landroid/os/RemoteException;
    const-string v12, "PhoneNumberUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ITelephony threw RemoteException"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_45

    .line 4916
    .end local v4    # "ex":Landroid/os/RemoteException;
    :sswitch_93
    const/4 v5, 0x7

    .line 4917
    goto :goto_6d

    .line 4931
    :sswitch_95
    const/16 v5, 0x8

    .line 4932
    goto :goto_6d

    .line 4937
    :sswitch_98
    const/16 v5, 0x9

    .line 4938
    goto :goto_6d

    .line 4944
    :sswitch_9b
    const/16 v5, 0xa

    .line 4945
    goto :goto_6d

    .line 4949
    :sswitch_9e
    const/16 v5, 0xb

    .line 4950
    goto :goto_6d

    .line 4954
    :sswitch_a1
    const/4 v12, 0x1

    if-ne v8, v12, :cond_a7

    .line 4955
    const/16 v5, 0x8

    goto :goto_6d

    .line 4957
    :cond_a7
    const/4 v5, 0x7

    .line 4958
    goto :goto_6d

    .line 4962
    :sswitch_a9
    const/4 v12, 0x1

    if-eq v8, v12, :cond_b2

    const/4 v12, 0x2

    if-eq v8, v12, :cond_b2

    const/4 v12, 0x3

    if-ne v8, v12, :cond_b4

    .line 4963
    :cond_b2
    const/4 v5, 0x7

    goto :goto_6d

    .line 4965
    :cond_b4
    const/16 v5, 0xa

    .line 4966
    goto :goto_6d

    .line 4970
    :sswitch_b7
    const/16 v12, 0x32

    if-eq v8, v12, :cond_c1

    const/4 v12, 0x5

    if-eq v8, v12, :cond_c1

    const/4 v12, 0x3

    if-ne v8, v12, :cond_c3

    .line 4971
    :cond_c1
    const/4 v5, 0x7

    goto :goto_6d

    .line 4973
    :cond_c3
    const/16 v5, 0x8

    .line 4974
    goto :goto_6d

    .line 4904
    :sswitch_data_c6
    .sparse-switch
        0xd6 -> :sswitch_93
        0x14a -> :sswitch_9b
        0x14e -> :sswitch_b7
        0x152 -> :sswitch_93
        0x16b -> :sswitch_93
        0x170 -> :sswitch_95
        0x172 -> :sswitch_9b
        0x176 -> :sswitch_93
        0x1c6 -> :sswitch_95
        0x1c7 -> :sswitch_98
        0x1cc -> :sswitch_9e
        0x1d2 -> :sswitch_98
        0x2c0 -> :sswitch_95
        0x2c2 -> :sswitch_95
        0x2c4 -> :sswitch_93
        0x2c6 -> :sswitch_95
        0x2c8 -> :sswitch_95
        0x2ca -> :sswitch_93
        0x2cc -> :sswitch_93
        0x2d2 -> :sswitch_93
        0x2d4 -> :sswitch_95
        0x2da -> :sswitch_95
        0x2dc -> :sswitch_9b
        0x2de -> :sswitch_a9
        0x2e0 -> :sswitch_95
        0x2e4 -> :sswitch_95
        0x2e8 -> :sswitch_93
        0x2ec -> :sswitch_a1
    .end sparse-switch
.end method

.method public static getMinMatch()I
    .registers 3

    .prologue
    .line 2319
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v2, "CscFeature_RIL_CallerIdMatchingDigit"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 2321
    const/4 v0, 0x7

    .line 2327
    .local v0, "ret":I
    :goto_e
    return v0

    .line 2323
    .end local v0    # "ret":I
    :cond_f
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v2, "CscFeature_RIL_CallerIdMatchingDigit"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    .restart local v0    # "ret":I
    goto :goto_e
.end method

.method public static getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;
    .registers 15
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 254
    const/4 v8, 0x0

    .line 256
    .local v8, "number":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 257
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 259
    .local v10, "scheme":Ljava/lang/String;
    const-string/jumbo v0, "tel"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "sip"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 260
    :cond_1c
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 348
    :cond_20
    :goto_20
    return-object v3

    .line 265
    :cond_21
    const-string/jumbo v0, "voicemail"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 310
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 311
    const-string/jumbo v0, "subscription"

    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/MSimTelephonyManager;->getDefaultSubscription()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 313
    .local v11, "subscription":I
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/telephony/MSimTelephonyManager;->getCompleteVoiceMailNumber(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    .line 316
    .end local v11    # "subscription":I
    :cond_4b
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCompleteVoiceMailNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    .line 320
    :cond_54
    if-eqz p1, :cond_20

    .line 324
    invoke-virtual {p0, p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 325
    .local v12, "type":Ljava/lang/String;
    const/4 v9, 0x0

    .line 328
    .local v9, "phoneColumn":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    .line 329
    .local v6, "authority":Ljava/lang/String;
    const-string v0, "contacts"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 330
    const-string v9, "number"

    .line 335
    :cond_69
    :goto_69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 338
    .local v7, "c":Landroid/database/Cursor;
    if-eqz v7, :cond_8c

    .line 340
    :try_start_7b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 341
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_99

    move-result-object v8

    .line 344
    :cond_89
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8c
    move-object v3, v8

    .line 348
    goto :goto_20

    .line 331
    .end local v7    # "c":Landroid/database/Cursor;
    :cond_8e
    const-string v0, "com.android.contacts"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 332
    const-string v9, "data1"

    goto :goto_69

    .line 344
    .restart local v7    # "c":Landroid/database/Cursor;
    :catchall_99
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static getOtaCountry(Landroid/content/Context;Z)Landroid/database/Cursor;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "useSharedPreference"    # Z

    .prologue
    const/4 v2, 0x0

    .line 5899
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 5900
    .local v7, "sp":Landroid/content/SharedPreferences;
    const-string v1, "otaCountryMccKey"

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5902
    .local v8, "spOtaCountryMcc":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5903
    .local v0, "otacr":Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 5905
    .local v6, "c":Landroid/database/Cursor;
    if-eqz p1, :cond_14

    if-nez v8, :cond_23

    .line 5907
    :cond_14
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->OTA_COUNTRY_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 5908
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->OTA_COUNTRY_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 5916
    :goto_22
    return-object v6

    .line 5912
    :cond_23
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 5913
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    const-string v3, "mcc=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_22
.end method

.method public static getStrippedReversed(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 1078
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    .local v0, "np":Ljava/lang/String;
    if-nez v0, :cond_8

    const/4 v1, 0x0

    .line 1082
    :goto_7
    return-object v1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->internalGetStrippedReversed(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7
.end method

.method public static getUsernameFromUriNumber(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 4413
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 4414
    .local v0, "delimiterIndex":I
    if-gez v0, :cond_e

    .line 4415
    const-string v1, "%40"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4417
    :cond_e
    if-gez v0, :cond_32

    .line 4418
    const-string v1, "PhoneNumberUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUsernameFromUriNumber: no delimiter found in SIP addr \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4420
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4422
    :cond_32
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getVoiceMailNumberForGlobalMode(Landroid/content/Context;)Ljava/lang/String;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 3888
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    .line 3889
    .local v1, "isRoaming":Z
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    .line 3891
    .local v3, "mdn":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 3896
    .local v2, "iso":Ljava/lang/String;
    const-string v5, "gsm.current.phone-type"

    invoke-static {v5, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3898
    .local v0, "currentPhone":I
    const/4 v4, 0x0

    .line 3899
    .local v4, "operatorType":I
    const-string v5, "VZW"

    const-string v6, "TMO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const-string v5, "MTR"

    const-string v6, "TMO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const-string v5, "SPI"

    const-string v6, "TMO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 3902
    :cond_3f
    const/4 v4, 0x1

    .line 3912
    :cond_40
    :goto_40
    if-eqz v1, :cond_8e

    if-ne v0, v8, :cond_8e

    .line 3913
    if-eqz v3, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3931
    .end local v3    # "mdn":Ljava/lang/String;
    :cond_59
    :goto_59
    return-object v3

    .line 3903
    .restart local v3    # "mdn":Ljava/lang/String;
    :cond_5a
    const-string v5, "SPR"

    const-string v6, "TMO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    const-string v5, "BST"

    const-string v6, "TMO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    const-string v5, "VMU"

    const-string v6, "TMO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    const-string v5, "CRI"

    const-string v6, "TMO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    const-string v5, "XAS"

    const-string v6, "TMO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 3908
    :cond_8c
    const/4 v4, 0x2

    goto :goto_40

    .line 3915
    :cond_8e
    if-ne v4, v8, :cond_bb

    if-eqz v1, :cond_bb

    if-ne v0, v7, :cond_bb

    const-string/jumbo v5, "us"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bb

    .line 3916
    if-eqz v3, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->getCurrentOtaCountryIdd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_59

    .line 3918
    :cond_bb
    if-ne v4, v8, :cond_c0

    .line 3919
    const-string v3, "*86"

    goto :goto_59

    .line 3921
    :cond_c0
    if-ne v4, v7, :cond_d3

    const-string/jumbo v5, "us"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    const-string v5, "ca"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    .line 3924
    :cond_d3
    if-ne v4, v7, :cond_ec

    .line 3925
    if-eqz v3, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_59

    .line 3927
    :cond_ec
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x111003e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-nez v5, :cond_59

    .line 3931
    const-string v3, "*86"

    goto/16 :goto_59
.end method

.method private static indexOfLastNetworkChar(Ljava/lang/String;)I
    .registers 6
    .param p0, "a"    # Ljava/lang/String;

    .prologue
    .line 638
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 640
    .local v0, "origLength":I
    const/16 v4, 0x2c

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 641
    .local v1, "pIndex":I
    const/16 v4, 0x3b

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 643
    .local v3, "wIndex":I
    invoke-static {v1, v3}, Landroid/telephony/PhoneNumberUtils;->minPositive(II)I

    move-result v2

    .line 645
    .local v2, "trimIndex":I
    if-gez v2, :cond_19

    .line 646
    add-int/lit8 v4, v0, -0x1

    .line 648
    :goto_18
    return v4

    :cond_19
    add-int/lit8 v4, v2, -0x1

    goto :goto_18
.end method

.method private static internalCalledPartyBCDFragmentToString(Ljava/lang/StringBuilder;[BII)V
    .registers 9
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 1258
    move v2, p2

    .local v2, "i":I
    :goto_1
    add-int v3, p3, p2

    if-ge v2, v3, :cond_10

    .line 1265
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->bcdToChar(B)C

    move-result v1

    .line 1268
    .local v1, "c":C
    if-nez v1, :cond_11

    .line 1300
    .end local v1    # "c":C
    :cond_10
    return-void

    .line 1271
    .restart local v1    # "c":C
    :cond_11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1280
    aget-byte v3, p1, v2

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v0, v3

    .line 1282
    .local v0, "b":B
    const/16 v3, 0xf

    if-ne v0, v3, :cond_25

    add-int/lit8 v3, v2, 0x1

    add-int v4, p3, p2

    if-eq v3, v4, :cond_10

    .line 1290
    :cond_25
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->bcdToChar(B)C

    move-result v1

    .line 1293
    if-eqz v1, :cond_10

    .line 1297
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1258
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static internalGetStrippedReversed(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8
    .param p0, "np"    # Ljava/lang/String;
    .param p1, "numDigits"    # I

    .prologue
    .line 1091
    if-nez p0, :cond_4

    const/4 v5, 0x0

    .line 1104
    :goto_3
    return-object v5

    .line 1093
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1094
    .local v3, "ret":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1096
    .local v2, "length":I
    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    move v4, v2

    .line 1097
    .local v4, "s":I
    :goto_10
    if-ltz v1, :cond_20

    sub-int v5, v4, v1

    if-gt v5, p1, :cond_20

    .line 1099
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1101
    .local v0, "c":C
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1097
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 1104
    .end local v0    # "c":C
    :cond_20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3
.end method

.method public static final is12Key(C)Z
    .registers 2
    .param p0, "c"    # C

    .prologue
    .line 199
    const/16 v0, 0x30

    if-lt p0, v0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_10

    :cond_8
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_10

    const/16 v0, 0x23

    if-ne p0, v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static isCdmaEmergencyNumber(Ljava/lang/String;)Z
    .registers 3
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 2531
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->getCdmaEmergencyServiceCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2535
    .local v0, "cat":Ljava/lang/String;
    if-nez v0, :cond_8

    .line 2536
    const/4 v1, 0x0

    .line 2538
    :goto_7
    return v1

    :cond_8
    const/4 v1, 0x1

    goto :goto_7
.end method

.method public static isCheckInvalidNumber(Ljava/lang/String;)Z
    .registers 6
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 5020
    if-nez p0, :cond_4

    .line 5032
    :cond_3
    :goto_3
    return v3

    .line 5024
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 5025
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    if-ge v1, v2, :cond_18

    .line 5026
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5027
    .local v0, "c":C
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isCheckValidRange(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5025
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 5032
    .end local v0    # "c":C
    :cond_18
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public static isCheckValidRange(C)Z
    .registers 3
    .param p0, "c"    # C

    .prologue
    const/4 v0, 0x1

    .line 5036
    const/16 v1, 0x30

    if-lt p0, v1, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    .line 5046
    :cond_9
    :goto_9
    return v0

    .line 5038
    :cond_a
    const/16 v1, 0x2a

    if-eq p0, v1, :cond_9

    const/16 v1, 0x23

    if-eq p0, v1, :cond_9

    const/16 v1, 0x2d

    if-eq p0, v1, :cond_9

    const/16 v1, 0x3b

    if-eq p0, v1, :cond_9

    const/16 v1, 0x2c

    if-eq p0, v1, :cond_9

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_9

    .line 5046
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static isCountryCallingCode(I)Z
    .registers 2
    .param p0, "countryCallingCodeCandidate"    # I

    .prologue
    .line 4692
    if-lez p0, :cond_e

    sget v0, Landroid/telephony/PhoneNumberUtils;->CCC_LENGTH:I

    if-ge p0, v0, :cond_e

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->COUNTRY_CALLING_CALL:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static isDefaultPlusCode(Ljava/lang/String;)Z
    .registers 6
    .param p0, "dialStr"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 534
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    .line 542
    :cond_b
    :goto_b
    return v0

    .line 539
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_b

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_b

    move v0, v1

    .line 540
    goto :goto_b
.end method

.method public static final isDialable(C)Z
    .registers 2
    .param p0, "c"    # C

    .prologue
    .line 205
    const/16 v0, 0x30

    if-lt p0, v0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_18

    :cond_8
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_18

    const/16 v0, 0x23

    if-eq p0, v0, :cond_18

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_18

    const/16 v0, 0x4e

    if-ne p0, v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static isDialable(Ljava/lang/String;)Z
    .registers 4
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    .line 1387
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "count":I
    :goto_5
    if-ge v1, v0, :cond_16

    .line 1388
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1389
    const/4 v2, 0x0

    .line 1392
    :goto_12
    return v2

    .line 1387
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1392
    :cond_16
    const/4 v2, 0x1

    goto :goto_12
.end method

.method public static isEmergencyNumber(Ljava/lang/String;)Z
    .registers 3
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 2476
    const/4 v0, 0x0

    .line 2517
    .local v0, "cat":Ljava/lang/String;
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->getEmergencyServiceCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2523
    if-nez v0, :cond_9

    .line 2524
    const/4 v1, 0x0

    .line 2526
    :goto_8
    return v1

    :cond_9
    const/4 v1, 0x1

    goto :goto_8
.end method

.method public static isEmergencyNumber(Ljava/lang/String;I)Z
    .registers 4
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "simCardId"    # I

    .prologue
    .line 2918
    const/4 v0, 0x0

    .line 2920
    .local v0, "cat":Ljava/lang/String;
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->getEmergencyServiceCategory(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2924
    if-nez v0, :cond_9

    .line 2925
    const/4 v1, 0x0

    .line 2927
    :goto_8
    return v1

    :cond_9
    const/4 v1, 0x1

    goto :goto_8
.end method

.method public static isEmergencyNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "defaultCountryIso"    # Ljava/lang/String;

    .prologue
    .line 3459
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected static isEmergencyNumberInternal(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "defaultCountryIso"    # Ljava/lang/String;
    .param p2, "useExactMatch"    # Z

    .prologue
    .line 3576
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected static isEmergencyNumberInternal(Ljava/lang/String;Z)Z
    .registers 3
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "useExactMatch"    # Z

    .prologue
    .line 2471
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumberInternal(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isExactOrPotentialLocalEmergencyNumber(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 5
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 3747
    if-nez p0, :cond_4

    .line 3753
    :cond_3
    :goto_3
    return v2

    .line 3750
    :cond_4
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->isLocalEmergencyNumber(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 3751
    .local v0, "isExactEmergencyNumber":Z
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->isPotentialLocalEmergencyNumber(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    .line 3753
    .local v1, "isPotentialEmergencyNumber":Z
    if-nez v0, :cond_10

    if-eqz v1, :cond_3

    :cond_10
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public static isGlobalPhoneNumber(Ljava/lang/String;)Z
    .registers 3
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 1377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1378
    const/4 v1, 0x0

    .line 1382
    :goto_7
    return v1

    .line 1381
    :cond_8
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->GLOBAL_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1382
    .local v0, "match":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_7
.end method

.method public static isISODigit(C)Z
    .registers 2
    .param p0, "c"    # C

    .prologue
    .line 193
    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isLTNSpecialNumber(Ljava/lang/String;)Z
    .registers 6
    .param p0, "strNumber"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 4993
    const/4 v0, 0x0

    .line 4995
    .local v0, "bIsDigit":Z
    if-nez p0, :cond_5

    .line 5014
    :cond_4
    :goto_4
    return v3

    .line 5000
    :cond_5
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_17

    .line 5001
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 5002
    .local v1, "c":C
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 5003
    const/4 v0, 0x1

    .line 5008
    .end local v1    # "c":C
    :cond_17
    if-nez v0, :cond_4

    .line 5014
    const/4 v3, 0x1

    goto :goto_4

    .line 5000
    .restart local v1    # "c":C
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public static isLocalEmergencyNumber(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 3
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3666
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLocalEmergencyNumber(Ljava/lang/String;Landroid/content/Context;I)Z
    .registers 4
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "simCardId"    # I

    .prologue
    .line 2910
    invoke-static {p0, p2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method protected static isLocalEmergencyNumberInternal(Ljava/lang/String;Landroid/content/Context;Z)Z
    .registers 10
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "useExactMatch"    # Z

    .prologue
    .line 3722
    const/4 v1, 0x0

    .line 3724
    .local v1, "countryIso":Ljava/lang/String;
    const-string v4, "country_detector"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/CountryDetector;

    .line 3726
    .local v2, "detector":Landroid/location/CountryDetector;
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object v0

    .local v0, "country":Landroid/location/Country;
    if-eqz v0, :cond_1a

    .line 3727
    invoke-virtual {v0}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 3738
    .end local v0    # "country":Landroid/location/Country;
    :goto_15
    invoke-static {p0, v1, p2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumberInternal(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    return v4

    .line 3729
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3730
    .local v3, "locale":Ljava/util/Locale;
    if-eqz v3, :cond_43

    .line 3731
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 3732
    const-string v4, "PhoneNumberUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No CountryDetector; falling back to countryIso based on locale: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 3735
    :cond_43
    const-string v1, "US"

    goto :goto_15
.end method

.method private static isNanp(Ljava/lang/String;)Z
    .registers 6
    .param p0, "dialStr"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0xa

    .line 4347
    const/4 v2, 0x0

    .line 4348
    .local v2, "retVal":Z
    if-eqz p0, :cond_34

    .line 4349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_30

    .line 4350
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isTwoToNine(C)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isTwoToNine(C)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 4352
    const/4 v2, 0x1

    .line 4353
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_23
    if-ge v1, v4, :cond_30

    .line 4354
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4355
    .local v0, "c":C
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v3

    if-nez v3, :cond_31

    .line 4356
    const/4 v2, 0x0

    .line 4365
    .end local v0    # "c":C
    .end local v1    # "i":I
    :cond_30
    :goto_30
    return v2

    .line 4353
    .restart local v0    # "c":C
    .restart local v1    # "i":I
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 4363
    .end local v0    # "c":C
    .end local v1    # "i":I
    :cond_34
    const-string v3, "isNanp: null dialStr passed in"

    invoke-static {v3, p0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30
.end method

.method public static final isNonSeparator(C)Z
    .registers 2
    .param p0, "c"    # C

    .prologue
    .line 217
    const/16 v0, 0x30

    if-lt p0, v0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_20

    :cond_8
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_20

    const/16 v0, 0x23

    if-eq p0, v0, :cond_20

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_20

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_20

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_20

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method protected static isNonSeparator(Ljava/lang/String;)Z
    .registers 4
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    .line 1396
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "count":I
    :goto_5
    if-ge v1, v0, :cond_16

    .line 1397
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1398
    const/4 v2, 0x0

    .line 1401
    :goto_12
    return v2

    .line 1396
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1401
    :cond_16
    const/4 v2, 0x1

    goto :goto_12
.end method

.method private static isOneNanp(Ljava/lang/String;)Z
    .registers 5
    .param p0, "dialStr"    # Ljava/lang/String;

    .prologue
    .line 4372
    const/4 v1, 0x0

    .line 4373
    .local v1, "retVal":Z
    if-eqz p0, :cond_19

    .line 4374
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4375
    .local v0, "newDialStr":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_18

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNanp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 4376
    const/4 v1, 0x1

    .line 4381
    .end local v0    # "newDialStr":Ljava/lang/String;
    :cond_18
    :goto_18
    return v1

    .line 4379
    :cond_19
    const-string v2, "isOneNanp: null dialStr passed in"

    invoke-static {v2, p0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18
.end method

.method private static isPause(C)Z
    .registers 2
    .param p0, "c"    # C

    .prologue
    .line 231
    const/16 v0, 0x70

    if-eq p0, v0, :cond_8

    const/16 v0, 0x50

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isPotentialEmergencyNumber(Ljava/lang/String;)Z
    .registers 2
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 2380
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPotentialEmergencyNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "defaultCountryIso"    # Ljava/lang/String;

    .prologue
    .line 3490
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPotentialLocalEmergencyNumber(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 3
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3698
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPotentialLocalEmergencyNumber(Ljava/lang/String;Landroid/content/Context;I)Z
    .registers 4
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "simCardId"    # I

    .prologue
    .line 2893
    invoke-static {p0, p2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static final isReallyDialable(C)Z
    .registers 2
    .param p0, "c"    # C

    .prologue
    .line 211
    const/16 v0, 0x30

    if-lt p0, v0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_14

    :cond_8
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_14

    const/16 v0, 0x23

    if-eq p0, v0, :cond_14

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private static isSeparator(C)Z
    .registers 2
    .param p0, "ch"    # C

    .prologue
    .line 242
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x61

    if-gt v0, p0, :cond_e

    const/16 v0, 0x7a

    if-le p0, v0, :cond_18

    :cond_e
    const/16 v0, 0x41

    if-gt v0, p0, :cond_16

    const/16 v0, 0x5a

    if-le p0, v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static final isStartsPostDial(C)Z
    .registers 2
    .param p0, "c"    # C

    .prologue
    .line 226
    const/16 v0, 0x2c

    if-eq p0, v0, :cond_8

    const/16 v0, 0x3b

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static isToneWait(C)Z
    .registers 2
    .param p0, "c"    # C

    .prologue
    .line 236
    const/16 v0, 0x77

    if-eq p0, v0, :cond_8

    const/16 v0, 0x57

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static isTwoToNine(C)Z
    .registers 2
    .param p0, "c"    # C

    .prologue
    .line 4316
    const/16 v0, 0x32

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    .line 4317
    const/4 v0, 0x1

    .line 4319
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isUriNumber(Ljava/lang/String;)Z
    .registers 2
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 4397
    if-eqz p0, :cond_14

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "%40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static isVoiceMailNumber(Ljava/lang/String;)Z
    .registers 6
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 3836
    :try_start_1
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->isMultiSimEnabled()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 3837
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/MSimTelephonyManager;->getPreferredVoiceSubscription()I

    move-result v1

    .line 3839
    .local v1, "subscription":I
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/telephony/MSimTelephonyManager;->getVoiceMailNumber(I)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_19} :catch_35

    move-result-object v2

    .line 3849
    .end local v1    # "subscription":I
    .local v2, "vmNumber":Ljava/lang/String;
    :goto_1a
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3853
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-static {p0, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v3, 0x1

    .end local v2    # "vmNumber":Ljava/lang/String;
    :cond_2b
    :goto_2b
    return v3

    .line 3841
    :cond_2c
    :try_start_2c
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_33} :catch_35

    move-result-object v2

    .restart local v2    # "vmNumber":Ljava/lang/String;
    goto :goto_1a

    .line 3843
    .end local v2    # "vmNumber":Ljava/lang/String;
    :catch_35
    move-exception v0

    .line 3844
    .local v0, "ex":Ljava/lang/SecurityException;
    goto :goto_2b
.end method

.method public static isVoiceMailNumber(Ljava/lang/String;I)Z
    .registers 7
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "subscription"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3773
    :try_start_2
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->isMultiSimEnabled()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 3774
    if-ltz p1, :cond_f

    if-le p1, v2, :cond_10

    .line 3775
    :cond_f
    const/4 p1, 0x0

    .line 3777
    :cond_10
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/telephony/MSimTelephonyManager;->getVoiceMailNumber(I)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_17} :catch_32

    move-result-object v1

    .line 3790
    .local v1, "vmNumber":Ljava/lang/String;
    :goto_18
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3794
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static {p0, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .end local v1    # "vmNumber":Ljava/lang/String;
    :goto_28
    return v2

    .line 3782
    :cond_29
    :try_start_29
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_30} :catch_32

    move-result-object v1

    .restart local v1    # "vmNumber":Ljava/lang/String;
    goto :goto_18

    .line 3784
    .end local v1    # "vmNumber":Ljava/lang/String;
    :catch_32
    move-exception v0

    .local v0, "ex":Ljava/lang/SecurityException;
    move v2, v3

    .line 3785
    goto :goto_28

    .end local v0    # "ex":Ljava/lang/SecurityException;
    .restart local v1    # "vmNumber":Ljava/lang/String;
    :cond_35
    move v2, v3

    .line 3794
    goto :goto_28
.end method

.method public static isVoiceMailNumberForGlobalMode(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 7
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 3861
    :try_start_1
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->isMultiSimEnabled()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 3862
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/MSimTelephonyManager;->getPreferredVoiceSubscription()I

    move-result v1

    .line 3864
    .local v1, "subscription":I
    invoke-static {}, Landroid/telephony/MSimTelephonyManager;->getDefault()Landroid/telephony/MSimTelephonyManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/telephony/MSimTelephonyManager;->getVoiceMailNumber(I)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_19} :catch_35

    move-result-object v2

    .line 3880
    .end local v1    # "subscription":I
    .local v2, "vmNumber":Ljava/lang/String;
    :goto_1a
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3884
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-static {p0, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v3, 0x1

    .end local v2    # "vmNumber":Ljava/lang/String;
    :cond_2b
    :goto_2b
    return v3

    .line 3866
    :cond_2c
    :try_start_2c
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_33} :catch_35

    move-result-object v2

    .restart local v2    # "vmNumber":Ljava/lang/String;
    goto :goto_1a

    .line 3874
    .end local v2    # "vmNumber":Ljava/lang/String;
    :catch_35
    move-exception v0

    .line 3875
    .local v0, "ex":Ljava/lang/SecurityException;
    goto :goto_2b
.end method

.method public static isWellFormedSmsAddress(Ljava/lang/String;)Z
    .registers 3
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    .line 1368
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    .local v0, "networkPortion":Ljava/lang/String;
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isDialable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :goto_19
    return v1

    :cond_1a
    const/4 v1, 0x0

    goto :goto_19
.end method

.method protected static log(Ljava/lang/String;)V
    .registers 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 627
    const-string v0, "PhoneNumberUtils"

    invoke-static {v0, p0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    return-void
.end method

.method private static matchIntlPrefix(Ljava/lang/String;I)Z
    .registers 10
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "len"    # I

    .prologue
    const/16 v7, 0x31

    const/16 v6, 0x30

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4565
    const/4 v2, 0x0

    .line 4566
    .local v2, "state":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    if-ge v1, p1, :cond_45

    .line 4567
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4569
    .local v0, "c":C
    packed-switch v2, :pswitch_data_50

    .line 4588
    :pswitch_11
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 4594
    .end local v0    # "c":C
    :cond_17
    :goto_17
    return v3

    .line 4571
    .restart local v0    # "c":C
    :pswitch_18
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_20

    const/4 v2, 0x1

    .line 4566
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4572
    :cond_20
    if-ne v0, v6, :cond_24

    const/4 v2, 0x2

    goto :goto_1d

    .line 4573
    :cond_24
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_17

    .line 4577
    :pswitch_2b
    if-ne v0, v6, :cond_2f

    const/4 v2, 0x3

    goto :goto_1d

    .line 4578
    :cond_2f
    if-ne v0, v7, :cond_33

    const/4 v2, 0x4

    goto :goto_1d

    .line 4579
    :cond_33
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_17

    .line 4583
    :pswitch_3a
    if-ne v0, v7, :cond_3e

    const/4 v2, 0x5

    goto :goto_1d

    .line 4584
    :cond_3e
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_17

    .line 4594
    .end local v0    # "c":C
    :cond_45
    if-eq v2, v4, :cond_4d

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4d

    const/4 v5, 0x5

    if-ne v2, v5, :cond_17

    :cond_4d
    move v3, v4

    goto :goto_17

    .line 4569
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_18
        :pswitch_11
        :pswitch_2b
        :pswitch_11
        :pswitch_3a
    .end packed-switch
.end method

.method private static matchIntlPrefixAndCC(Ljava/lang/String;I)Z
    .registers 9
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "len"    # I

    .prologue
    const/16 v6, 0x31

    const/16 v5, 0x30

    const/4 v3, 0x0

    .line 4604
    const/4 v2, 0x0

    .line 4605
    .local v2, "state":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v1, p1, :cond_63

    .line 4606
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4608
    .local v0, "c":C
    packed-switch v2, :pswitch_data_70

    .line 4640
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 4644
    .end local v0    # "c":C
    :cond_16
    :goto_16
    return v3

    .line 4610
    .restart local v0    # "c":C
    :pswitch_17
    const/16 v4, 0x2b

    if-ne v0, v4, :cond_1f

    const/4 v2, 0x1

    .line 4605
    :cond_1c
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4611
    :cond_1f
    if-ne v0, v5, :cond_23

    const/4 v2, 0x2

    goto :goto_1c

    .line 4612
    :cond_23
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_16

    .line 4616
    :pswitch_2a
    if-ne v0, v5, :cond_2e

    const/4 v2, 0x3

    goto :goto_1c

    .line 4617
    :cond_2e
    if-ne v0, v6, :cond_32

    const/4 v2, 0x4

    goto :goto_1c

    .line 4618
    :cond_32
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_16

    .line 4622
    :pswitch_39
    if-ne v0, v6, :cond_3d

    const/4 v2, 0x5

    goto :goto_1c

    .line 4623
    :cond_3d
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_16

    .line 4629
    :pswitch_44
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v2, 0x6

    goto :goto_1c

    .line 4630
    :cond_4c
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_16

    .line 4635
    :pswitch_53
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v4

    if-eqz v4, :cond_5c

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 4636
    :cond_5c
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_16

    .line 4644
    .end local v0    # "c":C
    :cond_63
    const/4 v4, 0x6

    if-eq v2, v4, :cond_6d

    const/4 v4, 0x7

    if-eq v2, v4, :cond_6d

    const/16 v4, 0x8

    if-ne v2, v4, :cond_16

    :cond_6d
    const/4 v3, 0x1

    goto :goto_16

    .line 4608
    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_17
        :pswitch_44
        :pswitch_2a
        :pswitch_44
        :pswitch_39
        :pswitch_44
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method private static matchTrunkPrefix(Ljava/lang/String;I)Z
    .registers 6
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "len"    # I

    .prologue
    .line 4652
    const/4 v1, 0x0

    .line 4654
    .local v1, "found":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, p1, :cond_19

    .line 4655
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4657
    .local v0, "c":C
    const/16 v3, 0x30

    if-ne v0, v3, :cond_12

    if-nez v1, :cond_12

    .line 4658
    const/4 v1, 0x1

    .line 4654
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4659
    :cond_12
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4660
    const/4 v1, 0x0

    .line 4664
    .end local v0    # "c":C
    .end local v1    # "found":Z
    :cond_19
    return v1
.end method

.method private static minPositive(II)I
    .registers 2
    .param p0, "a"    # I
    .param p1, "b"    # I

    .prologue
    .line 615
    if-ltz p0, :cond_9

    if-ltz p1, :cond_9

    .line 616
    if-ge p0, p1, :cond_7

    .line 622
    .end local p0    # "a":I
    :cond_6
    :goto_6
    return p0

    .restart local p0    # "a":I
    :cond_7
    move p0, p1

    .line 616
    goto :goto_6

    .line 617
    :cond_9
    if-gez p0, :cond_6

    .line 619
    if-ltz p1, :cond_f

    move p0, p1

    .line 620
    goto :goto_6

    .line 622
    :cond_f
    const/4 p0, -0x1

    goto :goto_6
.end method

.method public static networkPortionToCalledPartyBCD(Ljava/lang/String;)[B
    .registers 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 1411
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1412
    .local v0, "networkPortion":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->numberToCalledPartyBCDHelper(Ljava/lang/String;Z)[B

    move-result-object v1

    return-object v1
.end method

.method public static networkPortionToCalledPartyBCDWithLength(Ljava/lang/String;)[B
    .registers 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 1430
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    .local v0, "networkPortion":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->numberToCalledPartyBCDHelper(Ljava/lang/String;Z)[B

    move-result-object v1

    return-object v1
.end method

.method public static normalizeNumber(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 2249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2250
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2251
    .local v3, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    if-ge v2, v3, :cond_4a

    .line 2252
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2254
    .local v0, "c":C
    const/16 v5, 0xa

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 2255
    .local v1, "digit":I
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1f

    .line 2256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2251
    :cond_1c
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2257
    :cond_1f
    if-nez v2, :cond_25

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_2d

    :cond_25
    const/16 v5, 0x2a

    if-eq v0, v5, :cond_2d

    const/16 v5, 0x23

    if-ne v0, v5, :cond_31

    .line 2258
    :cond_2d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 2259
    :cond_31
    const/16 v5, 0x61

    if-lt v0, v5, :cond_39

    const/16 v5, 0x7a

    if-le v0, v5, :cond_41

    :cond_39
    const/16 v5, 0x41

    if-lt v0, v5, :cond_1c

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_1c

    .line 2260
    :cond_41
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2263
    .end local v0    # "c":C
    .end local v1    # "digit":I
    :goto_49
    return-object v5

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_49
.end method

.method public static numberToCalledPartyBCD(Ljava/lang/String;)[B
    .registers 2
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 1443
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->numberToCalledPartyBCDHelper(Ljava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

.method private static numberToCalledPartyBCDHelper(Ljava/lang/String;Z)[B
    .registers 17
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "includeLength"    # Z

    .prologue
    .line 1452
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 1453
    .local v6, "numberLenReal":I
    move v5, v6

    .line 1454
    .local v5, "numberLenEffective":I
    const/16 v12, 0x2b

    invoke-virtual {p0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_17

    const/4 v3, 0x1

    .line 1455
    .local v3, "hasPlus":Z
    :goto_f
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    .line 1457
    :cond_13
    if-nez v5, :cond_19

    const/4 v9, 0x0

    .line 1482
    :goto_16
    return-object v9

    .line 1454
    .end local v3    # "hasPlus":Z
    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    .line 1459
    .restart local v3    # "hasPlus":Z
    :cond_19
    add-int/lit8 v12, v5, 0x1

    div-int/lit8 v10, v12, 0x2

    .line 1460
    .local v10, "resultLen":I
    const/4 v2, 0x1

    .line 1461
    .local v2, "extraBytes":I
    if-eqz p1, :cond_22

    add-int/lit8 v2, v2, 0x1

    .line 1462
    :cond_22
    add-int/2addr v10, v2

    .line 1464
    new-array v9, v10, [B

    .line 1466
    .local v9, "result":[B
    const/4 v1, 0x0

    .line 1467
    .local v1, "digitCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_27
    if-ge v4, v6, :cond_50

    .line 1468
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1469
    .local v0, "c":C
    const/16 v12, 0x2b

    if-ne v0, v12, :cond_34

    .line 1467
    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 1470
    :cond_34
    and-int/lit8 v12, v1, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4e

    const/4 v11, 0x4

    .line 1471
    .local v11, "shift":I
    :goto_3a
    shr-int/lit8 v12, v1, 0x1

    add-int/2addr v12, v2

    aget-byte v13, v9, v12

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->charToBCD(C)I

    move-result v14

    and-int/lit8 v14, v14, 0xf

    shl-int/2addr v14, v11

    int-to-byte v14, v14

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    .line 1472
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 1470
    .end local v11    # "shift":I
    :cond_4e
    const/4 v11, 0x0

    goto :goto_3a

    .line 1476
    .end local v0    # "c":C
    :cond_50
    and-int/lit8 v12, v1, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5f

    shr-int/lit8 v12, v1, 0x1

    add-int/2addr v12, v2

    aget-byte v13, v9, v12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    .line 1478
    :cond_5f
    const/4 v7, 0x0

    .line 1479
    .local v7, "offset":I
    if-eqz p1, :cond_6a

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "offset":I
    .local v8, "offset":I
    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    aput-byte v12, v9, v7

    move v7, v8

    .line 1480
    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    :cond_6a
    if-eqz v3, :cond_72

    const/16 v12, 0x91

    :goto_6e
    int-to-byte v12, v12

    aput-byte v12, v9, v7

    goto :goto_16

    :cond_72
    const/16 v12, 0x81

    goto :goto_6e
.end method

.method public static processCLIRDigitsWithinNetworkDial(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sDialNumber"    # Ljava/lang/String;

    .prologue
    const/16 v10, 0x38

    const/16 v9, 0x31

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 6174
    const/4 v2, 0x0

    .line 6175
    .local v2, "sNetworkDial":Ljava/lang/String;
    const/4 v0, 0x0

    .line 6176
    .local v0, "isCheck":Z
    const/4 v1, 0x0

    .line 6177
    .local v1, "isEmergencyCall":Z
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6179
    .local v3, "sp":Landroid/content/SharedPreferences;
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionchangePlusCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6180
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v1

    .line 6181
    const-string v4, "button_clir_key"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6183
    if-nez v0, :cond_5b

    if-nez v1, :cond_5b

    .line 6184
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_34

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v10, :cond_34

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x34

    if-eq v4, v5, :cond_5b

    :cond_34
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_48

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v10, :cond_48

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x36

    if-eq v4, v5, :cond_5b

    .line 6186
    :cond_48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "184"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6189
    :cond_5b
    const-string v4, "PhoneNumberUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[PhoneNumberUtils.java]sNetworkDial["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6190
    return-object v2
.end method

.method private static processPlusCodeWithinNanp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "networkDialStr"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 477
    const/4 v2, 0x0

    .line 478
    .local v2, "retStr":Ljava/lang/String;
    const/4 v1, 0x0

    .line 479
    .local v1, "newStr":Ljava/lang/String;
    if-eqz p1, :cond_b

    .line 480
    move-object v2, p1

    .line 481
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    :cond_b
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 489
    .local v4, "sp":Landroid/content/SharedPreferences;
    const-string v6, "country_code"

    const-string v9, "011"

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 490
    .local v5, "value":Ljava/lang/String;
    const-string/jumbo v6, "toggle_country_name"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 493
    .local v0, "isChecked":Z
    const/4 v3, 0x0

    .line 494
    .local v3, "sCountry":Ljava/lang/String;
    const-string v6, "gsm.operator.iso-country"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 515
    if-eqz p1, :cond_4a

    move v6, v7

    :goto_28
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_31

    move v8, v7

    :cond_31
    and-int/2addr v6, v8

    if-eqz v6, :cond_49

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_49

    .line 519
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isDefaultPlusCode(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    if-eqz v0, :cond_4c

    .line 521
    move-object v2, v1

    .line 529
    :cond_49
    :goto_49
    return-object v2

    :cond_4a
    move v6, v8

    .line 515
    goto :goto_28

    .line 525
    :cond_4c
    const-string v6, "[+]"

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_49
.end method

.method private static processPlusCodeWithinNanp(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "networkDialStr"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 4432
    move-object v2, p0

    .line 4437
    .local v2, "retStr":Ljava/lang/String;
    if-eqz p0, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1e

    .line 4440
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4442
    .local v1, "newStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 4444
    move-object v2, v1

    .line 4452
    .end local v1    # "newStr":Ljava/lang/String;
    :cond_1e
    :goto_1e
    return-object v2

    .line 4446
    .restart local v1    # "newStr":Ljava/lang/String;
    :cond_1f
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->getDefaultIdp()Ljava/lang/String;

    move-result-object v0

    .line 4448
    .local v0, "idpStr":Ljava/lang/String;
    const-string v3, "[+]"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e
.end method

.method private static processPlusCodeWithinNanp(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .param p0, "networkDialStr"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 4457
    move-object v2, p0

    .line 4462
    .local v2, "retStr":Ljava/lang/String;
    if-eqz p0, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1e

    .line 4465
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4498
    .local v1, "newStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 4500
    move-object v2, v1

    .line 4511
    .end local v1    # "newStr":Ljava/lang/String;
    :cond_1e
    :goto_1e
    return-object v2

    .line 4502
    .restart local v1    # "newStr":Ljava/lang/String;
    :cond_1f
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->getDefaultIdp()Ljava/lang/String;

    move-result-object v0

    .line 4504
    .local v0, "idpStr":Ljava/lang/String;
    const-string v3, "[+]"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e
.end method

.method private static removeDashes(Landroid/text/Editable;)V
    .registers 4
    .param p0, "text"    # Landroid/text/Editable;

    .prologue
    .line 2105
    const/4 v0, 0x0

    .line 2106
    .local v0, "p":I
    :goto_1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 2107
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_15

    .line 2108
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 2110
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2113
    :cond_18
    return-void
.end method

.method public static replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 2275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2276
    .local v5, "normalizedDigits":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .local v0, "arr$":[C
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_f
    if-ge v3, v4, :cond_26

    aget-char v1, v0, v3

    .line 2277
    .local v1, "c":C
    const/16 v6, 0xa

    invoke-static {v1, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 2278
    .local v2, "digit":I
    const/4 v6, -0x1

    if-eq v2, v6, :cond_22

    .line 2279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2276
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 2281
    :cond_22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 2284
    .end local v1    # "c":C
    .end local v2    # "digit":I
    :cond_26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private static retrieveAssistedParams(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 14
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 5598
    const-string v1, "gsm.current.phone-type"

    invoke-static {v1, v11}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Landroid/telephony/PhoneNumberUtils;->phoneType:I

    .line 5600
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sput v1, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    .line 5602
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    sput-boolean v1, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    .line 5605
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v6

    .line 5607
    .local v6, "mdn":Ljava/lang/String;
    if-eqz v6, :cond_40

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v10, :cond_40

    .line 5709
    :cond_3f
    :goto_3f
    return v9

    .line 5612
    :cond_40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5613
    .local v0, "cr":Landroid/content/ContentResolver;
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->REF_COUNTRY_SHARED_PREF:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 5615
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->REF_COUNTRY_SHARED_PREF:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    .line 5616
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_3f

    .line 5621
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5625
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryName:Ljava/lang/String;

    .line 5626
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5627
    .local v7, "refmcc":Ljava/lang/String;
    const-string v1, "310 to 316"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    const-string v7, "310"

    .end local v7    # "refmcc":Ljava/lang/String;
    :cond_75
    :goto_75
    sput-object v7, Landroid/telephony/PhoneNumberUtils;->refCountryMCC:Ljava/lang/String;

    .line 5628
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    .line 5629
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    .line 5630
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NANP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b2

    move v1, v8

    :goto_98
    sput-boolean v1, Landroid/telephony/PhoneNumberUtils;->isNANPCountry:Z

    .line 5631
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    .line 5632
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    .line 5634
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    .line 5635
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/16 v3, 0x9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    .line 5637
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    if-nez v1, :cond_da

    .line 5638
    if-eqz v6, :cond_1b5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_1b5

    .line 5639
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    .line 5646
    :cond_da
    :goto_da
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    if-nez v1, :cond_f0

    .line 5647
    if-eqz v6, :cond_1bb

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_1bb

    .line 5648
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    .line 5655
    :cond_f0
    :goto_f0
    const-string v1, "PhoneNumberUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refCountryMCC: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/telephony/PhoneNumberUtils;->refCountryMCC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5656
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5658
    sget v1, Landroid/telephony/PhoneNumberUtils;->phoneType:I

    if-ne v1, v8, :cond_1c5

    move v1, v8

    :goto_114
    sput-boolean v1, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    .line 5659
    sget v1, Landroid/telephony/PhoneNumberUtils;->phoneType:I

    if-ne v1, v11, :cond_1c8

    move v1, v8

    :goto_11b
    sput-boolean v1, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    .line 5661
    invoke-static {p1, v8}, Landroid/telephony/PhoneNumberUtils;->getOtaCountry(Landroid/content/Context;Z)Landroid/database/Cursor;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    .line 5663
    sput-object v2, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    .line 5664
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_190

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_190

    .line 5665
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryName:Ljava/lang/String;

    .line 5666
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    .line 5668
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    .line 5669
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    .line 5670
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    if-nez v1, :cond_15a

    .line 5671
    const-string v1, ""

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    .line 5674
    :cond_15a
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NANP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    move v1, v8

    :goto_16a
    sput-boolean v1, Landroid/telephony/PhoneNumberUtils;->isOTANANPCountry:Z

    .line 5675
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    .line 5676
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroid/telephony/PhoneNumberUtils;->isOTANBPCDSupported:Z

    .line 5677
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    const-string v2, "310 to 316"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cd

    const-string v1, "310"

    :goto_18e
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    .line 5680
    :cond_190
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_199

    .line 5681
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5684
    :cond_199
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    if-nez v1, :cond_1dd

    .line 5685
    const-string v1, "PhoneNumberUtils"

    const-string v2, "OTA country not found"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3f

    .line 5627
    .restart local v7    # "refmcc":Ljava/lang/String;
    :cond_1a6
    const-string v1, "430 to 431"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v7, "430"

    goto/16 :goto_75

    .end local v7    # "refmcc":Ljava/lang/String;
    :cond_1b2
    move v1, v9

    .line 5630
    goto/16 :goto_98

    .line 5642
    :cond_1b5
    const-string v1, "123"

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    goto/16 :goto_da

    .line 5651
    :cond_1bb
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    goto/16 :goto_f0

    :cond_1c5
    move v1, v9

    .line 5658
    goto/16 :goto_114

    :cond_1c8
    move v1, v9

    .line 5659
    goto/16 :goto_11b

    :cond_1cb
    move v1, v9

    .line 5674
    goto :goto_16a

    .line 5677
    :cond_1cd
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    const-string v2, "430 to 431"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1da

    const-string v1, "430"

    goto :goto_18e

    :cond_1da
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    goto :goto_18e

    .line 5689
    :cond_1dd
    const-string v1, "PhoneNumberUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " refCountryName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->refCountryName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " refCountryMCC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->refCountryMCC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " refCountryIDDPrefix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " refCountryNDDPrefix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " refCountryAreaCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " refCountryNationalNumberLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isNANPCountry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Landroid/telephony/PhoneNumberUtils;->isNANPCountry:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " refCountryCountryCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isNBPCDSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Landroid/telephony/PhoneNumberUtils;->isNBPCDSupported:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isGSMRegistered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isCDMARegistered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5700
    const-string v1, "PhoneNumberUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isNetRoaming: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " numberLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " otaCountryName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->otaCountryName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " otaCountryMCC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " otaCountryIDDPrefix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " otaCountryNDDPrefix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isOTANANPCountry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Landroid/telephony/PhoneNumberUtils;->isOTANANPCountry:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " otaCountryCountryCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isOTANBPCDSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Landroid/telephony/PhoneNumberUtils;->isOTANBPCDSupported:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v8

    .line 5709
    goto/16 :goto_3f
.end method

.method private static startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 9
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 5920
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_33

    .line 5921
    const-string v1, "7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "20"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "65"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "90"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 5923
    :cond_2a
    const-string v1, "PhoneNumberUtils"

    const-string v2, "length 12 - 7,20,65,90 is detected"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v6

    .line 5955
    :goto_32
    return v1

    .line 5928
    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xb

    if-lt v1, v3, :cond_9b

    .line 5930
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 5931
    const-string v1, "PhoneNumberUtils"

    const-string v2, "US country code is detected with more than 11 digits"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v6

    .line 5932
    goto :goto_32

    .line 5935
    :cond_4c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5936
    .local v0, "ContryCode":Landroid/content/ContentResolver;
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 5937
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    .line 5939
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5940
    :goto_65
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    if-eqz v1, :cond_92

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_92

    .line 5941
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 5942
    const-string v1, "PhoneNumberUtils"

    const-string v2, "contry code is detected"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5943
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5944
    const/4 v1, 0x1

    goto :goto_32

    .line 5946
    :cond_8c
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_65

    .line 5949
    :cond_92
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    if-eqz v1, :cond_9b

    .line 5950
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorContry:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .end local v0    # "ContryCode":Landroid/content/ContentResolver;
    :cond_9b
    move v1, v6

    .line 5955
    goto :goto_32
.end method

.method public static stringFromStringAndTOA(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "TOA"    # I

    .prologue
    .line 1115
    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 1121
    .end local p0    # "s":Ljava/lang/String;
    :cond_3
    :goto_3
    return-object p0

    .line 1117
    .restart local p0    # "s":Ljava/lang/String;
    :cond_4
    const/16 v0, 0x91

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3
.end method

.method public static stripSeparators(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 552
    if-nez p0, :cond_4

    .line 553
    const/4 v5, 0x0

    .line 569
    :goto_3
    return-object v5

    .line 555
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 556
    .local v3, "len":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 558
    .local v4, "ret":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_e
    if-ge v2, v3, :cond_2d

    .line 559
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 561
    .local v0, "c":C
    const/16 v5, 0xa

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 562
    .local v1, "digit":I
    const/4 v5, -0x1

    if-eq v1, v5, :cond_23

    .line 563
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 564
    :cond_23
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 569
    .end local v0    # "c":C
    .end local v1    # "digit":I
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3
.end method

.method public static toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 1051
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    .local v0, "np":Ljava/lang/String;
    const-string/jumbo v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    .local v1, "salesCode":Ljava/lang/String;
    const-string v2, "CHN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "CHU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "CHM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "CTC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "CHC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1057
    :cond_33
    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->internalGetStrippedReversed(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1065
    :goto_39
    return-object v2

    .line 1059
    :cond_3a
    const-string v2, "FET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "TWM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "CWT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "BRI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 1060
    :cond_5a
    const/16 v2, 0x9

    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->internalGetStrippedReversed(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    .line 1062
    :cond_61
    const-string v2, "TGY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 1063
    const/16 v2, 0x8

    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->internalGetStrippedReversed(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    .line 1065
    :cond_70
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->getMinMatch()I

    move-result v2

    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->internalGetStrippedReversed(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_39
.end method

.method public static toaFromString(Ljava/lang/String;)I
    .registers 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 1131
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_14

    .line 1132
    const/16 v0, 0x91

    .line 1135
    :goto_13
    return v0

    :cond_14
    const/16 v0, 0x81

    goto :goto_13
.end method

.method private static tryGetCountryCallingCodeAndNewIndex(Ljava/lang/String;Z)Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;
    .registers 13
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "acceptThailandCase"    # Z

    .prologue
    const/16 v10, 0x36

    const/16 v9, 0x30

    const/16 v8, 0x31

    const/4 v6, 0x0

    .line 4731
    const/4 v5, 0x0

    .line 4732
    .local v5, "state":I
    const/4 v0, 0x0

    .line 4733
    .local v0, "ccc":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 4734
    .local v3, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_e
    if-ge v2, v3, :cond_17

    .line 4735
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4736
    .local v1, "ch":C
    packed-switch v5, :pswitch_data_96

    .line 4805
    .end local v1    # "ch":C
    :cond_17
    :goto_17
    return-object v6

    .line 4738
    .restart local v1    # "ch":C
    :pswitch_18
    const/16 v7, 0x2b

    if-ne v1, v7, :cond_20

    const/4 v5, 0x1

    .line 4734
    :cond_1d
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 4739
    :cond_20
    if-ne v1, v9, :cond_24

    const/4 v5, 0x2

    goto :goto_1d

    .line 4740
    :cond_24
    if-ne v1, v8, :cond_2b

    .line 4741
    if-eqz p1, :cond_17

    .line 4742
    const/16 v5, 0x8

    goto :goto_1d

    .line 4746
    :cond_2b
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_17

    .line 4752
    :pswitch_32
    if-ne v1, v9, :cond_36

    const/4 v5, 0x3

    goto :goto_1d

    .line 4753
    :cond_36
    if-ne v1, v8, :cond_3a

    const/4 v5, 0x4

    goto :goto_1d

    .line 4754
    :cond_3a
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_17

    .line 4760
    :pswitch_41
    if-ne v1, v8, :cond_45

    const/4 v5, 0x5

    goto :goto_1d

    .line 4761
    :cond_45
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_17

    .line 4772
    :pswitch_4c
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->tryGetISODigit(C)I

    move-result v4

    .line 4773
    .local v4, "ret":I
    if-lez v4, :cond_76

    .line 4774
    mul-int/lit8 v7, v0, 0xa

    add-int v0, v7, v4

    .line 4775
    const/16 v7, 0x64

    if-ge v0, v7, :cond_60

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isCountryCallingCode(I)Z

    move-result v7

    if-eqz v7, :cond_68

    .line 4776
    :cond_60
    new-instance v6, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v6, v0, v7}, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;-><init>(II)V

    goto :goto_17

    .line 4778
    :cond_68
    const/4 v7, 0x1

    if-eq v5, v7, :cond_71

    const/4 v7, 0x3

    if-eq v5, v7, :cond_71

    const/4 v7, 0x5

    if-ne v5, v7, :cond_73

    .line 4779
    :cond_71
    const/4 v5, 0x6

    goto :goto_1d

    .line 4781
    :cond_73
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 4783
    :cond_76
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_17

    .line 4789
    .end local v4    # "ret":I
    :pswitch_7d
    if-ne v1, v10, :cond_82

    const/16 v5, 0x9

    goto :goto_1d

    .line 4790
    :cond_82
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_17

    .line 4795
    :pswitch_89
    if-ne v1, v10, :cond_17

    .line 4796
    new-instance v6, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;

    const/16 v7, 0x42

    add-int/lit8 v8, v2, 0x1

    invoke-direct {v6, v7, v8}, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;-><init>(II)V

    goto :goto_17

    .line 4736
    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_18
        :pswitch_4c
        :pswitch_32
        :pswitch_4c
        :pswitch_41
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_7d
        :pswitch_89
    .end packed-switch
.end method

.method private static tryGetISODigit(C)I
    .registers 2
    .param p0, "ch"    # C

    .prologue
    .line 4702
    const/16 v0, 0x30

    if-gt v0, p0, :cond_b

    const/16 v0, 0x39

    if-gt p0, v0, :cond_b

    .line 4703
    add-int/lit8 v0, p0, -0x30

    .line 4705
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method private static tryGetTrunkPrefixOmittedIndex(Ljava/lang/String;I)I
    .registers 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "currentIndex"    # I

    .prologue
    const/4 v3, -0x1

    .line 4818
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4819
    .local v2, "length":I
    move v1, p1

    .local v1, "i":I
    :goto_6
    if-ge v1, v2, :cond_14

    .line 4820
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4821
    .local v0, "ch":C
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->tryGetISODigit(C)I

    move-result v4

    if-ltz v4, :cond_15

    .line 4822
    add-int/lit8 v3, v1, 0x1

    .line 4827
    .end local v0    # "ch":C
    :cond_14
    return v3

    .line 4823
    .restart local v0    # "ch":C
    :cond_15
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v4

    if-nez v4, :cond_14

    .line 4819
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method
