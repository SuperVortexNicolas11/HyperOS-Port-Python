.class public final Lcom/google/android/exoplayer2/audio/Ac3Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field public static final AC3_MAX_RATE_BYTES_PER_SECOND:I = 0x13880

.field private static final AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT:I = 0x600

.field private static final AUDIO_SAMPLES_PER_AUDIO_BLOCK:I = 0x100

.field private static final BITRATE_BY_HALF_FRMSIZECOD:[I

.field private static final BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

.field private static final CHANNEL_COUNT_BY_ACMOD:[I

.field public static final E_AC3_MAX_RATE_BYTES_PER_SECOND:I = 0xbb800

.field private static final SAMPLE_RATE_BY_FSCOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD2:[I

.field private static final SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

.field public static final TRUEHD_MAX_RATE_BYTES_PER_SECOND:I = 0x2ebae4

.field public static final TRUEHD_RECHUNK_SAMPLE_COUNT:I = 0x10

.field public static final TRUEHD_SYNCFRAME_PREFIX_LENGTH:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 10
    const v0, 0xac44

    .line 12
    const/16 v1, 0x7d00

    .line 15
    const v2, 0xbb80

    .line 17
    filled-new-array {v2, v0, v1}, [I

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 24
    const/16 v0, 0x5622

    .line 26
    const/16 v1, 0x3e80

    .line 28
    const/16 v2, 0x5dc0

    .line 30
    filled-new-array {v2, v0, v1}, [I

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 36
    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_0

    .line 42
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 45
    const/16 v0, 0x13

    .line 47
    new-array v1, v0, [I

    .line 49
    fill-array-data v1, :array_1

    .line 51
    sput-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 54
    new-array v0, v0, [I

    .line 56
    fill-array-data v0, :array_2

    .line 58
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 61
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
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

.method public static findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0xa

    .line 10
    move v2, v0

    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 13
    add-int/lit8 v3, v2, 0x4

    .line 15
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    .line 17
    move-result v3

    .line 20
    and-int/lit8 v3, v3, -0x2

    .line 21
    const v4, -0x78d9046

    .line 23
    if-ne v3, v4, :cond_0

    .line 26
    sub-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
    .line 34
.end method

.method private static getAc3SyncframeSize(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    if-ltz p0, :cond_3

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 6
    array-length v2, v1

    .line 8
    if-ge p0, v2, :cond_3

    .line 9
    if-ltz p1, :cond_3

    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/audio/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 13
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    aget p0, v1, p0

    .line 19
    const v1, 0xac44

    .line 21
    if-ne p0, v1, :cond_1

    .line 24
    aget p0, v2, v0

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    add-int/2addr p0, p1

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 31
    return p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/audio/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 34
    aget p1, p1, v0

    .line 36
    const/16 v0, 0x7d00

    .line 38
    if-ne p0, v0, :cond_2

    .line 40
    mul-int/lit8 p1, p1, 0x6

    .line 42
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 45
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static parseAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 3
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xc0

    .line 6
    shr-int/lit8 v0, v0, 0x6

    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 10
    aget v0, v1, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    move-result p0

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 18
    and-int/lit8 v2, p0, 0x38

    .line 20
    shr-int/lit8 v2, v2, 0x3

    .line 22
    aget v1, v1, v2

    .line 24
    and-int/lit8 p0, p0, 0x4

    .line 26
    if-eqz p0, :cond_0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 37
    move-result-object p0

    .line 40
    const-string p1, "audio/ac3"

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

.method public static parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 12
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/16 v2, 0xa

    .line 16
    if-le v0, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xc0

    .line 30
    shr-int/lit8 v0, v0, 0x6

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x30

    .line 47
    shr-int/lit8 v1, p0, 0x4

    .line 49
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 51
    aget p0, p0, v1

    .line 53
    mul-int/lit16 p0, p0, 0x100

    .line 55
    return p0

    .line 57
    :cond_1
    const/16 p0, 0x600

    .line 58
    return p0
    .line 60
.end method

.method public static parseAc3SyncframeInfo(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getPosition()I

    .line 4
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 10
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xa

    .line 19
    if-le v3, v6, :cond_0

    .line 21
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 26
    const/4 v1, -0x1

    .line 29
    const/16 v7, 0x8

    .line 30
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v3, :cond_2a

    .line 34
    const/16 v3, 0x10

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 38
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 41
    move-result v11

    .line 44
    if-eqz v11, :cond_3

    .line 45
    if-eq v11, v5, :cond_2

    .line 47
    if-eq v11, v10, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    move v1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 57
    const/16 v11, 0xb

    .line 60
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 62
    move-result v11

    .line 65
    add-int/2addr v11, v5

    .line 66
    mul-int/2addr v11, v10

    .line 67
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 68
    move-result v12

    .line 71
    if-ne v12, v9, :cond_4

    .line 72
    sget-object v13, Lcom/google/android/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 74
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 76
    move-result v14

    .line 79
    aget v13, v13, v14

    .line 80
    move v15, v13

    .line 82
    const/4 v14, 0x6

    .line 83
    move v13, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 86
    move-result v13

    .line 89
    sget-object v14, Lcom/google/android/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 90
    aget v14, v14, v13

    .line 92
    sget-object v15, Lcom/google/android/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 94
    aget v15, v15, v12

    .line 96
    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 98
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 100
    move-result v8

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 104
    move-result v17

    .line 107
    sget-object v18, Lcom/google/android/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 108
    aget v18, v18, v8

    .line 110
    add-int v18, v18, v17

    .line 112
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 117
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 123
    :cond_5
    if-nez v8, :cond_6

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 131
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 137
    :cond_6
    if-ne v1, v5, :cond_7

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 142
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 148
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 151
    move-result v3

    .line 154
    const/4 v6, 0x4

    .line 155
    if-eqz v3, :cond_20

    .line 156
    if-le v8, v10, :cond_8

    .line 158
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 160
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 163
    if-eqz v3, :cond_9

    .line 165
    if-le v8, v10, :cond_9

    .line 167
    const/4 v3, 0x6

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 170
    goto :goto_3

    .line 173
    :cond_9
    const/4 v3, 0x6

    .line 174
    :goto_3
    and-int/lit8 v16, v8, 0x4

    .line 175
    if-eqz v16, :cond_a

    .line 177
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 179
    :cond_a
    if-eqz v17, :cond_b

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 184
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 190
    :cond_b
    if-nez v1, :cond_20

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 195
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    const/4 v3, 0x6

    .line 201
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 202
    goto :goto_4

    .line 205
    :cond_c
    const/4 v3, 0x6

    .line 206
    :goto_4
    if-nez v8, :cond_d

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 209
    move-result v16

    .line 212
    if-eqz v16, :cond_d

    .line 213
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 215
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 218
    move-result v16

    .line 221
    if-eqz v16, :cond_e

    .line 222
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 224
    :cond_e
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 227
    move-result v3

    .line 230
    if-ne v3, v5, :cond_f

    .line 231
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 233
    goto/16 :goto_5

    .line 236
    :cond_f
    if-ne v3, v10, :cond_10

    .line 238
    const/16 v3, 0xc

    .line 240
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 242
    goto/16 :goto_5

    .line 245
    :cond_10
    if-ne v3, v9, :cond_1b

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 249
    move-result v3

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 253
    move-result v17

    .line 256
    if-eqz v17, :cond_19

    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 262
    move-result v17

    .line 265
    if-eqz v17, :cond_11

    .line 266
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 268
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 271
    move-result v17

    .line 274
    if-eqz v17, :cond_12

    .line 275
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 277
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 280
    move-result v17

    .line 283
    if-eqz v17, :cond_13

    .line 284
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 286
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 289
    move-result v17

    .line 292
    if-eqz v17, :cond_14

    .line 293
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 295
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 298
    move-result v17

    .line 301
    if-eqz v17, :cond_15

    .line 302
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 304
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 307
    move-result v17

    .line 310
    if-eqz v17, :cond_16

    .line 311
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 313
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 316
    move-result v17

    .line 319
    if-eqz v17, :cond_17

    .line 320
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 322
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 325
    move-result v17

    .line 328
    if-eqz v17, :cond_19

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 331
    move-result v17

    .line 334
    if-eqz v17, :cond_18

    .line 335
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 337
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 340
    move-result v17

    .line 343
    if-eqz v17, :cond_19

    .line 344
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 346
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 349
    move-result v17

    .line 352
    if-eqz v17, :cond_1a

    .line 353
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 358
    move-result v17

    .line 361
    if-eqz v17, :cond_1a

    .line 362
    const/4 v5, 0x7

    .line 364
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 368
    move-result v5

    .line 371
    if-eqz v5, :cond_1a

    .line 372
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 374
    :cond_1a
    add-int/2addr v3, v10

    .line 377
    mul-int/2addr v3, v7

    .line 378
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 382
    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 387
    move-result v3

    .line 390
    const/16 v5, 0xe

    .line 391
    if-eqz v3, :cond_1c

    .line 393
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 395
    :cond_1c
    if-nez v8, :cond_1d

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 400
    move-result v3

    .line 403
    if-eqz v3, :cond_1d

    .line 404
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 406
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 409
    move-result v3

    .line 412
    if-eqz v3, :cond_20

    .line 413
    if-nez v13, :cond_1e

    .line 415
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 417
    goto :goto_7

    .line 420
    :cond_1e
    const/4 v3, 0x0

    .line 421
    :goto_6
    if-ge v3, v14, :cond_20

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 424
    move-result v5

    .line 427
    if-eqz v5, :cond_1f

    .line 428
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 430
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 433
    goto :goto_6

    .line 435
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 436
    move-result v3

    .line 439
    if-eqz v3, :cond_25

    .line 440
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 442
    if-ne v8, v10, :cond_21

    .line 445
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 447
    :cond_21
    const/4 v2, 0x6

    .line 450
    if-lt v8, v2, :cond_22

    .line 451
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 453
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 456
    move-result v2

    .line 459
    if-eqz v2, :cond_23

    .line 460
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 462
    :cond_23
    if-nez v8, :cond_24

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 467
    move-result v2

    .line 470
    if-eqz v2, :cond_24

    .line 471
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 473
    :cond_24
    if-ge v12, v9, :cond_25

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 478
    :cond_25
    if-nez v1, :cond_26

    .line 481
    if-eq v13, v9, :cond_26

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 485
    :cond_26
    if-ne v1, v10, :cond_28

    .line 488
    if-eq v13, v9, :cond_27

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 492
    move-result v2

    .line 495
    if-eqz v2, :cond_28

    .line 496
    :cond_27
    const/4 v2, 0x6

    .line 498
    goto :goto_8

    .line 499
    :cond_28
    const/4 v2, 0x6

    .line 500
    goto :goto_9

    .line 501
    :goto_8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 502
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 505
    move-result v3

    .line 508
    if-eqz v3, :cond_29

    .line 509
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 511
    move-result v2

    .line 514
    const/4 v3, 0x1

    .line 515
    if-ne v2, v3, :cond_29

    .line 516
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 518
    move-result v0

    .line 521
    if-ne v0, v3, :cond_29

    .line 522
    const-string v0, "audio/eac3-joc"

    .line 524
    goto :goto_a

    .line 526
    :cond_29
    const-string v0, "audio/eac3"

    .line 527
    :goto_a
    move-object/from16 v20, v0

    .line 529
    move/from16 v21, v1

    .line 531
    :goto_b
    move/from16 v25, v4

    .line 533
    move/from16 v24, v11

    .line 535
    move/from16 v23, v15

    .line 537
    move/from16 v22, v18

    .line 539
    goto :goto_f

    .line 541
    :cond_2a
    const/16 v2, 0x20

    .line 542
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 544
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 547
    move-result v2

    .line 550
    if-ne v2, v9, :cond_2b

    .line 551
    const/4 v3, 0x0

    .line 553
    :goto_c
    const/4 v4, 0x6

    .line 554
    goto :goto_d

    .line 555
    :cond_2b
    const-string v3, "audio/ac3"

    .line 556
    goto :goto_c

    .line 558
    :goto_d
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 559
    move-result v4

    .line 562
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/audio/Ac3Util;->getAc3SyncframeSize(II)I

    .line 563
    move-result v11

    .line 566
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 567
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 570
    move-result v4

    .line 573
    and-int/lit8 v5, v4, 0x1

    .line 574
    if-eqz v5, :cond_2c

    .line 576
    const/4 v5, 0x1

    .line 578
    if-eq v4, v5, :cond_2c

    .line 579
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 581
    :cond_2c
    and-int/lit8 v5, v4, 0x4

    .line 584
    if-eqz v5, :cond_2d

    .line 586
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 588
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 591
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 593
    :cond_2e
    sget-object v5, Lcom/google/android/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 596
    array-length v6, v5

    .line 598
    if-ge v2, v6, :cond_2f

    .line 599
    aget v2, v5, v2

    .line 601
    move v15, v2

    .line 603
    goto :goto_e

    .line 604
    :cond_2f
    move v15, v1

    .line 605
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 606
    move-result v0

    .line 609
    sget-object v2, Lcom/google/android/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 610
    aget v2, v2, v4

    .line 612
    add-int v18, v2, v0

    .line 614
    const/16 v4, 0x600

    .line 616
    move/from16 v21, v1

    .line 618
    move-object/from16 v20, v3

    .line 620
    goto :goto_b

    .line 622
    :goto_f
    new-instance v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    .line 623
    const/16 v26, 0x0

    .line 625
    move-object/from16 v19, v0

    .line 627
    invoke-direct/range {v19 .. v26}, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIILcom/google/android/exoplayer2/audio/Ac3Util$1;)V

    .line 629
    return-object v0
    .line 632
.end method

.method public static parseAc3SyncframeSize([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    .line 9
    and-int/lit16 v0, v0, 0xf8

    .line 11
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    const/16 v3, 0xa

    .line 15
    if-le v0, v3, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 19
    aget-byte v1, p0, v0

    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    aget-byte p0, p0, v2

    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 28
    or-int/2addr p0, v1

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    mul-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    aget-byte p0, p0, v0

    .line 36
    and-int/lit16 v0, p0, 0xc0

    .line 38
    shr-int/2addr v0, v1

    .line 40
    and-int/lit8 p0, p0, 0x3f

    .line 41
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->getAc3SyncframeSize(II)I

    .line 43
    move-result p0

    .line 46
    return p0
    .line 47
.end method

.method public static parseEAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 5
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0xc0

    .line 10
    shr-int/lit8 v1, v1, 0x6

    .line 12
    sget-object v2, Lcom/google/android/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 14
    aget v1, v2, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    move-result v2

    .line 21
    sget-object v3, Lcom/google/android/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 22
    and-int/lit8 v4, v2, 0xe

    .line 24
    shr-int/lit8 v4, v4, 0x1

    .line 26
    aget v3, v3, v4

    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 36
    move-result v2

    .line 39
    and-int/lit8 v2, v2, 0x1e

    .line 40
    shr-int/lit8 v2, v2, 0x1

    .line 42
    if-lez v2, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    move-result v2

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_1

    .line 51
    add-int/lit8 v3, v3, 0x2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 55
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 61
    move-result p0

    .line 64
    and-int/lit8 p0, p0, 0x1

    .line 65
    if-eqz p0, :cond_2

    .line 67
    const-string p0, "audio/eac3-joc"

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    const-string p0, "audio/eac3"

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 74
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 91
    move-result-object p0

    .line 94
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 99
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 103
    move-result-object p0

    .line 106
    return-object p0
    .line 107
.end method

.method public static parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static parseTrueHdSyncframeAudioSampleCount([B)I
    .locals 6

    const/4 v0, 0x4

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v4, v2, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 2
    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method
