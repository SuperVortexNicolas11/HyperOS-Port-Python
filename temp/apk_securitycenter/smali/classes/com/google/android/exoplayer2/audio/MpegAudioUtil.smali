.class public final Lcom/google/android/exoplayer2/audio/MpegAudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;
    }
.end annotation


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field public static final MAX_FRAME_SIZE_BYTES:I = 0x1000

.field public static final MAX_RATE_BYTES_PER_SECOND:I = 0x9c40

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLES_PER_FRAME_L1:I = 0x180

.field private static final SAMPLES_PER_FRAME_L2:I = 0x480

.field private static final SAMPLES_PER_FRAME_L3_V1:I = 0x480

.field private static final SAMPLES_PER_FRAME_L3_V2:I = 0x240

.field private static final SAMPLING_RATE_V1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    const-string v1, "audio/mpeg"

    .line 4
    const-string v2, "audio/mpeg-L1"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 12
    const v0, 0xbb80

    .line 14
    const/16 v1, 0x7d00

    .line 17
    const v2, 0xac44

    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->SAMPLING_RATE_V1:[I

    .line 26
    const/16 v0, 0xe

    .line 28
    new-array v1, v0, [I

    .line 30
    fill-array-data v1, :array_0

    .line 32
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L1:[I

    .line 35
    new-array v1, v0, [I

    .line 37
    fill-array-data v1, :array_1

    .line 39
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2_L1:[I

    .line 42
    new-array v1, v0, [I

    .line 44
    fill-array-data v1, :array_2

    .line 46
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L2:[I

    .line 49
    new-array v1, v0, [I

    .line 51
    fill-array-data v1, :array_3

    .line 53
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L3:[I

    .line 56
    new-array v0, v0, [I

    .line 58
    fill-array-data v0, :array_4

    .line 60
    sput-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2:[I

    .line 63
    return-void

    .line 65
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->isMagicPresent(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->SAMPLING_RATE_V1:[I

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$300(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->getFrameSizeInSamples(II)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L1:[I

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$500()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2_L1:[I

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$600()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L2:[I

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$700()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L3:[I

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$800()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public static getFrameSize(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->isMagicPresent(I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_2

    .line 21
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    const/16 v6, 0xf

    .line 26
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 29
    if-ne v5, v6, :cond_3

    .line 31
    goto :goto_3

    .line 33
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    and-int/2addr v6, v2

    .line 36
    if-ne v6, v2, :cond_4

    .line 37
    return v1

    .line 39
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->SAMPLING_RATE_V1:[I

    .line 40
    aget v1, v1, v6

    .line 42
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_5

    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 47
    goto :goto_0

    .line 49
    :cond_5
    if-nez v0, :cond_6

    .line 50
    div-int/lit8 v1, v1, 0x4

    .line 52
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v2, :cond_8

    .line 57
    if-ne v0, v2, :cond_7

    .line 59
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L1:[I

    .line 61
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 64
    goto :goto_1

    .line 66
    :cond_7
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2_L1:[I

    .line 67
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 70
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 72
    div-int/2addr v0, v1

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    return v0

    .line 78
    :cond_8
    if-ne v0, v2, :cond_a

    .line 79
    if-ne v4, v6, :cond_9

    .line 81
    sget-object v6, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L2:[I

    .line 83
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    goto :goto_2

    .line 88
    :cond_9
    sget-object v6, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L3:[I

    .line 89
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    goto :goto_2

    .line 94
    :cond_a
    sget-object v6, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2:[I

    .line 95
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    :goto_2
    const/16 v6, 0x90

    .line 100
    if-ne v0, v2, :cond_b

    .line 102
    mul-int/2addr v5, v6

    .line 104
    div-int/2addr v5, v1

    .line 105
    add-int/2addr v5, p0

    .line 106
    return v5

    .line 107
    :cond_b
    if-ne v4, v3, :cond_c

    .line 108
    const/16 v6, 0x48

    .line 110
    :cond_c
    mul-int/2addr v6, v5

    .line 112
    div-int/2addr v6, v1

    .line 113
    add-int/2addr v6, p0

    .line 114
    return v6

    .line 115
    :cond_d
    :goto_3
    return v1
    .line 116
.end method

.method private static getFrameSizeInSamples(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x480

    .line 3
    const/4 v2, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    const/16 p0, 0x180

    .line 13
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    if-ne p0, v2, :cond_3

    .line 23
    goto :goto_0

    .line 25
    :cond_3
    const/16 v1, 0x240

    .line 26
    :goto_0
    return v1
    .line 28
.end method

.method private static isMagicPresent(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseMpegAudioFrameSampleCount(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->isMagicPresent(I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 18
    and-int/2addr v3, v2

    .line 20
    if-nez v3, :cond_2

    .line 21
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    .line 24
    const/16 v5, 0xf

    .line 26
    and-int/2addr v4, v5

    .line 28
    ushr-int/lit8 p0, p0, 0xa

    .line 29
    and-int/2addr p0, v2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    if-eq v4, v5, :cond_4

    .line 34
    if-ne p0, v2, :cond_3

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->getFrameSizeInSamples(II)I

    .line 39
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    return v1
    .line 44
.end method
