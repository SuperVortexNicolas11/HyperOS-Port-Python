.class public final Lcom/google/android/exoplayer2/audio/Ac4Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field public static final AC40_SYNCWORD:I = 0xac40

.field public static final AC41_SYNCWORD:I = 0xac41

.field private static final CHANNEL_COUNT_2:I = 0x2

.field public static final HEADER_SIZE_FOR_PARSER:I = 0x10

.field public static final MAX_RATE_BYTES_PER_SECOND:I = 0x52080

.field private static final SAMPLE_COUNT:[I

.field public static final SAMPLE_HEADER_SIZE:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac4Util;->SAMPLE_COUNT:[I

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
    .line 12
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getAc4SampleHeader(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    aput-byte v1, p1, v0

    .line 13
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    aput-byte v1, p1, v0

    .line 18
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    shr-int/lit8 v0, p0, 0x10

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    shr-int/lit8 v0, p0, 0x8

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 43
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    return-void
.end method

.method public static parseAc4AnnexEFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x20

    .line 10
    shr-int/lit8 p0, p0, 0x5

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    const p0, 0xbb80

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0xac44

    .line 20
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 23
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "audio/ac4"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 34
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method

.method public static parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    new-instance p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 18
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/Ac4Util;->parseAc4SyncframeInfo(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;

    .line 21
    move-result-object p0

    .line 24
    iget p0, p0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 25
    return p0
    .line 27
.end method

.method public static parseAc4SyncframeInfo(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 8
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    const/16 v0, 0x18

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 20
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    if-ne v1, v2, :cond_1

    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 33
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 37
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/audio/Ac4Util;->readVariableBits(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)I

    .line 44
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 52
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 62
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 71
    move-result v4

    .line 74
    const v6, 0xac44

    .line 75
    const v7, 0xbb80

    .line 78
    if-eqz v4, :cond_4

    .line 81
    move v9, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v9, v6

    .line 85
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 86
    move-result p0

    .line 89
    if-ne v9, v6, :cond_5

    .line 90
    const/16 v4, 0xd

    .line 92
    if-ne p0, v4, :cond_5

    .line 94
    sget-object v0, Lcom/google/android/exoplayer2/audio/Ac4Util;->SAMPLE_COUNT:[I

    .line 96
    aget p0, v0, p0

    .line 98
    goto :goto_4

    .line 100
    :cond_5
    if-ne v9, v7, :cond_b

    .line 101
    sget-object v4, Lcom/google/android/exoplayer2/audio/Ac4Util;->SAMPLE_COUNT:[I

    .line 103
    array-length v6, v4

    .line 105
    if-ge p0, v6, :cond_b

    .line 106
    aget v4, v4, p0

    .line 108
    rem-int/lit8 v1, v1, 0x5

    .line 110
    const/16 v6, 0x8

    .line 112
    const/4 v7, 0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 115
    const/16 v7, 0xb

    .line 117
    if-eq v1, v0, :cond_9

    .line 119
    if-eq v1, v2, :cond_a

    .line 121
    if-eq v1, v3, :cond_6

    .line 123
    goto :goto_3

    .line 125
    :cond_6
    if-eq p0, v2, :cond_7

    .line 126
    if-eq p0, v6, :cond_7

    .line 128
    if-ne p0, v7, :cond_8

    .line 130
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    :cond_8
    :goto_3
    move p0, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eq p0, v6, :cond_7

    .line 136
    if-ne p0, v7, :cond_8

    .line 138
    goto :goto_2

    .line 140
    :cond_a
    if-eq p0, v2, :cond_7

    .line 141
    if-ne p0, v6, :cond_8

    .line 143
    goto :goto_2

    .line 145
    :cond_b
    const/4 p0, 0x0

    .line 146
    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;

    .line 147
    const/4 v6, 0x2

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v4, v0

    .line 151
    move v7, v9

    .line 152
    move v9, p0

    .line 153
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;-><init>(IIIIILcom/google/android/exoplayer2/audio/Ac4Util$1;)V

    .line 154
    return-object v0
    .line 157
.end method

.method public static parseAc4SyncframeSize([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 13
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 18
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    aget-byte v0, p0, v3

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x10

    .line 31
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 36
    shl-int/lit8 v2, v2, 0x8

    .line 38
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 44
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_0
    const p0, 0xac41

    .line 49
    if-ne p1, p0, :cond_2

    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 54
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
    .line 57
.end method

.method private static readVariableBits(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 3
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    shl-int/2addr v0, p1

    .line 17
    goto :goto_0
    .line 18
.end method
