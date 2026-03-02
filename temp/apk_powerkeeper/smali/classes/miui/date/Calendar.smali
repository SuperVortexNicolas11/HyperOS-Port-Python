.class public Lmiui/date/Calendar;
.super Ljava/lang/Object;
.source "Calendar.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lmiui/date/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final AD:I = 0x1

.field public static final AFTERNOON:I = 0x4

.field public static final AM:I = 0x0

.field public static final AM_PM:I = 0x11

.field public static final APRIL:I = 0x3

.field public static final AUGUST:I = 0x7

.field public static final AUTUMN_BEGINS:I = 0xf

.field public static final AUTUMN_EQUINOX:I = 0x12

.field public static final BC:I = 0x0

.field public static final CHICKEN:I = 0x9

.field public static final CHINESE_ERA_DAY:I = 0xb

.field public static final CHINESE_ERA_HOUR:I = 0x13

.field public static final CHINESE_ERA_MONTH:I = 0x7

.field public static final CHINESE_ERA_YEAR:I = 0x4

.field public static final CHINESE_MONTH:I = 0x6

.field public static final CHINESE_MONTH_IS_LEAP:I = 0x8

.field public static final CHINESE_YEAR:I = 0x2

.field private static final CHINESE_YEAR_INFO:[I

.field public static final CHINESE_YEAR_SYMBOL_ANIMAL:I = 0x3

.field public static final CLEAR_AND_BRIGHT:I = 0x7

.field public static final COLD_DEWS:I = 0x13

.field public static final COW:I = 0x1

.field private static final DAYS_19000131_TO_19700101:I = -0x63c1

.field private static final DAYS_IN_MONTH:[B

.field private static final DAYS_IN_YEAR:[I

.field private static final DAY_CHINESE_YEAR_FROM_19000101:[I

.field public static final DAY_OF_CHINESE_MONTH:I = 0xa

.field public static final DAY_OF_CHINESE_YEAR:I = 0xd

.field public static final DAY_OF_MONTH:I = 0x9

.field public static final DAY_OF_WEEK:I = 0xe

.field public static final DAY_OF_YEAR:I = 0xc

.field public static final DECEMBER:I = 0xb

.field public static final DETAIL_AM_PM:I = 0x10

.field public static final DOG:I = 0xa

.field public static final DRAGON:I = 0x4

.field public static final DST_OFFSET:I = 0x18

.field public static final EARLY_MORNING:I = 0x1

.field public static final ERA:I = 0x0

.field public static final EVENING:I = 0x5

.field public static final FEBRUARY:I = 0x1

.field public static final FIELD_COUNT:I = 0x19

.field private static final FIELD_NAMES:[Ljava/lang/String;

.field private static final FORMAT_CHARACTERS:[I

.field public static final FRIDAY:I = 0x6

.field public static final GRAIN_BUDS:I = 0xa

.field public static final GRAIN_IN_EAR:I = 0xb

.field public static final GRAIN_RAIN:I = 0x8

.field public static final GREAT_COLD:I = 0x2

.field public static final GREAT_HEAT:I = 0xe

.field public static final HEAVY_SNOW:I = 0x17

.field public static final HOAR_FROST_FALLS:I = 0x14

.field public static final HORSE:I = 0x6

.field public static final HOUR:I = 0x12

.field public static final INSECTS_AWAKEN:I = 0x5

.field public static final IS_CHINESE_LEAP_MONTH:I = 0x1

.field public static final JANUARY:I = 0x0

.field public static final JULY:I = 0x6

.field public static final JUNE:I = 0x5

.field public static final LIGHT_SNOW:I = 0x16

.field public static final MARCH:I = 0x2

.field private static final MAX_CHINESE_CALENDAR_MILLISECOND:J = 0x3c314a71400L

.field private static final MAX_CHINESE_YEAR:I = 0x834

.field public static final MAY:I = 0x4

.field public static final MIDNIGHT:I = 0x0

.field public static final MILLISECOND:I = 0x16

.field public static final MILLISECOND_OF_DAY:I = 0x5265c00

.field public static final MILLISECOND_OF_HOUR:I = 0x36ee80

.field public static final MILLISECOND_OF_MINUTE:I = 0xea60

.field public static final MILLISECOND_OF_SECOND:I = 0x3e8

.field public static final MINUTE:I = 0x14

.field private static final MIN_CHINESE_CALENDAR_MILLISECOND:J = -0x201b77f5c00L

.field private static final MIN_CHINESE_YEAR:I = 0x76c

.field public static final MONDAY:I = 0x2

.field public static final MONKEY:I = 0x8

.field public static final MONTH:I = 0x5

.field public static final MORNING:I = 0x2

.field public static final MOUSE:I = 0x0

.field public static final NIGHT:I = 0x6

.field public static final NOON:I = 0x3

.field public static final NOT_CHINESE_LEAP_MONTH:I = 0x0

.field public static final NOVEMBER:I = 0xa

.field public static final NO_SOLAR_TERM:I = 0x0

.field public static final OCTOBER:I = 0x9

.field public static final PIG:I = 0xb

.field public static final PM:I = 0x1

.field public static final RABBIT:I = 0x3

.field public static final SATURDAY:I = 0x7

.field public static final SECOND:I = 0x15

.field public static final SEPTEMBER:I = 0x8

.field public static final SHEEP:I = 0x7

.field public static final SLIGHT_COLD:I = 0x1

.field public static final SLIGHT_HEAT:I = 0xd

.field public static final SNAKE:I = 0x5

.field public static final SOLAR_TERM:I = 0xf

.field private static final SOLAR_TERM_BASE:[I

.field private static final SOLAR_TERM_INDEX:[B

.field private static final SOLAR_TERM_OS:[B

.field public static final SPRING_BEGINS:I = 0x3

.field public static final STOPPING_THE_HEAT:I = 0x10

.field public static final SUMMER_BEGINS:I = 0x9

.field public static final SUMMER_SOLSTICE:I = 0xc

.field public static final SUNDAY:I = 0x1

.field public static final THE_RAINS:I = 0x4

.field public static final THURSDAY:I = 0x5

.field public static final TIGER:I = 0x2

.field public static final TUESDAY:I = 0x3

.field public static final VERNAL_EQUINOX:I = 0x6

.field public static final WEDNESDAY:I = 0x4

.field public static final WHITE_DEWS:I = 0x11

.field public static final WINTER_BEGINS:I = 0x15

.field public static final WINTER_SOLSTICE:I = 0x18

.field public static final YEAR:I = 0x1

.field public static final ZONE_OFFSET:I = 0x17

.field private static final defaultGregorianCutover:J = -0xb1d069b5400L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient changeYear:I

.field private transient currentYearSkew:I

.field private transient gregorianCutover:J

.field private transient julianError:I

.field private transient julianSkew:I

.field private transient lastYearSkew:I

.field private mFields:[I

.field private mMillisecond:J

.field private mTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lmiui/date/Calendar;->DAYS_IN_MONTH:[B

    .line 9
    const/16 v0, 0xd

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lmiui/date/Calendar;->DAYS_IN_YEAR:[I

    .line 18
    const-string v24, "ZONE_OFFSET"

    .line 20
    const-string v25, "DST_OFFSET"

    .line 22
    const-string v1, "ERA"

    .line 24
    const-string v2, "YEAR"

    .line 26
    const-string v3, "CHINESE_YEAR"

    .line 28
    const-string v4, "CHINESE_YEAR_SYMBOL_ANIMAL"

    .line 30
    const-string v5, "CHINESE_ERA_YEAR"

    .line 32
    const-string v6, "MONTH"

    .line 34
    const-string v7, "CHINESE_MONTH"

    .line 36
    const-string v8, "CHINESE_ERA_MONTH"

    .line 38
    const-string v9, "CHINESE_MONTH_IS_LEAP"

    .line 40
    const-string v10, "DAY_OF_MONTH"

    .line 42
    const-string v11, "DAY_OF_CHINESE_MONTH"

    .line 44
    const-string v12, "CHINESE_ERA_DAY"

    .line 46
    const-string v13, "DAY_OF_YEAR"

    .line 48
    const-string v14, "DAY_OF_CHINESE_YEAR"

    .line 50
    const-string v15, "DAY_OF_WEEK"

    .line 52
    const-string v16, "SOLAR_TERM"

    .line 54
    const-string v17, "DETAIL_AM_PM"

    .line 56
    const-string v18, "AM_PM"

    .line 58
    const-string v19, "HOUR"

    .line 60
    const-string v20, "CHINESE_ERA_HOUR"

    .line 62
    const-string v21, "MINUTE"

    .line 64
    const-string v22, "SECOND"

    .line 66
    const-string v23, "MILLISECOND"

    .line 68
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    sput-object v0, Lmiui/date/Calendar;->FIELD_NAMES:[Ljava/lang/String;

    .line 74
    const/16 v0, 0x3a

    .line 76
    new-array v0, v0, [I

    .line 78
    fill-array-data v0, :array_2

    .line 80
    sput-object v0, Lmiui/date/Calendar;->FORMAT_CHARACTERS:[I

    .line 83
    const/16 v0, 0xca

    .line 85
    new-array v0, v0, [I

    .line 87
    fill-array-data v0, :array_3

    .line 89
    sput-object v0, Lmiui/date/Calendar;->DAY_CHINESE_YEAR_FROM_19000101:[I

    .line 92
    const/16 v0, 0xc9

    .line 94
    new-array v0, v0, [I

    .line 96
    fill-array-data v0, :array_4

    .line 98
    sput-object v0, Lmiui/date/Calendar;->CHINESE_YEAR_INFO:[I

    .line 101
    const/16 v0, 0x18

    .line 103
    new-array v0, v0, [I

    .line 105
    fill-array-data v0, :array_5

    .line 107
    sput-object v0, Lmiui/date/Calendar;->SOLAR_TERM_BASE:[I

    .line 110
    const-string v0, "0123415341536789:;<9:=<>:=1>?012@015@015@015AB78CDE8CD=1FD01GH01GH01IH01IJ0KLMN;LMBEOPDQRST0RUH0RVH0RWH0RWM0XYMNZ[MB\\]PT^_ST`_WH`_WH`_WM`_WM`aYMbc[Mde]Sfe]gfh_gih_Wih_WjhaWjka[jkl[jmn]ope]qph_qrh_sth_W"

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 114
    move-result-object v0

    .line 117
    sput-object v0, Lmiui/date/Calendar;->SOLAR_TERM_INDEX:[B

    .line 118
    const-string v0, "211122112122112121222211221122122222212222222221222122222232222222222222222233223232223232222222322222112122112121222211222122222222222222222222322222112122112121222111211122122222212221222221221122122222222222222222222223222232222232222222222222112122112121122111211122122122212221222221221122122222222222222221211122112122212221222211222122222232222232222222222222112122112121111111222222112121112121111111222222111121112121111111211122112122112121122111222212111121111121111111111122112122112121122111211122112122212221222221222211111121111121111111222111111121111111111111111122112121112121111111222111111111111111111111111122111121112121111111221122122222212221222221222111011111111111111111111122111121111121111111211122112122112121122211221111011111101111111111111112111121111121111111211122112122112221222211221111011111101111111110111111111121111111111111111122112121112121122111111011111121111111111111111011111111112111111111111011111111111111111111221111011111101110111110111011011111111111111111221111011011101110111110111011011111101111111111211111001011101110111110110011011111101111111111211111001011001010111110110011011111101111111110211111001011001010111100110011011011101110111110211111001011001010011100110011001011101110111110211111001010001010011000100011001011001010111110111111001010001010011000111111111111111111111111100011001011001010111100111111001010001010000000111111000010000010000000100011001011001010011100110011001011001110111110100011001010001010011000110011001011001010111110111100000010000000000000000011001010001010011000111100000000000000000000000011001010001010000000111000000000000000000000000011001010000010000000"

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 122
    move-result-object v0

    .line 125
    sput-object v0, Lmiui/date/Calendar;->SOLAR_TERM_OS:[B

    .line 126
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        0x1ft
        0x1ct
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data

    .line 130
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    .line 140
    :array_2
    .array-data 4
        0x3
        -0x1
        -0x1
        0xc
        0xe
        0x1a
        0x0
        0x12
        0x13
        -0x1
        0x12
        0x5
        0x5
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        0x1a
        -0x1
        0x4
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        -0x1
        0xe
        0x9
        0x7
        -0x1
        -0x1
        0x12
        -0x1
        -0x1
        0x12
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        0xf
        -0x1
        -0x1
        0x1a
        -0x1
        0x1
        0x19
    .end array-data

    .line 170
    :array_3
    .array-data 4
        0x0
        0x180
        0x2e2
        0x445
        0x5c4
        0x726
        0x889
        0xa09
        0xb6b
        0xcce
        0xe4e
        0xfb0
        0x1130
        0x1292
        0x13f4
        0x1574
        0x16d6
        0x1839
        0x19b9
        0x1b1c
        0x1c9c
        0x1dfe
        0x1f60
        0x20e0
        0x2242
        0x23a4
        0x2525
        0x2687
        0x27ea
        0x296a
        0x2acc
        0x2c4b
        0x2dad
        0x2f10
        0x3090
        0x31f3
        0x3355
        0x34d5
        0x3637
        0x37b7
        0x3919
        0x3a7b
        0x3bfb
        0x3d5e
        0x3ec0
        0x4041
        0x41a3
        0x4305
        0x4485
        0x45e7
        0x4767
        0x48c9
        0x4a2c
        0x4bac
        0x4d0e
        0x4e71
        0x4ff1
        0x5153
        0x52d2
        0x5435
        0x5597
        0x5717
        0x587a
        0x59dc
        0x5b5c
        0x5cbf
        0x5e20
        0x5fa0
        0x6103
        0x6283
        0x63e5
        0x6548
        0x66c8
        0x682a
        0x698c
        0x6b0c
        0x6c6e
        0x6dee
        0x6f50
        0x70b3
        0x7233
        0x7396
        0x74f8
        0x7678
        0x77da
        0x795a
        0x7abc
        0x7c1e
        0x7d9e
        0x7f01
        0x8064
        0x81e4
        0x8346
        0x84a8
        0x8627
        0x878a
        0x890a
        0x8a6c
        0x8bcf
        0x8d4f
        0x8eb1
        0x9013
        0x9193
        0x92f5
        0x9458
        0x95d8
        0x973a
        0x98bb
        0x9a1d
        0x9b7f
        0x9cff
        0x9e61
        0x9fc3
        0xa143
        0xa2a6
        0xa426
        0xa588
        0xa6eb
        0xa86b
        0xa9cd
        0xab2f
        0xacaf
        0xae11
        0xaf74
        0xb0f4
        0xb256
        0xb3d6
        0xb538
        0xb69a
        0xb81a
        0xb97d
        0xbadf
        0xbc5f
        0xbdc2
        0xbf42
        0xc0a4
        0xc206
        0xc386
        0xc4e8
        0xc64a
        0xc7ca
        0xc92d
        0xca90
        0xcc10
        0xcd72
        0xcef2
        0xd054
        0xd1b6
        0xd336
        0xd498
        0xd5fb
        0xd77b
        0xd8de
        0xda5e
        0xdbc0
        0xdd22
        0xdea1
        0xe004
        0xe166
        0xe2e6
        0xe449
        0xe5ab
        0xe72b
        0xe88d
        0xea0d
        0xeb6f
        0xecd2
        0xee52
        0xefb4
        0xf117
        0xf297
        0xf3f9
        0xf579
        0xf6db
        0xf83d
        0xf9bd
        0xfb20
        0xfc82
        0xfe02
        0xff65
        0x100c7
        0x10247
        0x103a9
        0x10529
        0x1068b
        0x107ee
        0x1096e
        0x10ad0
        0x10c33
        0x10db2
        0x10f14
        0x11094
        0x111f6
        0x11359
        0x114d9
        0x1163c
        0x1179e
        0x1191e
        0x11a80
        0x11be2
        0x11d62
        0x11ec4
    .end array-data

    :array_4
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x5554
        0x56af
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0xd295
        0xb54f
        0xd6a0
        0xada2
        0x95b0
        0x4977
        0x497f
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0xab54
        0x2b6f
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6a95
        0x5adf
        0x2b60
        0x86e3
        0x92ef
        0xc8d7
        0xc95f
        0xd4a0
        0xd8a6
        0xb55f
        0x56a0
        0xa5b4
        0x25df
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x5355
        0x4daf
        0xa5b0
        0x4573
        0x52bf
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x95a6
        0x95bf
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x5176
        0x52bf
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0xd0b6
        0xd25f
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0xb255
        0x6d2f
        0xada0
        0x4b63
        0x937f
        0x49f8
        0x4970
        0x64b0
        0x68a6
        0xea5f
        0x6b20
        0xa6c4
        0xaaef
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x4b55
        0x4b6f
        0xa570
        0x54e4
        0xd260
        0xe968
        0xd520
        0xdaa0
        0x6aa6
        0x56df
        0x4ae0
        0xa9d4
        0xa4d0
        0xd150
        0xf252
        0xd520
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x13
        0x3
        0x12
        0x4
        0x13
        0x4
        0x13
        0x4
        0x14
        0x4
        0x14
        0x6
        0x16
        0x6
        0x16
        0x6
        0x16
        0x7
        0x16
        0x6
        0x15
        0x6
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmiui/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    const-wide v0, -0xb1d069b5400L

    .line 4
    iput-wide v0, p0, Lmiui/date/Calendar;->gregorianCutover:J

    const/16 v0, 0x62e

    .line 5
    iput v0, p0, Lmiui/date/Calendar;->changeYear:I

    const/16 v1, 0x62e

    .line 6
    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0x62e

    div-int/lit16 v2, v2, 0x190

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lmiui/date/Calendar;->julianError:I

    const/16 v2, 0x7d0

    rsub-int v3, v2, 0x62e

    .line 7
    div-int/lit16 v3, v3, 0x190

    add-int/2addr v3, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    sub-int/2addr v3, v0

    iput v3, p0, Lmiui/date/Calendar;->julianSkew:I

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lmiui/date/Calendar;->currentYearSkew:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmiui/date/Calendar;->lastYearSkew:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 11
    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiui/date/Calendar;

    return-void
.end method

.method private appendNumericTimeZone(Ljava/lang/StringBuilder;ZZ)V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    invoke-virtual {p0, v0}, Lmiui/date/Calendar;->get(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x18

    .line 8
    invoke-virtual {p0, v1}, Lmiui/date/Calendar;->get(I)I

    .line 10
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    neg-int v0, v0

    .line 17
    const/16 p0, 0x2d

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x2b

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    const-string p2, "GMT"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const p0, 0x36ee80

    .line 33
    div-int p2, v0, p0

    .line 36
    const/4 v1, 0x2

    .line 38
    invoke-static {p1, v1, p2}, Lmiui/date/Calendar;->appendNumericValue(Ljava/lang/StringBuilder;II)V

    .line 39
    if-eqz p3, :cond_2

    .line 42
    const/16 p2, 0x3a

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    rem-int/2addr v0, p0

    .line 49
    const p0, 0xea60

    .line 50
    div-int/2addr v0, p0

    .line 53
    invoke-static {p1, v1, v0}, Lmiui/date/Calendar;->appendNumericValue(Ljava/lang/StringBuilder;II)V

    .line 54
    return-void
    .line 57
.end method

.method private static appendNumericValue(Ljava/lang/StringBuilder;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmiui/util/SimpleNumberFormatter;->format(II)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
    .line 9
.end method

.method private appendTimeZone(Ljava/lang/StringBuilder;Lmiui/date/CalendarFormatSymbols;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 2
    iget-object v1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 4
    const/16 v2, 0x18

    .line 6
    aget v1, v1, v2

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x4

    .line 17
    if-eq p3, v4, :cond_1

    .line 18
    move v2, v3

    .line 20
    :cond_1
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getLocale()Ljava/util/Locale;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, p1, v3, v3}, Lmiui/date/Calendar;->appendNumericTimeZone(Ljava/lang/StringBuilder;ZZ)V

    .line 35
    return-void
    .line 38
.end method

.method private appendValue(Ljava/lang/StringBuilder;Lmiui/date/CalendarFormatSymbols;CII)V
    .locals 10

    .line 1
    const/16 v0, 0x41

    .line 2
    const/4 v1, 0x3

    .line 4
    if-eq p3, v0, :cond_19

    .line 5
    const/16 v0, 0x53

    .line 7
    if-eq p3, v0, :cond_18

    .line 9
    const/16 v0, 0x61

    .line 11
    const/4 v2, 0x2

    .line 13
    if-eq p3, v0, :cond_16

    .line 14
    const/16 v0, 0x68

    .line 16
    const/16 v3, 0x12

    .line 18
    const/16 v4, 0xc

    .line 20
    if-eq p3, v0, :cond_14

    .line 22
    const/16 v0, 0x6b

    .line 24
    if-eq p3, v0, :cond_13

    .line 26
    const/16 v0, 0x6d

    .line 28
    if-eq p3, v0, :cond_18

    .line 30
    const/16 v0, 0x44

    .line 32
    if-eq p3, v0, :cond_18

    .line 34
    const/16 v0, 0x45

    .line 36
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq p3, v0, :cond_10

    .line 41
    const/16 v0, 0x59

    .line 43
    const/16 v8, 0xa

    .line 45
    if-eq p3, v0, :cond_d

    .line 47
    const/16 v0, 0x5a

    .line 49
    const/4 v9, 0x0

    .line 51
    if-eq p3, v0, :cond_a

    .line 52
    const/16 v0, 0x73

    .line 54
    if-eq p3, v0, :cond_18

    .line 56
    const/16 v0, 0x74

    .line 58
    if-eq p3, v0, :cond_9

    .line 60
    const/16 v0, 0x79

    .line 62
    if-eq p3, v0, :cond_7

    .line 64
    const/16 v0, 0x7a

    .line 66
    if-eq p3, v0, :cond_6

    .line 68
    packed-switch p3, :pswitch_data_0

    .line 70
    packed-switch p3, :pswitch_data_1

    .line 73
    packed-switch p3, :pswitch_data_2

    .line 76
    goto/16 :goto_1

    .line 79
    :pswitch_0
    if-eq p4, v2, :cond_0

    .line 81
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getChineseDays()[Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 87
    aget p0, p0, v8

    .line 89
    sub-int/2addr p0, v7

    .line 91
    aget-object p0, p2, p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getHeavenlyStems()[Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 101
    iget-object p4, p0, Lmiui/date/Calendar;->mFields:[I

    .line 102
    const/16 p5, 0xb

    .line 104
    aget p4, p4, p5

    .line 106
    rem-int/2addr p4, v8

    .line 108
    aget-object p3, p3, p4

    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getEarthlyBranches()[Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 118
    aget p0, p0, p5

    .line 120
    rem-int/2addr p0, v4

    .line 122
    aget-object p0, p2, p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    return-void

    .line 128
    :pswitch_1
    if-eq p4, v2, :cond_1

    .line 129
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getChineseLeapMonths()[Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 134
    iget-object p4, p0, Lmiui/date/Calendar;->mFields:[I

    .line 135
    const/16 p5, 0x8

    .line 137
    aget p4, p4, p5

    .line 139
    aget-object p3, p3, p4

    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getChineseMonths()[Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 149
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 150
    const/4 p3, 0x6

    .line 152
    aget p0, p0, p3

    .line 153
    aget-object p0, p2, p0

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    return-void

    .line 160
    :cond_1
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getHeavenlyStems()[Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 164
    iget-object p4, p0, Lmiui/date/Calendar;->mFields:[I

    .line 165
    const/4 p5, 0x7

    .line 167
    aget p4, p4, p5

    .line 168
    rem-int/2addr p4, v8

    .line 170
    aget-object p3, p3, p4

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getEarthlyBranches()[Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 179
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 180
    aget p0, p0, p5

    .line 182
    rem-int/2addr p0, v4

    .line 184
    aget-object p0, p2, p0

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    return-void

    .line 190
    :pswitch_2
    if-ge p4, v1, :cond_2

    .line 191
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 193
    aget p0, p0, v6

    .line 195
    add-int/2addr p0, v7

    .line 197
    invoke-static {p1, p4, p0}, Lmiui/date/Calendar;->appendNumericValue(Ljava/lang/StringBuilder;II)V

    .line 198
    return-void

    .line 201
    :cond_2
    if-ne p4, v5, :cond_3

    .line 202
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 207
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 208
    aget p0, p0, v6

    .line 210
    aget-object p0, p2, p0

    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    return-void

    .line 217
    :cond_3
    if-ne p4, v6, :cond_4

    .line 218
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getShortestMonths()[Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 223
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 224
    aget p0, p0, v6

    .line 226
    aget-object p0, p2, p0

    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    return-void

    .line 233
    :cond_4
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 237
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 238
    aget p0, p0, v6

    .line 240
    aget-object p0, p2, p0

    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    return-void

    .line 247
    :pswitch_3
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 248
    aget p0, p0, v3

    .line 250
    rem-int/2addr p0, v4

    .line 252
    invoke-static {p1, p4, p0}, Lmiui/date/Calendar;->appendNumericValue(Ljava/lang/StringBuilder;II)V

    .line 253
    return-void

    .line 256
    :pswitch_4
    const/16 p3, 0x13

    .line 257
    if-ne p4, v2, :cond_5

    .line 259
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getHeavenlyStems()[Ljava/lang/String;

    .line 261
    move-result-object p4

    .line 264
    iget-object p5, p0, Lmiui/date/Calendar;->mFields:[I

    .line 265
    aget p5, p5, p3

    .line 267
    rem-int/2addr p5, v8

    .line 269
    aget-object p4, p4, p5

    .line 270
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_5
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getEarthlyBranches()[Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 278
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 279
    aget p0, p0, p3

    .line 281
    rem-int/2addr p0, v4

    .line 283
    aget-object p0, p2, p0

    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    return-void

    .line 289
    :pswitch_5
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getEras()[Ljava/lang/String;

    .line 290
    move-result-object p2

    .line 293
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 294
    aget p0, p0, v9

    .line 296
    aget-object p0, p2, p0

    .line 298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    return-void

    .line 303
    :cond_6
    invoke-direct {p0, p1, p2, p4}, Lmiui/date/Calendar;->appendTimeZone(Ljava/lang/StringBuilder;Lmiui/date/CalendarFormatSymbols;I)V

    .line 304
    return-void

    .line 307
    :cond_7
    if-ne p4, v2, :cond_8

    .line 308
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 310
    aget p0, p0, v7

    .line 312
    rem-int/lit8 p0, p0, 0x64

    .line 314
    invoke-static {p1, p4, p0}, Lmiui/date/Calendar;->appendNumericValue(Ljava/lang/StringBuilder;II)V

    .line 316
    return-void

    .line 319
    :cond_8
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 320
    aget p0, p0, v7

    .line 322
    invoke-static {p1, p4, p0}, Lmiui/date/Calendar;->appendNumericValue(Ljava/lang/StringBuilder;II)V

    .line 324
    return-void

    .line 327
    :cond_9
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getSolarTerms()[Ljava/lang/String;

    .line 328
    move-result-object p2

    .line 331
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 332
    const/16 p3, 0xf

    .line 334
    aget p0, p0, p3

    .line 336
    aget-object p0, p2, p0

    .line 338
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    return-void

    .line 343
    :cond_a
    if-ne p4, v5, :cond_b

    .line 344
    invoke-direct {p0, p1, v7, v7}, Lmiui/date/Calendar;->appendNumericTimeZone(Ljava/lang/StringBuilder;ZZ)V

    .line 346
    return-void

    .line 349
    :cond_b
    if-ne p4, v6, :cond_c

    .line 350
    invoke-direct {p0, p1, v9, v7}, Lmiui/date/Calendar;->appendNumericTimeZone(Ljava/lang/StringBuilder;ZZ)V

    .line 352
    return-void

    .line 355
    :cond_c
    invoke-direct {p0, p1, v9, v9}, Lmiui/date/Calendar;->appendNumericTimeZone(Ljava/lang/StringBuilder;ZZ)V

    .line 356
    return-void

    .line 359
    :cond_d
    if-eq p4, v2, :cond_f

    .line 360
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getChineseDigits()[Ljava/lang/String;

    .line 362
    move-result-object p2

    .line 365
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 366
    aget p0, p0, v2

    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 370
    move-result p3

    .line 373
    :goto_0
    if-lez p0, :cond_e

    .line 374
    rem-int/lit8 p4, p0, 0xa

    .line 376
    div-int/lit8 p0, p0, 0xa

    .line 378
    aget-object p4, p2, p4

    .line 380
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    goto :goto_0

    .line 385
    :cond_e
    :goto_1
    return-void

    .line 386
    :cond_f
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getHeavenlyStems()[Ljava/lang/String;

    .line 387
    move-result-object p3

    .line 390
    iget-object p4, p0, Lmiui/date/Calendar;->mFields:[I

    .line 391
    aget p4, p4, v5

    .line 393
    rem-int/2addr p4, v8

    .line 395
    aget-object p3, p3, p4

    .line 396
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getEarthlyBranches()[Ljava/lang/String;

    .line 401
    move-result-object p2

    .line 404
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 405
    aget p0, p0, v5

    .line 407
    rem-int/2addr p0, v4

    .line 409
    aget-object p0, p2, p0

    .line 410
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    return-void

    .line 415
    :cond_10
    :pswitch_6
    const/16 p3, 0xe

    .line 416
    if-ne p4, v5, :cond_11

    .line 418
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getWeekDays()[Ljava/lang/String;

    .line 420
    move-result-object p2

    .line 423
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 424
    aget p0, p0, p3

    .line 426
    sub-int/2addr p0, v7

    .line 428
    aget-object p0, p2, p0

    .line 429
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    return-void

    .line 434
    :cond_11
    if-ne p4, v6, :cond_12

    .line 435
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getShortestWeekDays()[Ljava/lang/String;

    .line 437
    move-result-object p2

    .line 440
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 441
    aget p0, p0, p3

    .line 443
    sub-int/2addr p0, v7

    .line 445
    aget-object p0, p2, p0

    .line 446
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    return-void

    .line 451
    :cond_12
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getShortWeekDays()[Ljava/lang/String;

    .line 452
    move-result-object p2

    .line 455
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 456
    aget p0, p0, p3

    .line 458
    sub-int/2addr p0, v7

    .line 460
    aget-object p0, p2, p0

    .line 461
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    return-void

    .line 466
    :cond_13
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 467
    aget p0, p0, v3

    .line 469
    invoke-static {p1, p4, p0}, Lmiui/date/Calendar;->appendNumericValue(Ljava/lang/StringBuilder;II)V

    .line 471
    return-void

    .line 474
    :cond_14
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 475
    aget p0, p0, v3

    .line 477
    rem-int/2addr p0, v4

    .line 479
    if-nez p0, :cond_15

    .line 480
    goto :goto_2

    .line 482
    :cond_15
    move v4, p0

    .line 483
    :goto_2
    invoke-static {p1, p4, v4}, Lmiui/date/Calendar;->appendNumericValue(Ljava/lang/StringBuilder;II)V

    .line 484
    return-void

    .line 487
    :cond_16
    if-eq p4, v2, :cond_17

    .line 488
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getAmPms()[Ljava/lang/String;

    .line 490
    move-result-object p2

    .line 493
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 494
    const/16 p3, 0x11

    .line 496
    aget p0, p0, p3

    .line 498
    aget-object p0, p2, p0

    .line 500
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    return-void

    .line 505
    :cond_17
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getDetailedAmPms()[Ljava/lang/String;

    .line 506
    move-result-object p2

    .line 509
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 510
    const/16 p3, 0x10

    .line 512
    aget p0, p0, p3

    .line 514
    aget-object p0, p2, p0

    .line 516
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    return-void

    .line 521
    :cond_18
    :pswitch_7
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 522
    aget p0, p0, p5

    .line 524
    invoke-static {p1, p4, p0}, Lmiui/date/Calendar;->appendNumericValue(Ljava/lang/StringBuilder;II)V

    .line 526
    return-void

    .line 529
    :cond_19
    invoke-virtual {p2}, Lmiui/date/CalendarFormatSymbols;->getChineseSymbolAnimals()[Ljava/lang/String;

    .line 530
    move-result-object p2

    .line 533
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 534
    aget p0, p0, v1

    .line 536
    aget-object p0, p2, p0

    .line 538
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 544
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 554
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
    .line 566
.end method

.method private compute()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiui/date/Calendar;->computeDateTime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lmiui/date/Calendar;->outOfChineseCalendarRange()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    invoke-direct {p0, v0, v1}, Lmiui/date/Calendar;->computeChineseDate(J)V

    .line 12
    invoke-direct {p0}, Lmiui/date/Calendar;->computeSolarTerm()V

    .line 15
    invoke-direct {p0, v0, v1}, Lmiui/date/Calendar;->computeChineseEraNames(J)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method private computeChineseDate(J)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x63c1

    .line 2
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 6
    const/4 v0, 0x1

    .line 8
    aget p2, p2, v0

    .line 9
    const/16 v1, 0x834

    .line 11
    if-lt p2, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 16
    :goto_0
    sget-object p2, Lmiui/date/Calendar;->DAY_CHINESE_YEAR_FROM_19000101:[I

    .line 18
    add-int/lit16 v2, v1, -0x76c

    .line 20
    aget p2, p2, v2

    .line 22
    sub-int/2addr p1, p2

    .line 24
    if-gez p1, :cond_1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {v1}, Lmiui/date/Calendar;->daysInChineseYear(I)I

    .line 29
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    :cond_1
    if-gez p1, :cond_2

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-static {v1}, Lmiui/date/Calendar;->daysInChineseYear(I)I

    .line 38
    move-result p2

    .line 41
    add-int/2addr p1, p2

    .line 42
    :cond_2
    iget-object p2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 43
    const/4 v2, 0x2

    .line 45
    aput v1, p2, v2

    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 48
    const/16 v3, 0xd

    .line 50
    aput v2, p2, v3

    .line 52
    invoke-static {v1}, Lmiui/date/Calendar;->leapChineseMonth(I)I

    .line 54
    move-result p2

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    move v4, v3

    .line 60
    move v5, v4

    .line 61
    :goto_1
    const/16 v6, 0xc

    .line 62
    if-ge v3, v6, :cond_5

    .line 64
    if-lez p1, :cond_5

    .line 66
    if-ltz p2, :cond_3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 70
    if-ne v3, v5, :cond_3

    .line 72
    if-nez v4, :cond_3

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 76
    invoke-static {v1}, Lmiui/date/Calendar;->leapDaysInChineseYear(I)I

    .line 78
    move-result v4

    .line 81
    move v5, v4

    .line 82
    move v4, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1, v3}, Lmiui/date/Calendar;->daysInChineseMonth(II)I

    .line 85
    move-result v5

    .line 88
    :goto_2
    if-eqz v4, :cond_4

    .line 89
    add-int/lit8 v6, p2, 0x1

    .line 91
    if-ne v3, v6, :cond_4

    .line 93
    move v4, v2

    .line 95
    :cond_4
    sub-int/2addr p1, v5

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_1

    .line 99
    :cond_5
    if-nez p1, :cond_7

    .line 100
    if-lez p2, :cond_7

    .line 102
    add-int/2addr p2, v0

    .line 104
    if-ne v3, p2, :cond_7

    .line 105
    if-eqz v4, :cond_6

    .line 107
    goto :goto_3

    .line 109
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 110
    move v2, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v2, v4

    .line 114
    :goto_3
    if-gez p1, :cond_8

    .line 115
    add-int/2addr p1, v5

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    :cond_8
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 120
    const/16 p2, 0x8

    .line 122
    aput v2, p0, p2

    .line 124
    const/4 p2, 0x6

    .line 126
    aput v3, p0, p2

    .line 127
    const/16 p2, 0xa

    .line 129
    add-int/2addr p1, v0

    .line 131
    aput p1, p0, p2

    .line 132
    return-void
    .line 134
.end method

.method private computeChineseEraNames(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    const/4 v3, 0x5

    .line 7
    aget v4, v0, v3

    .line 8
    const/4 v5, 0x2

    .line 10
    if-ge v4, v5, :cond_1

    .line 11
    const/4 v4, 0x6

    .line 13
    aget v4, v0, v4

    .line 14
    if-ge v4, v5, :cond_0

    .line 16
    const/16 v4, 0xd

    .line 18
    aget v4, v0, v4

    .line 20
    if-ge v4, v1, :cond_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    :cond_1
    add-int/lit16 v4, v2, -0x760

    .line 26
    int-to-long v6, v4

    .line 28
    const/16 v4, 0xc

    .line 29
    invoke-static {v6, v7, v4}, Lmiui/date/Calendar;->mod(JI)I

    .line 31
    move-result v6

    .line 34
    const/4 v7, 0x3

    .line 35
    aput v6, v0, v7

    .line 36
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 38
    add-int/lit16 v2, v2, -0x748

    .line 40
    int-to-long v6, v2

    .line 42
    const/16 v2, 0x3c

    .line 43
    invoke-static {v6, v7, v2}, Lmiui/date/Calendar;->mod(JI)I

    .line 45
    move-result v6

    .line 48
    const/4 v7, 0x4

    .line 49
    aput v6, v0, v7

    .line 50
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 52
    aget v6, v0, v1

    .line 54
    aget v0, v0, v3

    .line 56
    invoke-static {v6, v0}, Lmiui/date/Calendar;->solarTermDaysOfMonth(II)I

    .line 58
    move-result v0

    .line 61
    shr-int/lit8 v0, v0, 0x8

    .line 62
    iget-object v6, p0, Lmiui/date/Calendar;->mFields:[I

    .line 64
    aget v7, v6, v1

    .line 66
    add-int/lit16 v7, v7, -0x76c

    .line 68
    mul-int/2addr v7, v4

    .line 70
    aget v3, v6, v3

    .line 71
    add-int/2addr v7, v3

    .line 73
    const/16 v3, 0x9

    .line 74
    aget v3, v6, v3

    .line 76
    if-lt v3, v0, :cond_2

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    :cond_2
    add-int/2addr v7, v4

    .line 82
    int-to-long v7, v7

    .line 83
    invoke-static {v7, v8, v2}, Lmiui/date/Calendar;->mod(JI)I

    .line 84
    move-result v0

    .line 87
    const/4 v3, 0x7

    .line 88
    aput v0, v6, v3

    .line 89
    const-wide/16 v6, -0x63c1

    .line 91
    sub-long/2addr p1, v6

    .line 93
    long-to-int p1, p1

    .line 94
    iget-object p2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 95
    add-int/lit8 v0, p1, 0x28

    .line 97
    int-to-long v6, v0

    .line 99
    invoke-static {v6, v7, v2}, Lmiui/date/Calendar;->mod(JI)I

    .line 100
    move-result v0

    .line 103
    const/16 v3, 0xb

    .line 104
    aput v0, p2, v3

    .line 106
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 108
    mul-int/2addr p1, v4

    .line 110
    const/16 p2, 0x12

    .line 111
    aget p2, p0, p2

    .line 113
    add-int/2addr p2, v1

    .line 115
    rem-int/lit8 p2, p2, 0x18

    .line 116
    div-int/2addr p2, v5

    .line 118
    add-int/2addr p1, p2

    .line 119
    int-to-long p1, p1

    .line 120
    invoke-static {p1, p2, v2}, Lmiui/date/Calendar;->mod(JI)I

    .line 121
    move-result p1

    .line 124
    const/16 p2, 0x13

    .line 125
    aput p1, p0, p2

    .line 127
    return-void
    .line 129
.end method

.method private computeDate(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiui/date/Calendar;->computeYearAndDay(JJ)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 6
    const/16 v2, 0xc

    .line 8
    aput v0, v1, v2

    .line 10
    const/4 v2, 0x1

    .line 12
    aget v1, v1, v2

    .line 13
    iget v3, p0, Lmiui/date/Calendar;->changeYear:I

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-wide v3, p0, Lmiui/date/Calendar;->gregorianCutover:J

    .line 19
    cmp-long p3, v3, p3

    .line 21
    if-gtz p3, :cond_0

    .line 23
    iget p3, p0, Lmiui/date/Calendar;->currentYearSkew:I

    .line 25
    add-int/2addr v0, p3

    .line 27
    :cond_0
    div-int/lit8 p3, v0, 0x20

    .line 28
    invoke-virtual {p0, v1}, Lmiui/date/Calendar;->isLeapYear(I)Z

    .line 30
    move-result p4

    .line 33
    invoke-static {p4, p3}, Lmiui/date/Calendar;->daysInYear(ZI)I

    .line 34
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-static {p4, p3}, Lmiui/date/Calendar;->daysInMonth(ZI)I

    .line 39
    move-result v1

    .line 42
    if-le v0, v1, :cond_1

    .line 43
    invoke-static {p4, p3}, Lmiui/date/Calendar;->daysInMonth(ZI)I

    .line 45
    move-result p4

    .line 48
    sub-int/2addr v0, p4

    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    :cond_1
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 52
    const/4 p4, 0x5

    .line 54
    aput p3, p0, p4

    .line 55
    const/16 p3, 0x9

    .line 57
    aput v0, p0, p3

    .line 59
    const-wide/16 p3, 0x3

    .line 61
    sub-long/2addr p1, p3

    .line 63
    const/4 p3, 0x7

    .line 64
    invoke-static {p1, p2, p3}, Lmiui/date/Calendar;->mod(JI)I

    .line 65
    move-result p1

    .line 68
    add-int/2addr p1, v2

    .line 69
    const/16 p2, 0xe

    .line 70
    aput p1, p0, p2

    .line 72
    return-void
    .line 74
.end method

.method private computeDateTime()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lmiui/date/Calendar;->mFields:[I

    .line 4
    iget-object v2, v0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 6
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 8
    move-result v2

    .line 11
    const/16 v3, 0x17

    .line 12
    aput v2, v1, v3

    .line 14
    iget-wide v1, v0, Lmiui/date/Calendar;->mMillisecond:J

    .line 16
    const-wide/32 v4, 0x5265c00

    .line 18
    div-long v6, v1, v4

    .line 21
    rem-long/2addr v1, v4

    .line 23
    long-to-int v1, v1

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    const v2, 0x5265c00

    .line 27
    if-gez v1, :cond_0

    .line 30
    add-int/2addr v1, v2

    .line 32
    sub-long/2addr v6, v4

    .line 33
    :cond_0
    iget-object v8, v0, Lmiui/date/Calendar;->mFields:[I

    .line 34
    aget v8, v8, v3

    .line 36
    add-int/2addr v1, v8

    .line 38
    :goto_0
    if-gez v1, :cond_1

    .line 39
    add-int/2addr v1, v2

    .line 41
    sub-long/2addr v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-lt v1, v2, :cond_2

    .line 44
    sub-int/2addr v1, v2

    .line 46
    add-long/2addr v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v0, Lmiui/date/Calendar;->mFields:[I

    .line 49
    aget v8, v8, v3

    .line 51
    iget-wide v9, v0, Lmiui/date/Calendar;->mMillisecond:J

    .line 53
    int-to-long v11, v8

    .line 55
    add-long/2addr v11, v9

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    cmp-long v15, v9, v13

    .line 59
    const-wide/high16 v16, -0x8000000000000000L

    .line 61
    const-wide v18, 0x7fffffffffffffffL

    .line 63
    if-lez v15, :cond_3

    .line 68
    cmp-long v15, v11, v13

    .line 70
    if-gez v15, :cond_3

    .line 72
    if-lez v8, :cond_3

    .line 74
    move-wide/from16 v11, v18

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    cmp-long v9, v9, v13

    .line 79
    if-gez v9, :cond_4

    .line 81
    cmp-long v9, v11, v13

    .line 83
    if-lez v9, :cond_4

    .line 85
    if-gez v8, :cond_4

    .line 87
    move-wide/from16 v11, v16

    .line 89
    :cond_4
    :goto_2
    invoke-direct {v0, v6, v7, v11, v12}, Lmiui/date/Calendar;->computeDate(JJ)V

    .line 91
    invoke-direct {v0, v1}, Lmiui/date/Calendar;->getDstOffset(I)I

    .line 94
    move-result v8

    .line 97
    iget-object v9, v0, Lmiui/date/Calendar;->mFields:[I

    .line 98
    const/16 v10, 0x18

    .line 100
    aput v8, v9, v10

    .line 102
    if-eqz v8, :cond_a

    .line 104
    add-int/2addr v1, v8

    .line 106
    if-gez v1, :cond_5

    .line 107
    add-int/2addr v1, v2

    .line 109
    sub-long v4, v6, v4

    .line 110
    goto :goto_3

    .line 112
    :cond_5
    if-lt v1, v2, :cond_6

    .line 113
    sub-int/2addr v1, v2

    .line 115
    add-long/2addr v4, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-wide v4, v6

    .line 118
    :goto_3
    cmp-long v2, v6, v4

    .line 119
    if-eqz v2, :cond_9

    .line 121
    aget v2, v9, v3

    .line 123
    sub-int/2addr v8, v2

    .line 125
    iget-wide v2, v0, Lmiui/date/Calendar;->mMillisecond:J

    .line 126
    int-to-long v6, v8

    .line 128
    add-long/2addr v6, v2

    .line 129
    cmp-long v9, v2, v13

    .line 130
    if-lez v9, :cond_7

    .line 132
    cmp-long v9, v6, v13

    .line 134
    if-gez v9, :cond_7

    .line 136
    if-lez v8, :cond_7

    .line 138
    move-wide/from16 v6, v18

    .line 140
    goto :goto_4

    .line 142
    :cond_7
    cmp-long v2, v2, v13

    .line 143
    if-gez v2, :cond_8

    .line 145
    cmp-long v2, v6, v13

    .line 147
    if-lez v2, :cond_8

    .line 149
    if-gez v8, :cond_8

    .line 151
    move-wide/from16 v6, v16

    .line 153
    :cond_8
    :goto_4
    invoke-direct {v0, v4, v5, v6, v7}, Lmiui/date/Calendar;->computeDate(JJ)V

    .line 155
    :cond_9
    move-wide v6, v4

    .line 158
    :cond_a
    iget-object v0, v0, Lmiui/date/Calendar;->mFields:[I

    .line 159
    const/4 v2, 0x1

    .line 161
    aget v3, v0, v2

    .line 162
    const/4 v4, 0x0

    .line 164
    if-gtz v3, :cond_b

    .line 165
    aput v4, v0, v4

    .line 167
    rsub-int/lit8 v3, v3, 0x1

    .line 169
    aput v3, v0, v2

    .line 171
    goto :goto_5

    .line 173
    :cond_b
    aput v2, v0, v4

    .line 174
    :goto_5
    rem-int/lit16 v3, v1, 0x3e8

    .line 176
    const/16 v5, 0x16

    .line 178
    aput v3, v0, v5

    .line 180
    div-int/lit16 v1, v1, 0x3e8

    .line 182
    rem-int/lit8 v3, v1, 0x3c

    .line 184
    const/16 v5, 0x15

    .line 186
    aput v3, v0, v5

    .line 188
    div-int/lit8 v1, v1, 0x3c

    .line 190
    rem-int/lit8 v3, v1, 0x3c

    .line 192
    const/16 v5, 0x14

    .line 194
    aput v3, v0, v5

    .line 196
    div-int/lit8 v1, v1, 0x3c

    .line 198
    rem-int/2addr v1, v10

    .line 200
    const/16 v3, 0x12

    .line 201
    aput v1, v0, v3

    .line 203
    const/16 v3, 0xb

    .line 205
    if-le v1, v3, :cond_c

    .line 207
    move v3, v2

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move v3, v4

    .line 211
    :goto_6
    const/16 v5, 0x11

    .line 212
    aput v3, v0, v5

    .line 214
    const/16 v3, 0x10

    .line 216
    packed-switch v1, :pswitch_data_0

    .line 218
    return-wide v6

    .line 221
    :pswitch_0
    const/4 v1, 0x6

    .line 222
    aput v1, v0, v3

    .line 223
    return-wide v6

    .line 225
    :pswitch_1
    const/4 v1, 0x5

    .line 226
    aput v1, v0, v3

    .line 227
    return-wide v6

    .line 229
    :pswitch_2
    const/4 v1, 0x4

    .line 230
    aput v1, v0, v3

    .line 231
    return-wide v6

    .line 233
    :pswitch_3
    const/4 v1, 0x3

    .line 234
    aput v1, v0, v3

    .line 235
    return-wide v6

    .line 237
    :pswitch_4
    const/4 v1, 0x2

    .line 238
    aput v1, v0, v3

    .line 239
    return-wide v6

    .line 241
    :pswitch_5
    aput v2, v0, v3

    .line 242
    return-wide v6

    .line 244
    :pswitch_6
    aput v4, v0, v3

    .line 245
    return-wide v6

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 248
.end method

.method private computeSolarTerm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    const/4 v3, 0x5

    .line 7
    aget v0, v0, v3

    .line 8
    invoke-static {v2, v0}, Lmiui/date/Calendar;->solarTermDaysOfMonth(II)I

    .line 10
    move-result v0

    .line 13
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 14
    const/16 v2, 0x9

    .line 16
    aget v2, p0, v2

    .line 18
    shr-int/lit8 v4, v0, 0x8

    .line 20
    const/16 v5, 0xf

    .line 22
    if-ne v2, v4, :cond_0

    .line 24
    aget v0, p0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 28
    add-int/2addr v0, v1

    .line 30
    aput v0, p0, v5

    .line 31
    return-void

    .line 33
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 34
    if-ne v2, v0, :cond_1

    .line 36
    aget v0, p0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 42
    aput v0, p0, v5

    .line 44
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    aput v0, p0, v5

    .line 48
    return-void
    .line 50
.end method

.method private computeYearAndDay(JJ)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiui/date/Calendar;->gregorianCutover:J

    .line 2
    cmp-long p3, p3, v0

    .line 4
    const/16 p4, 0x7b2

    .line 6
    if-gez p3, :cond_0

    .line 8
    iget p3, p0, Lmiui/date/Calendar;->julianSkew:I

    .line 10
    int-to-long v0, p3

    .line 12
    :goto_0
    sub-long v0, p1, v0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_1
    const-wide/16 v2, 0x16d

    .line 17
    div-long v2, v0, v2

    .line 19
    long-to-int p3, v2

    .line 21
    if-eqz p3, :cond_1

    .line 22
    add-int/2addr p4, p3

    .line 24
    int-to-long v0, p4

    .line 25
    invoke-direct {p0, v0, v1}, Lmiui/date/Calendar;->daysFromBaseYear(J)J

    .line 26
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 p1, 0x0

    .line 31
    cmp-long p1, v0, p1

    .line 33
    if-gez p1, :cond_2

    .line 35
    add-int/lit8 p4, p4, -0x1

    .line 37
    invoke-direct {p0, p4}, Lmiui/date/Calendar;->daysInYear(I)I

    .line 39
    move-result p1

    .line 42
    int-to-long p1, p1

    .line 43
    add-long/2addr v0, p1

    .line 44
    :cond_2
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 45
    const/4 p1, 0x1

    .line 47
    aput p4, p0, p1

    .line 48
    long-to-int p0, v0

    .line 50
    add-int/2addr p0, p1

    .line 51
    return p0
    .line 52
.end method

.method private daysFromBaseYear(J)J
    .locals 13

    .line 1
    const-wide/16 v0, 0x7b2

    .line 2
    cmp-long v2, p1, v0

    .line 4
    const-wide/16 v3, 0x190

    .line 6
    const-wide/16 v5, 0x64

    .line 8
    const-wide/16 v7, 0x4

    .line 10
    const-wide/16 v9, 0x16d

    .line 12
    if-ltz v2, :cond_3

    .line 14
    sub-long v0, p1, v0

    .line 16
    mul-long/2addr v0, v9

    .line 18
    const-wide/16 v9, 0x7b1

    .line 19
    sub-long v9, p1, v9

    .line 21
    div-long/2addr v9, v7

    .line 23
    add-long/2addr v0, v9

    .line 24
    iget v2, p0, Lmiui/date/Calendar;->changeYear:I

    .line 25
    int-to-long v7, v2

    .line 27
    cmp-long v7, p1, v7

    .line 28
    if-lez v7, :cond_0

    .line 30
    const-wide/16 v7, 0x76d

    .line 32
    sub-long v7, p1, v7

    .line 34
    div-long/2addr v7, v5

    .line 36
    const-wide/16 v5, 0x641

    .line 37
    sub-long/2addr p1, v5

    .line 39
    div-long/2addr p1, v3

    .line 40
    sub-long/2addr v7, p1

    .line 41
    sub-long/2addr v0, v7

    .line 42
    return-wide v0

    .line 43
    :cond_0
    int-to-long v3, v2

    .line 44
    cmp-long v3, p1, v3

    .line 45
    if-nez v3, :cond_1

    .line 47
    iget p0, p0, Lmiui/date/Calendar;->currentYearSkew:I

    .line 49
    int-to-long p0, p0

    .line 51
    add-long/2addr v0, p0

    .line 52
    return-wide v0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 54
    int-to-long v2, v2

    .line 56
    cmp-long p1, p1, v2

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget p0, p0, Lmiui/date/Calendar;->lastYearSkew:I

    .line 61
    int-to-long p0, p0

    .line 63
    add-long/2addr v0, p0

    .line 64
    return-wide v0

    .line 65
    :cond_2
    iget p0, p0, Lmiui/date/Calendar;->julianSkew:I

    .line 66
    int-to-long p0, p0

    .line 68
    add-long/2addr v0, p0

    .line 69
    return-wide v0

    .line 70
    :cond_3
    iget v2, p0, Lmiui/date/Calendar;->changeYear:I

    .line 71
    int-to-long v11, v2

    .line 73
    cmp-long v2, p1, v11

    .line 74
    const-wide/16 v11, 0x7b4

    .line 76
    if-gtz v2, :cond_4

    .line 78
    sub-long v0, p1, v0

    .line 80
    mul-long/2addr v0, v9

    .line 82
    sub-long/2addr p1, v11

    .line 83
    div-long/2addr p1, v7

    .line 84
    add-long/2addr v0, p1

    .line 85
    iget p0, p0, Lmiui/date/Calendar;->julianSkew:I

    .line 86
    int-to-long p0, p0

    .line 88
    add-long/2addr v0, p0

    .line 89
    return-wide v0

    .line 90
    :cond_4
    sub-long v0, p1, v0

    .line 91
    mul-long/2addr v0, v9

    .line 93
    sub-long v9, p1, v11

    .line 94
    div-long/2addr v9, v7

    .line 96
    add-long/2addr v0, v9

    .line 97
    const-wide/16 v7, 0x7d0

    .line 98
    sub-long/2addr p1, v7

    .line 100
    div-long v5, p1, v5

    .line 101
    sub-long/2addr v0, v5

    .line 103
    div-long/2addr p1, v3

    .line 104
    add-long/2addr v0, p1

    .line 105
    return-wide v0
    .line 106
.end method

.method static daysInChineseMonth(II)I
    .locals 1

    .line 1
    sget-object v0, Lmiui/date/Calendar;->CHINESE_YEAR_INFO:[I

    .line 2
    add-int/lit16 p0, p0, -0x76c

    .line 4
    aget p0, v0, p0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    const/high16 v0, 0x10000

    .line 10
    shr-int p1, v0, p1

    .line 12
    and-int/2addr p0, p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/16 p0, 0x1e

    .line 17
    return p0

    .line 19
    :cond_0
    const/16 p0, 0x1d

    .line 20
    return p0
    .line 22
.end method

.method static daysInChineseYear(I)I
    .locals 2

    .line 1
    sget-object v0, Lmiui/date/Calendar;->DAY_CHINESE_YEAR_FROM_19000101:[I

    .line 2
    add-int/lit16 v1, p0, -0x76c

    .line 4
    add-int/lit16 p0, p0, -0x76b

    .line 6
    aget p0, v0, p0

    .line 8
    aget v0, v0, v1

    .line 10
    sub-int/2addr p0, v0

    .line 12
    return p0
    .line 13
.end method

.method private static daysInMonth(ZI)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    sget-object v0, Lmiui/date/Calendar;->DAYS_IN_MONTH:[B

    .line 7
    aget-byte p1, v0, p1

    .line 9
    add-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p0, Lmiui/date/Calendar;->DAYS_IN_MONTH:[B

    .line 13
    aget-byte p0, p0, p1

    .line 15
    return p0
    .line 17
.end method

.method private daysInYear(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    .line 2
    :goto_0
    iget v1, p0, Lmiui/date/Calendar;->changeYear:I

    if-ne p1, v1, :cond_1

    .line 3
    iget v2, p0, Lmiui/date/Calendar;->currentYearSkew:I

    sub-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 4
    iget p0, p0, Lmiui/date/Calendar;->lastYearSkew:I

    sub-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private static daysInYear(ZI)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 5
    sget-object v0, Lmiui/date/Calendar;->DAYS_IN_YEAR:[I

    aget p1, v0, p1

    add-int/2addr p1, p0

    return p1

    .line 6
    :cond_0
    sget-object p0, Lmiui/date/Calendar;->DAYS_IN_YEAR:[I

    aget p0, p0, p1

    return p0
.end method

.method private getDstOffset(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v4, v0, v1

    .line 5
    const/4 v9, 0x0

    .line 7
    if-gtz v4, :cond_0

    .line 8
    move p1, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 12
    const/4 v3, 0x5

    .line 14
    aget v5, v0, v3

    .line 15
    const/16 v3, 0x9

    .line 17
    aget v6, v0, v3

    .line 19
    const/16 v3, 0xe

    .line 21
    aget v7, v0, v3

    .line 23
    const/4 v3, 0x1

    .line 25
    move v8, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 27
    move-result p1

    .line 30
    :goto_0
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 31
    aget v0, p0, v1

    .line 33
    if-lez v0, :cond_1

    .line 35
    const/16 v0, 0x17

    .line 37
    aget p0, p0, v0

    .line 39
    sub-int/2addr p1, p0

    .line 41
    return p1

    .line 42
    :cond_1
    return v9
    .line 43
.end method

.method private static leapChineseMonth(I)I
    .locals 1

    .line 1
    sget-object v0, Lmiui/date/Calendar;->CHINESE_YEAR_INFO:[I

    .line 2
    add-int/lit16 p0, p0, -0x76c

    .line 4
    aget p0, v0, p0

    .line 6
    const/16 v0, 0xf

    .line 8
    and-int/2addr p0, v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    return p0
    .line 17
.end method

.method static leapDaysInChineseYear(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/date/Calendar;->leapChineseMonth(I)I

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    sget-object v0, Lmiui/date/Calendar;->CHINESE_YEAR_INFO:[I

    .line 8
    add-int/lit16 p0, p0, -0x76b

    .line 10
    aget p0, v0, p0

    .line 12
    const/16 v0, 0xf

    .line 14
    and-int/2addr p0, v0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/16 p0, 0x1e

    .line 19
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1d

    .line 22
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method private static mod(JI)I
    .locals 3

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long v0, p0, v0

    .line 3
    long-to-int v0, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    cmp-long p0, p0, v1

    .line 8
    if-gez p0, :cond_0

    .line 10
    if-gez v0, :cond_0

    .line 12
    add-int/2addr v0, p2

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method private onChineseDateChange()V
    .locals 8

    .line 1
    sget-object v0, Lmiui/date/Calendar;->DAY_CHINESE_YEAR_FROM_19000101:[I

    .line 2
    iget-object v1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 4
    const/4 v2, 0x2

    .line 6
    aget v1, v1, v2

    .line 7
    add-int/lit16 v1, v1, -0x76c

    .line 9
    aget v0, v0, v1

    .line 11
    int-to-long v0, v0

    .line 13
    const-wide/16 v3, -0x63c1

    .line 14
    add-long/2addr v0, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lmiui/date/Calendar;->mFields:[I

    .line 18
    const/4 v5, 0x6

    .line 20
    aget v6, v4, v5

    .line 21
    if-ge v3, v6, :cond_0

    .line 23
    aget v4, v4, v2

    .line 25
    invoke-static {v4, v3}, Lmiui/date/Calendar;->daysInChineseMonth(II)I

    .line 27
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    add-long/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 36
    aget v3, v4, v3

    .line 38
    const/4 v7, 0x1

    .line 40
    if-ne v3, v7, :cond_1

    .line 41
    aget v2, v4, v2

    .line 43
    invoke-static {v2, v6}, Lmiui/date/Calendar;->daysInChineseMonth(II)I

    .line 45
    move-result v2

    .line 48
    :goto_1
    int-to-long v2, v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v3, v4, v2

    .line 52
    invoke-static {v3}, Lmiui/date/Calendar;->leapChineseMonth(I)I

    .line 54
    move-result v3

    .line 57
    if-ltz v3, :cond_2

    .line 58
    iget-object v4, p0, Lmiui/date/Calendar;->mFields:[I

    .line 60
    aget v5, v4, v5

    .line 62
    if-ge v3, v5, :cond_2

    .line 64
    aget v2, v4, v2

    .line 66
    invoke-static {v2}, Lmiui/date/Calendar;->leapDaysInChineseYear(I)I

    .line 68
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    iget-object v2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 73
    const/16 v3, 0xa

    .line 75
    aget v2, v2, v3

    .line 77
    sub-int/2addr v2, v7

    .line 79
    int-to-long v2, v2

    .line 80
    add-long/2addr v0, v2

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    invoke-direct {p0, v0, v1, v2, v3}, Lmiui/date/Calendar;->computeDate(JJ)V

    .line 84
    invoke-direct {p0}, Lmiui/date/Calendar;->onSolarDateChange()V

    .line 87
    return-void
    .line 90
.end method

.method private onSolarDateChange()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v4, v0, v1

    .line 5
    const/4 v2, 0x5

    .line 7
    aget v5, v0, v2

    .line 8
    const/16 v2, 0x9

    .line 10
    aget v6, v0, v2

    .line 12
    int-to-long v2, v4

    .line 14
    invoke-direct {p0, v2, v3}, Lmiui/date/Calendar;->daysFromBaseYear(J)J

    .line 15
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v4}, Lmiui/date/Calendar;->isLeapYear(I)Z

    .line 19
    move-result v0

    .line 22
    invoke-static {v0, v5}, Lmiui/date/Calendar;->daysInYear(ZI)I

    .line 23
    move-result v0

    .line 26
    add-int/2addr v0, v6

    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-long v7, v0

    .line 29
    add-long/2addr v2, v7

    .line 30
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 31
    const-wide/16 v7, 0x3

    .line 33
    sub-long v7, v2, v7

    .line 35
    const/4 v9, 0x7

    .line 37
    invoke-static {v7, v8, v9}, Lmiui/date/Calendar;->mod(JI)I

    .line 38
    move-result v7

    .line 41
    add-int/2addr v7, v1

    .line 42
    const/16 v1, 0xe

    .line 43
    aput v7, v0, v1

    .line 45
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 47
    const/16 v1, 0x12

    .line 49
    aget v1, v0, v1

    .line 51
    const v8, 0x36ee80

    .line 53
    mul-int/2addr v1, v8

    .line 56
    const/16 v8, 0x14

    .line 57
    aget v8, v0, v8

    .line 59
    const v9, 0xea60

    .line 61
    mul-int/2addr v8, v9

    .line 64
    add-int/2addr v1, v8

    .line 65
    const/16 v8, 0x15

    .line 66
    aget v8, v0, v8

    .line 68
    mul-int/lit16 v8, v8, 0x3e8

    .line 70
    add-int/2addr v1, v8

    .line 72
    const/16 v8, 0x16

    .line 73
    aget v0, v0, v8

    .line 75
    add-int v8, v1, v0

    .line 77
    const-wide/32 v0, 0x5265c00

    .line 79
    mul-long/2addr v2, v0

    .line 82
    int-to-long v0, v8

    .line 83
    add-long/2addr v2, v0

    .line 84
    iput-wide v2, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 85
    iget-object v2, p0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 87
    const/4 v3, 0x1

    .line 89
    invoke-virtual/range {v2 .. v8}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 90
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    new-instance v2, Ljava/util/Date;

    .line 95
    iget-wide v5, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 97
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 99
    iget-object v3, p0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 104
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    invoke-direct {p0, v8}, Lmiui/date/Calendar;->getDstOffset(I)I

    .line 110
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    sub-long/2addr v0, v2

    .line 115
    :cond_0
    iget-wide v2, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 116
    if-gtz v4, :cond_1

    .line 118
    const-wide/16 v0, 0x0

    .line 120
    :cond_1
    sub-long/2addr v2, v0

    .line 122
    iput-wide v2, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 123
    invoke-direct {p0}, Lmiui/date/Calendar;->compute()V

    .line 125
    return-void
    .line 128
.end method

.method static solarTermDaysOfMonth(II)I
    .locals 4

    .line 1
    const/16 v0, 0x834

    .line 2
    if-le p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lmiui/date/Calendar;->SOLAR_TERM_INDEX:[B

    .line 8
    add-int/lit16 p0, p0, -0x76c

    .line 10
    aget-byte p0, v0, p0

    .line 12
    add-int/lit8 p0, p0, -0x30

    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 16
    mul-int/lit8 p0, p0, 0x18

    .line 18
    add-int/2addr p0, p1

    .line 20
    add-int/lit8 v0, p0, 0x1

    .line 21
    sget-object v1, Lmiui/date/Calendar;->SOLAR_TERM_OS:[B

    .line 23
    aget-byte p0, v1, p0

    .line 25
    add-int/lit8 p0, p0, -0x30

    .line 27
    sget-object v2, Lmiui/date/Calendar;->SOLAR_TERM_BASE:[I

    .line 29
    aget v3, v2, p1

    .line 31
    add-int/2addr p0, v3

    .line 33
    aget-byte v0, v1, v0

    .line 34
    add-int/lit8 v0, v0, -0x30

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget p1, v2, p1

    .line 40
    add-int/2addr v0, p1

    .line 42
    shl-int/lit8 p0, p0, 0x8

    .line 43
    add-int/2addr p0, v0

    .line 45
    return p0
    .line 46
.end method


# virtual methods
.method public add(II)Lmiui/date/Calendar;
    .locals 13

    .line 1
    if-ltz p1, :cond_2d

    .line 2
    const/16 v0, 0x19

    .line 4
    if-ge p1, v0, :cond_2d

    .line 6
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_2b

    .line 11
    const/16 v3, 0x9

    .line 13
    const/4 v4, 0x5

    .line 15
    if-eq p1, v2, :cond_28

    .line 16
    const/16 v5, 0x76c

    .line 18
    const/16 v6, 0x834

    .line 20
    const-string v7, "out of range of Chinese Lunar Year"

    .line 22
    const/16 v8, 0xa

    .line 24
    const/16 v9, 0x8

    .line 26
    const/4 v10, 0x6

    .line 28
    if-eq p1, v0, :cond_23

    .line 29
    const/16 v11, 0xc

    .line 31
    if-eq p1, v4, :cond_1e

    .line 33
    if-eq p1, v10, :cond_11

    .line 35
    const-string v0, "out of range"

    .line 37
    if-eq p1, v3, :cond_d

    .line 39
    if-eq p1, v8, :cond_d

    .line 41
    if-eq p1, v11, :cond_d

    .line 43
    const/16 v3, 0xd

    .line 45
    if-eq p1, v3, :cond_d

    .line 47
    const/16 v3, 0x12

    .line 49
    if-eq p1, v3, :cond_9

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "unsupported set field:"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-object v0, Lmiui/date/Calendar;->FIELD_NAMES:[Ljava/lang/String;

    .line 68
    aget-object p1, v0, p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 82
    :pswitch_0
    if-eqz p2, :cond_2c

    .line 83
    iget-wide v3, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 85
    int-to-long v5, p2

    .line 87
    add-long/2addr v5, v3

    .line 88
    if-lez p2, :cond_0

    .line 89
    move p1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move p1, v1

    .line 93
    :goto_0
    cmp-long p2, v5, v3

    .line 94
    if-lez p2, :cond_1

    .line 96
    move v1, v2

    .line 98
    :cond_1
    if-ne p1, v1, :cond_2

    .line 99
    iput-wide v5, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 101
    invoke-direct {p0}, Lmiui/date/Calendar;->compute()V

    .line 103
    return-object p0

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 112
    :pswitch_1
    if-eqz p2, :cond_2c

    .line 113
    iget-wide v3, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 115
    int-to-long v5, p2

    .line 117
    const-wide/16 v7, 0x3e8

    .line 118
    mul-long/2addr v5, v7

    .line 120
    add-long/2addr v5, v3

    .line 121
    if-lez p2, :cond_3

    .line 122
    move p1, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move p1, v1

    .line 126
    :goto_1
    cmp-long p2, v5, v3

    .line 127
    if-lez p2, :cond_4

    .line 129
    move v1, v2

    .line 131
    :cond_4
    if-ne p1, v1, :cond_5

    .line 132
    iput-wide v5, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 134
    invoke-direct {p0}, Lmiui/date/Calendar;->compute()V

    .line 136
    return-object p0

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 145
    :pswitch_2
    if-eqz p2, :cond_2c

    .line 146
    iget-wide v3, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 148
    int-to-long v5, p2

    .line 150
    const-wide/32 v7, 0xea60

    .line 151
    mul-long/2addr v5, v7

    .line 154
    add-long/2addr v5, v3

    .line 155
    if-lez p2, :cond_6

    .line 156
    move p1, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move p1, v1

    .line 160
    :goto_2
    cmp-long p2, v5, v3

    .line 161
    if-lez p2, :cond_7

    .line 163
    move v1, v2

    .line 165
    :cond_7
    if-ne p1, v1, :cond_8

    .line 166
    iput-wide v5, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 168
    invoke-direct {p0}, Lmiui/date/Calendar;->compute()V

    .line 170
    return-object p0

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 179
    :cond_9
    if-eqz p2, :cond_2c

    .line 180
    iget-wide v3, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 182
    int-to-long v5, p2

    .line 184
    const-wide/32 v7, 0x36ee80

    .line 185
    mul-long/2addr v5, v7

    .line 188
    add-long/2addr v5, v3

    .line 189
    if-lez p2, :cond_a

    .line 190
    move p1, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move p1, v1

    .line 194
    :goto_3
    cmp-long p2, v5, v3

    .line 195
    if-lez p2, :cond_b

    .line 197
    move v1, v2

    .line 199
    :cond_b
    if-ne p1, v1, :cond_c

    .line 200
    iput-wide v5, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 202
    invoke-direct {p0}, Lmiui/date/Calendar;->compute()V

    .line 204
    return-object p0

    .line 207
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 213
    :cond_d
    if-eqz p2, :cond_2c

    .line 214
    iget-wide v3, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 216
    int-to-long v5, p2

    .line 218
    const-wide/32 v7, 0x5265c00

    .line 219
    mul-long/2addr v5, v7

    .line 222
    add-long/2addr v5, v3

    .line 223
    if-lez p2, :cond_e

    .line 224
    move p1, v2

    .line 226
    goto :goto_4

    .line 227
    :cond_e
    move p1, v1

    .line 228
    :goto_4
    cmp-long p2, v5, v3

    .line 229
    if-lez p2, :cond_f

    .line 231
    move v1, v2

    .line 233
    :cond_f
    if-ne p1, v1, :cond_10

    .line 234
    iput-wide v5, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 236
    invoke-direct {p0}, Lmiui/date/Calendar;->compute()V

    .line 238
    return-object p0

    .line 241
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0

    .line 247
    :cond_11
    if-eqz p2, :cond_2c

    .line 248
    invoke-virtual {p0}, Lmiui/date/Calendar;->outOfChineseCalendarRange()Z

    .line 250
    move-result p1

    .line 253
    if-nez p1, :cond_1d

    .line 254
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 256
    aget p1, p1, v0

    .line 258
    invoke-static {p1}, Lmiui/date/Calendar;->leapChineseMonth(I)I

    .line 260
    move-result p1

    .line 263
    :goto_5
    const/16 v3, 0xb

    .line 264
    if-lez p2, :cond_15

    .line 266
    iget-object v4, p0, Lmiui/date/Calendar;->mFields:[I

    .line 268
    aget v11, v4, v10

    .line 270
    if-ne v11, p1, :cond_12

    .line 272
    aget v12, v4, v9

    .line 274
    if-nez v12, :cond_12

    .line 276
    aput v2, v4, v9

    .line 278
    goto :goto_6

    .line 280
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 281
    aput v11, v4, v10

    .line 283
    aput v1, v4, v9

    .line 285
    if-le v11, v3, :cond_14

    .line 287
    aput v1, v4, v10

    .line 289
    aget p1, v4, v0

    .line 291
    add-int/2addr p1, v2

    .line 293
    aput p1, v4, v0

    .line 294
    if-gt p1, v6, :cond_13

    .line 296
    invoke-static {p1}, Lmiui/date/Calendar;->leapChineseMonth(I)I

    .line 298
    move-result p1

    .line 301
    goto :goto_6

    .line 302
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 308
    :cond_14
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 309
    goto :goto_5

    .line 311
    :cond_15
    :goto_7
    if-gez p2, :cond_1a

    .line 312
    iget-object v4, p0, Lmiui/date/Calendar;->mFields:[I

    .line 314
    aget v6, v4, v10

    .line 316
    if-ne v6, p1, :cond_16

    .line 318
    aget v11, v4, v9

    .line 320
    if-ne v11, v2, :cond_16

    .line 322
    aput v1, v4, v9

    .line 324
    goto :goto_9

    .line 326
    :cond_16
    add-int/lit8 v6, v6, -0x1

    .line 327
    aput v6, v4, v10

    .line 329
    if-gez v6, :cond_18

    .line 331
    aput v3, v4, v10

    .line 333
    rsub-int/lit8 p1, v2, 0xb

    .line 335
    aput p1, v4, v10

    .line 337
    aget p1, v4, v0

    .line 339
    if-lt p1, v5, :cond_17

    .line 341
    aget p1, v4, v2

    .line 343
    invoke-static {p1}, Lmiui/date/Calendar;->leapChineseMonth(I)I

    .line 345
    move-result p1

    .line 348
    goto :goto_8

    .line 349
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p0

    .line 355
    :cond_18
    :goto_8
    iget-object v4, p0, Lmiui/date/Calendar;->mFields:[I

    .line 356
    aget v6, v4, v10

    .line 358
    if-ne v6, p1, :cond_19

    .line 360
    aput v2, v4, v9

    .line 362
    :cond_19
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 364
    goto :goto_7

    .line 366
    :cond_1a
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 367
    aget p2, p1, v9

    .line 369
    if-ne p2, v2, :cond_1b

    .line 371
    aget p1, p1, v0

    .line 373
    invoke-static {p1}, Lmiui/date/Calendar;->leapDaysInChineseYear(I)I

    .line 375
    move-result p1

    .line 378
    goto :goto_a

    .line 379
    :cond_1b
    aget p2, p1, v0

    .line 380
    aget p1, p1, v10

    .line 382
    invoke-static {p2, p1}, Lmiui/date/Calendar;->daysInChineseMonth(II)I

    .line 384
    move-result p1

    .line 387
    :goto_a
    iget-object p2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 388
    aget v0, p2, v8

    .line 390
    if-le v0, p1, :cond_1c

    .line 392
    aput p1, p2, v8

    .line 394
    :cond_1c
    invoke-direct {p0}, Lmiui/date/Calendar;->onChineseDateChange()V

    .line 396
    return-object p0

    .line 399
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 400
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    throw p0

    .line 405
    :cond_1e
    if-eqz p2, :cond_2c

    .line 406
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 408
    aget v0, p1, v4

    .line 410
    add-int/2addr p2, v0

    .line 412
    div-int/lit8 v0, p2, 0xc

    .line 413
    rem-int/2addr p2, v11

    .line 415
    if-gez p2, :cond_1f

    .line 416
    add-int/lit8 p2, p2, 0xc

    .line 418
    add-int/lit8 v0, v0, -0x1

    .line 420
    :cond_1f
    aput p2, p1, v4

    .line 422
    if-nez v0, :cond_22

    .line 424
    aget p2, p1, v1

    .line 426
    if-nez p2, :cond_20

    .line 428
    aget p2, p1, v2

    .line 430
    rsub-int/lit8 p2, p2, -0x1

    .line 432
    aput p2, p1, v2

    .line 434
    :cond_20
    aget p1, p1, v2

    .line 436
    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->isLeapYear(I)Z

    .line 438
    move-result p1

    .line 441
    iget-object p2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 442
    aget p2, p2, v4

    .line 444
    invoke-static {p1, p2}, Lmiui/date/Calendar;->daysInMonth(ZI)I

    .line 446
    move-result p1

    .line 449
    iget-object p2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 450
    aget v0, p2, v3

    .line 452
    if-le v0, p1, :cond_21

    .line 454
    aput p1, p2, v3

    .line 456
    :cond_21
    invoke-direct {p0}, Lmiui/date/Calendar;->onSolarDateChange()V

    .line 458
    return-object p0

    .line 461
    :cond_22
    invoke-virtual {p0, v2, v0}, Lmiui/date/Calendar;->add(II)Lmiui/date/Calendar;

    .line 462
    return-object p0

    .line 465
    :cond_23
    if-eqz p2, :cond_2c

    .line 466
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 468
    aget p1, p1, v0

    .line 470
    add-int/2addr p2, p1

    .line 472
    invoke-virtual {p0}, Lmiui/date/Calendar;->outOfChineseCalendarRange()Z

    .line 473
    move-result p1

    .line 476
    if-nez p1, :cond_27

    .line 477
    if-lt p2, v5, :cond_27

    .line 479
    if-gt p2, v6, :cond_27

    .line 481
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 483
    aput p2, p1, v0

    .line 485
    aget v3, p1, v9

    .line 487
    if-ne v3, v2, :cond_24

    .line 489
    aget p1, p1, v10

    .line 491
    invoke-static {p2}, Lmiui/date/Calendar;->leapChineseMonth(I)I

    .line 493
    move-result p2

    .line 496
    if-ne p1, p2, :cond_24

    .line 497
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 499
    aput v1, p1, v9

    .line 501
    :cond_24
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 503
    aget p2, p1, v9

    .line 505
    if-ne p2, v2, :cond_25

    .line 507
    aget p1, p1, v0

    .line 509
    invoke-static {p1}, Lmiui/date/Calendar;->leapDaysInChineseYear(I)I

    .line 511
    move-result p1

    .line 514
    goto :goto_b

    .line 515
    :cond_25
    aget p2, p1, v0

    .line 516
    aget p1, p1, v10

    .line 518
    invoke-static {p2, p1}, Lmiui/date/Calendar;->daysInChineseMonth(II)I

    .line 520
    move-result p1

    .line 523
    :goto_b
    iget-object p2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 524
    aget v0, p2, v8

    .line 526
    if-le v0, p1, :cond_26

    .line 528
    aput p1, p2, v8

    .line 530
    :cond_26
    invoke-direct {p0}, Lmiui/date/Calendar;->onChineseDateChange()V

    .line 532
    return-object p0

    .line 535
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 536
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    throw p0

    .line 541
    :cond_28
    if-eqz p2, :cond_2c

    .line 542
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 544
    aget v0, p1, v1

    .line 546
    if-nez v0, :cond_29

    .line 548
    aget v0, p1, v2

    .line 550
    rsub-int/lit8 v0, v0, -0x1

    .line 552
    aput v0, p1, v2

    .line 554
    :cond_29
    aget v0, p1, v2

    .line 556
    add-int/2addr v0, p2

    .line 558
    aput v0, p1, v2

    .line 559
    invoke-virtual {p0, v0}, Lmiui/date/Calendar;->isLeapYear(I)Z

    .line 561
    move-result p1

    .line 564
    iget-object p2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 565
    aget p2, p2, v4

    .line 567
    invoke-static {p1, p2}, Lmiui/date/Calendar;->daysInMonth(ZI)I

    .line 569
    move-result p1

    .line 572
    iget-object p2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 573
    aget v0, p2, v3

    .line 575
    if-le v0, p1, :cond_2a

    .line 577
    aput p1, p2, v3

    .line 579
    :cond_2a
    invoke-direct {p0}, Lmiui/date/Calendar;->onSolarDateChange()V

    .line 581
    return-object p0

    .line 584
    :cond_2b
    if-eqz p2, :cond_2c

    .line 585
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 587
    aget v1, p1, v1

    .line 589
    add-int/2addr p2, v1

    .line 591
    rem-int/2addr p2, v0

    .line 592
    if-eq v1, p2, :cond_2c

    .line 593
    if-nez v1, :cond_2c

    .line 595
    aget p2, p1, v2

    .line 597
    rsub-int/lit8 p2, p2, -0x1

    .line 599
    aput p2, p1, v2

    .line 601
    invoke-direct {p0}, Lmiui/date/Calendar;->onSolarDateChange()V

    .line 603
    :cond_2c
    return-object p0

    .line 606
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 607
    new-instance p2, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    const-string v0, "Field out of range [0-25]: "

    .line 614
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object p1

    .line 625
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    throw p0

    .line 629
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 630
.end method

.method public after(Lmiui/date/Calendar;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiui/date/Calendar;->getTimeInMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lmiui/date/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide p0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    if-lez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public before(Lmiui/date/Calendar;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiui/date/Calendar;->getTimeInMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lmiui/date/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide p0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    if-gez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lmiui/date/Calendar;

    .line 6
    iget-object v1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 8
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    iput-object v1, v0, Lmiui/date/Calendar;->mFields:[I

    .line 16
    iget-object p0, p0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 18
    invoke-virtual {p0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/TimeZone;

    .line 24
    iput-object p0, v0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v0
    .line 35
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmiui/date/Calendar;

    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->compareTo(Lmiui/date/Calendar;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lmiui/date/Calendar;)I
    .locals 3

    .line 2
    iget-wide v0, p0, Lmiui/date/Calendar;->mMillisecond:J

    iget-wide p0, p1, Lmiui/date/Calendar;->mMillisecond:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    instance-of v0, p1, Lmiui/date/Calendar;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 8
    check-cast p1, Lmiui/date/Calendar;

    .line 10
    iget-wide p0, p1, Lmiui/date/Calendar;->mMillisecond:J

    .line 12
    cmp-long p0, v0, p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
.end method

.method public format(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiui/date/Calendar;->format(Ljava/lang/CharSequence;Lmiui/date/CalendarFormatSymbols;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/CharSequence;Lmiui/date/CalendarFormatSymbols;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lmiui/date/Calendar;->format(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lmiui/date/CalendarFormatSymbols;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public format(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lmiui/date/Calendar;->format(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lmiui/date/CalendarFormatSymbols;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lmiui/date/CalendarFormatSymbols;)Ljava/lang/StringBuilder;
    .locals 10

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lmiui/date/CalendarFormatSymbols;->getDefault()Lmiui/date/CalendarFormatSymbols;

    move-result-object p3

    :cond_0
    move-object v2, p3

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v6, 0x0

    move v0, v6

    move v7, v0

    :goto_0
    if-ge v0, p3, :cond_8

    .line 8
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v1, 0x27

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-ne v3, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_1

    .line 9
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :cond_1
    move-object v1, p1

    move v7, v6

    goto :goto_4

    .line 11
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_4

    .line 12
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_4

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v1, p1

    move v7, v8

    goto :goto_4

    :cond_5
    const/16 v1, 0x41

    if-lt v3, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v3, v1, :cond_7

    .line 14
    sget-object v1, Lmiui/date/Calendar;->FORMAT_CHARACTERS:[I

    add-int/lit8 v4, v3, -0x41

    aget v1, v1, v4

    if-ltz v1, :cond_7

    move v9, v0

    move v0, v4

    move v4, v8

    :goto_3
    add-int/lit8 v1, v9, 0x1

    if-ge v1, p3, :cond_6

    .line 15
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    move v9, v1

    goto :goto_3

    .line 16
    :cond_6
    sget-object v1, Lmiui/date/Calendar;->FORMAT_CHARACTERS:[I

    aget v5, v1, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmiui/date/Calendar;->appendValue(Ljava/lang/StringBuilder;Lmiui/date/CalendarFormatSymbols;CII)V

    move v0, v9

    goto :goto_4

    :cond_7
    move-object v1, p1

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/2addr v0, v8

    move-object p1, v1

    goto :goto_0

    :cond_8
    move-object v1, p1

    return-object v1
.end method

.method public get(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/16 v0, 0x19

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 8
    aget p0, p0, p1

    .line 10
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Field out of range [0-25]: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method

.method public getActualMaximum(I)I
    .locals 6

    .line 1
    if-ltz p1, :cond_4

    .line 2
    const/16 v0, 0x19

    .line 4
    if-ge p1, v0, :cond_4

    .line 6
    const/16 v0, 0xb

    .line 8
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x3b

    .line 13
    const/4 v5, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "unsupported field: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v1, Lmiui/date/Calendar;->FIELD_NAMES:[Ljava/lang/String;

    .line 31
    aget-object p1, v1, p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 45
    :pswitch_0
    const/16 p0, 0x3e7

    .line 46
    return p0

    .line 48
    :pswitch_1
    return v4

    .line 49
    :pswitch_2
    const/16 p0, 0x17

    .line 50
    return p0

    .line 52
    :pswitch_3
    return v5

    .line 53
    :pswitch_4
    return v1

    .line 54
    :pswitch_5
    const/16 p0, 0x18

    .line 55
    return p0

    .line 57
    :pswitch_6
    const/4 p0, 0x7

    .line 58
    return p0

    .line 59
    :pswitch_7
    invoke-virtual {p0}, Lmiui/date/Calendar;->outOfChineseCalendarRange()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    return v3

    .line 66
    :cond_0
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 67
    aget p0, p0, v2

    .line 69
    invoke-static {p0}, Lmiui/date/Calendar;->daysInChineseYear(I)I

    .line 71
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_8
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 76
    aget p1, p1, v5

    .line 78
    invoke-direct {p0, p1}, Lmiui/date/Calendar;->daysInYear(I)I

    .line 80
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_9
    invoke-virtual {p0}, Lmiui/date/Calendar;->outOfChineseCalendarRange()Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    return v3

    .line 91
    :cond_1
    invoke-virtual {p0}, Lmiui/date/Calendar;->isChineseLeapMonth()Z

    .line 92
    move-result p1

    .line 95
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 96
    if-eqz p1, :cond_2

    .line 98
    aget p0, p0, v2

    .line 100
    invoke-static {p0}, Lmiui/date/Calendar;->leapDaysInChineseYear(I)I

    .line 102
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_2
    aget p1, p0, v2

    .line 107
    aget p0, p0, v1

    .line 109
    invoke-static {p1, p0}, Lmiui/date/Calendar;->daysInChineseMonth(II)I

    .line 111
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_a
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    .line 116
    aget p1, p1, v5

    .line 118
    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->isLeapYear(I)Z

    .line 120
    move-result p1

    .line 123
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 124
    const/4 v0, 0x5

    .line 126
    aget p0, p0, v0

    .line 127
    invoke-static {p1, p0}, Lmiui/date/Calendar;->daysInMonth(ZI)I

    .line 129
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_b
    return v5

    .line 134
    :pswitch_c
    return v0

    .line 135
    :pswitch_d
    return v4

    .line 136
    :pswitch_e
    return v0

    .line 137
    :pswitch_f
    const/16 p0, 0x834

    .line 138
    return p0

    .line 140
    :pswitch_10
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 141
    aget p0, p0, v3

    .line 143
    if-ne p0, v5, :cond_3

    .line 145
    const p0, 0x116bd2d2

    .line 147
    return p0

    .line 150
    :cond_3
    const p0, 0x116babff

    .line 151
    return p0

    .line 154
    :pswitch_11
    return v5

    .line 155
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v1, "Field out of range [0-25]: "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 180
.end method

.method public getActualMinimum(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/16 v0, 0x19

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "unsupported field: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Lmiui/date/Calendar;->FIELD_NAMES:[Ljava/lang/String;

    .line 25
    aget-object p1, v1, p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 39
    :pswitch_0
    return v1

    .line 40
    :pswitch_1
    return v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lmiui/date/Calendar;->outOfChineseCalendarRange()Z

    .line 42
    move-result p0

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :pswitch_3
    return v0

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Lmiui/date/Calendar;->outOfChineseCalendarRange()Z

    .line 49
    move-result p0

    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :pswitch_5
    return v0

    .line 55
    :pswitch_6
    return v1

    .line 56
    :pswitch_7
    const/16 p0, 0x76c

    .line 57
    return p0

    .line 59
    :pswitch_8
    return v0

    .line 60
    :pswitch_9
    return v1

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "Field out of range [0-25]: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 86
.end method

.method public getChineseLeapMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 2
    const/4 v0, 0x2

    .line 4
    aget p0, p0, v0

    .line 5
    invoke-static {p0}, Lmiui/date/Calendar;->leapChineseMonth(I)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public getTimeInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 2
    return-object p0
    .line 4
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 2
    const/16 p0, 0x20

    .line 4
    ushr-long v2, v0, p0

    .line 6
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
    .line 10
.end method

.method public isChineseLeapMonth()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 2
    const/16 v0, 0x8

    .line 4
    aget p0, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method

.method public isLeapYear(I)Z
    .locals 2

    .line 1
    iget p0, p0, Lmiui/date/Calendar;->changeYear:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, p0, :cond_2

    .line 6
    rem-int/lit8 p0, p1, 0x4

    .line 8
    if-nez p0, :cond_1

    .line 10
    rem-int/lit8 p0, p1, 0x64

    .line 12
    if-nez p0, :cond_0

    .line 14
    rem-int/lit16 p1, p1, 0x190

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    return v1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    rem-int/lit8 p1, p1, 0x4

    .line 22
    if-nez p1, :cond_3

    .line 24
    return v1

    .line 26
    :cond_3
    return v0
    .line 27
.end method

.method public outOfChineseCalendarRange()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 2
    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    .line 4
    const/16 v2, 0x17

    .line 6
    aget v2, p0, v2

    .line 8
    int-to-long v3, v2

    .line 10
    const-wide v5, -0x201b77f5c00L

    .line 11
    sub-long/2addr v5, v3

    .line 16
    const/16 v3, 0x18

    .line 17
    aget p0, p0, v3

    .line 19
    int-to-long v3, p0

    .line 21
    sub-long/2addr v5, v3

    .line 22
    cmp-long v3, v0, v5

    .line 23
    if-ltz v3, :cond_1

    .line 25
    const-wide v3, 0x3c314a71400L

    .line 27
    int-to-long v5, v2

    .line 32
    sub-long/2addr v3, v5

    .line 33
    int-to-long v5, p0

    .line 34
    sub-long/2addr v3, v5

    .line 35
    cmp-long p0, v0, v3

    .line 36
    if-ltz p0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
    .line 44
.end method

.method public set(II)Lmiui/date/Calendar;
    .locals 8

    .line 17
    const-string v0, "]: "

    const-string v1, "-"

    const-string v2, "value is out of date range ["

    const/4 v3, 0x6

    if-ne p1, v3, :cond_6

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-gez p2, :cond_1

    neg-int p2, p2

    .line 18
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    aget p1, p1, v6

    invoke-static {p1}, Lmiui/date/Calendar;->leapChineseMonth(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 19
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    aput v4, p1, v5

    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "year "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiui/date/Calendar;->mFields:[I

    aget p0, p0, v6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " has no such leap month:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->getActualMinimum(I)I

    move-result v7

    if-ge p2, v7, :cond_3

    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->getActualMaximum(I)I

    move-result v7

    if-gt p2, v7, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->getActualMaximum(I)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    const/4 v0, 0x0

    aput v0, p1, v5

    .line 25
    :goto_1
    iget-object p1, p0, Lmiui/date/Calendar;->mFields:[I

    aput p2, p1, v3

    .line 26
    aget v0, p1, v5

    if-ne v0, v4, :cond_4

    .line 27
    aget p1, p1, v6

    invoke-static {p1}, Lmiui/date/Calendar;->leapDaysInChineseYear(I)I

    move-result p1

    goto :goto_2

    .line 28
    :cond_4
    aget p1, p1, v6

    invoke-static {p1, p2}, Lmiui/date/Calendar;->daysInChineseMonth(II)I

    move-result p1

    .line 29
    :goto_2
    iget-object p2, p0, Lmiui/date/Calendar;->mFields:[I

    const/16 v0, 0xa

    aget v1, p2, v0

    if-le v1, p1, :cond_5

    .line 30
    aput p1, p2, v0

    .line 31
    :cond_5
    invoke-direct {p0}, Lmiui/date/Calendar;->onChineseDateChange()V

    return-object p0

    .line 32
    :cond_6
    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->getActualMinimum(I)I

    move-result v3

    if-ge p2, v3, :cond_8

    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->getActualMaximum(I)I

    move-result v3

    if-gt p2, v3, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->getActualMaximum(I)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_8
    :goto_3
    :try_start_0
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    aget v0, v0, p1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lmiui/date/Calendar;->add(II)Lmiui/date/Calendar;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 36
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported set field:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmiui/date/Calendar;->FIELD_NAMES:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(IIIIIII)Lmiui/date/Calendar;
    .locals 2

    .line 1
    const-string v0, "Year "

    if-ltz p2, :cond_5

    const/16 v1, 0xb

    if-gt p2, v1, :cond_5

    if-lez p3, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lmiui/date/Calendar;->isLeapYear(I)Z

    move-result v1

    invoke-static {v1, p2}, Lmiui/date/Calendar;->daysInMonth(ZI)I

    move-result v1

    if-gt p3, v1, :cond_4

    if-ltz p4, :cond_3

    const/16 v0, 0x17

    if-gt p4, v0, :cond_3

    if-ltz p5, :cond_2

    const/16 v0, 0x3b

    if-gt p5, v0, :cond_2

    if-ltz p6, :cond_1

    if-gt p6, v0, :cond_1

    if-ltz p7, :cond_0

    const/16 v0, 0x3e7

    if-gt p7, v0, :cond_0

    .line 3
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x5

    .line 4
    aput p2, v0, p1

    const/16 p1, 0x9

    .line 5
    aput p3, v0, p1

    const/16 p1, 0x12

    .line 6
    aput p4, v0, p1

    const/16 p1, 0x14

    .line 7
    aput p5, v0, p1

    const/16 p1, 0x15

    .line 8
    aput p6, v0, p1

    const/16 p1, 0x16

    .line 9
    aput p7, v0, p1

    .line 10
    invoke-direct {p0}, Lmiui/date/Calendar;->onSolarDateChange()V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid millisecond "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid second "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid minute "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid hour "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " month "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no day "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no month "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setChineseTime(IIIZIIII)Lmiui/date/Calendar;
    .locals 4

    const/16 v0, 0x76c

    if-lt p1, v0, :cond_a

    const/16 v0, 0x834

    if-gt p1, v0, :cond_a

    .line 1
    const-string v0, "Year "

    if-ltz p2, :cond_9

    const/16 v1, 0xb

    if-gt p2, v1, :cond_9

    if-eqz p4, :cond_1

    .line 2
    invoke-static {p1}, Lmiui/date/Calendar;->leapChineseMonth(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no leap month "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    const-string v1, " has no day "

    const-string v2, " month "

    if-eqz p4, :cond_3

    if-lez p3, :cond_2

    .line 5
    invoke-static {p1}, Lmiui/date/Calendar;->leapDaysInChineseYear(I)I

    move-result v3

    if-gt p3, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez p3, :cond_8

    .line 7
    invoke-static {p1, p2}, Lmiui/date/Calendar;->daysInChineseMonth(II)I

    move-result v3

    if-gt p3, v3, :cond_8

    :goto_1
    if-ltz p5, :cond_7

    const/16 v0, 0x17

    if-gt p5, v0, :cond_7

    if-ltz p6, :cond_6

    const/16 v0, 0x3b

    if-gt p6, v0, :cond_6

    if-ltz p7, :cond_5

    if-gt p7, v0, :cond_5

    if-ltz p8, :cond_4

    const/16 v0, 0x3e8

    if-gt p8, v0, :cond_4

    .line 8
    iget-object v0, p0, Lmiui/date/Calendar;->mFields:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x6

    .line 9
    aput p2, v0, p1

    const/16 p1, 0xa

    .line 10
    aput p3, v0, p1

    const/16 p1, 0x8

    .line 11
    aput p4, v0, p1

    const/16 p1, 0x12

    .line 12
    aput p5, v0, p1

    const/16 p1, 0x14

    .line 13
    aput p6, v0, p1

    const/16 p1, 0x15

    .line 14
    aput p7, v0, p1

    const/16 p1, 0x16

    .line 15
    aput p8, v0, p1

    .line 16
    invoke-direct {p0}, Lmiui/date/Calendar;->onChineseDateChange()V

    return-object p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid millisecond "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid second "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid minute "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid hour "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no month "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Date out of range [1900 - 2100] expected, but year is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setGregorianChange(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lmiui/date/Calendar;->gregorianCutover:J

    .line 2
    new-instance v0, Lmiui/date/Calendar;

    .line 4
    const-string v1, "GMT"

    .line 6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lmiui/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Lmiui/date/Calendar;->setTimeInMillis(J)Lmiui/date/Calendar;

    .line 15
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lmiui/date/Calendar;->get(I)I

    .line 19
    move-result p2

    .line 22
    iput p2, p0, Lmiui/date/Calendar;->changeYear:I

    .line 23
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p2}, Lmiui/date/Calendar;->get(I)I

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    iget v1, p0, Lmiui/date/Calendar;->changeYear:I

    .line 32
    rsub-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Lmiui/date/Calendar;->changeYear:I

    .line 36
    :cond_0
    iget v1, p0, Lmiui/date/Calendar;->changeYear:I

    .line 38
    div-int/lit8 v2, v1, 0x64

    .line 40
    div-int/lit16 v3, v1, 0x190

    .line 42
    sub-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, -0x2

    .line 45
    iput v2, p0, Lmiui/date/Calendar;->julianError:I

    .line 47
    add-int/lit16 v3, v1, -0x7d0

    .line 49
    div-int/lit16 v3, v3, 0x190

    .line 51
    add-int/2addr v3, v2

    .line 53
    add-int/lit16 v1, v1, -0x7d0

    .line 54
    div-int/lit8 v1, v1, 0x64

    .line 56
    sub-int/2addr v3, v1

    .line 58
    iput v3, p0, Lmiui/date/Calendar;->julianSkew:I

    .line 59
    const/16 v1, 0xc

    .line 61
    invoke-virtual {v0, v1}, Lmiui/date/Calendar;->get(I)I

    .line 63
    move-result v0

    .line 66
    iget v1, p0, Lmiui/date/Calendar;->julianSkew:I

    .line 67
    if-ge v0, v1, :cond_1

    .line 69
    add-int/lit8 p2, v0, -0x1

    .line 71
    iput p2, p0, Lmiui/date/Calendar;->currentYearSkew:I

    .line 73
    sub-int/2addr v1, v0

    .line 75
    add-int/2addr v1, p1

    .line 76
    iput v1, p0, Lmiui/date/Calendar;->lastYearSkew:I

    .line 77
    return-void

    .line 79
    :cond_1
    iput p2, p0, Lmiui/date/Calendar;->lastYearSkew:I

    .line 80
    iput v1, p0, Lmiui/date/Calendar;->currentYearSkew:I

    .line 82
    return-void
    .line 84
.end method

.method public setTimeInMillis(J)Lmiui/date/Calendar;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 2
    invoke-direct {p0}, Lmiui/date/Calendar;->compute()V

    .line 4
    return-object p0
    .line 7
.end method

.method public setTimeZone(Ljava/util/TimeZone;)Lmiui/date/Calendar;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    iput-object p1, p0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 28
    invoke-direct {p0}, Lmiui/date/Calendar;->compute()V

    .line 30
    return-object p0
    .line 33
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "[time"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lmiui/date/Calendar;->mMillisecond:J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ",zone="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lmiui/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 38
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v1, 0x0

    .line 47
    :goto_0
    const/16 v2, 0x19

    .line 48
    if-ge v1, v2, :cond_0

    .line 50
    const/16 v2, 0x2c

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    sget-object v2, Lmiui/date/Calendar;->FIELD_NAMES:[Ljava/lang/String;

    .line 57
    aget-object v2, v2, v1

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v2, 0x3d

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lmiui/date/Calendar;->mFields:[I

    .line 69
    aget v2, v2, v1

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    const/16 p0, 0x5d

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    .line 88
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 92
    return-object p0
    .line 95
.end method
