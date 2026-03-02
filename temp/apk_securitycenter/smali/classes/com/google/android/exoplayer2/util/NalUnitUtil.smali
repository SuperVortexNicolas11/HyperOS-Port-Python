.class public final Lcom/google/android/exoplayer2/util/NalUnitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;,
        Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;,
        Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field private static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final NAL_START_CODE:[B

.field public static final NAL_UNIT_TYPE_AUD:I = 0x9

.field public static final NAL_UNIT_TYPE_IDR:I = 0x5

.field public static final NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field public static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2

.field public static final NAL_UNIT_TYPE_PPS:I = 0x8

.field public static final NAL_UNIT_TYPE_SEI:I = 0x6

.field public static final NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 8
    const/16 v0, 0x11

    .line 10
    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 24
    const/16 v0, 0xa

    .line 26
    new-array v0, v0, [I

    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 30
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
    .line 40
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    return-void
    .line 11
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    if-ge v4, v0, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    return-void
    .line 64
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    if-nez v0, :cond_1

    .line 14
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 21
    add-int/lit8 p1, p1, -0x3

    .line 24
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    aget-boolean v4, p3, v2

    .line 30
    if-eqz v4, :cond_3

    .line 32
    aget-byte v4, p0, p1

    .line 34
    if-ne v4, v2, :cond_3

    .line 36
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 38
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    aget-boolean v4, p3, v3

    .line 45
    if-eqz v4, :cond_4

    .line 47
    aget-byte v4, p0, p1

    .line 49
    if-nez v4, :cond_4

    .line 51
    add-int/lit8 v4, p1, 0x1

    .line 53
    aget-byte v4, p0, v4

    .line 55
    if-ne v4, v2, :cond_4

    .line 57
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 59
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    aget-byte v5, p0, p1

    .line 69
    and-int/lit16 v6, v5, 0xfe

    .line 71
    if-eqz v6, :cond_5

    .line 73
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    aget-byte v7, p0, v6

    .line 78
    if-nez v7, :cond_6

    .line 80
    add-int/lit8 v7, p1, -0x1

    .line 82
    aget-byte v7, p0, v7

    .line 84
    if-nez v7, :cond_6

    .line 86
    if-ne v5, v2, :cond_6

    .line 88
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 90
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    add-int/lit8 p1, p2, -0x3

    .line 101
    aget-byte p1, p0, p1

    .line 103
    if-nez p1, :cond_8

    .line 105
    add-int/lit8 p1, p2, -0x2

    .line 107
    aget-byte p1, p0, p1

    .line 109
    if-nez p1, :cond_8

    .line 111
    aget-byte p1, p0, v4

    .line 113
    if-ne p1, v2, :cond_8

    .line 115
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    aget-boolean p1, p3, v3

    .line 123
    if-eqz p1, :cond_8

    .line 125
    add-int/lit8 p1, p2, -0x2

    .line 127
    aget-byte p1, p0, p1

    .line 129
    if-nez p1, :cond_8

    .line 131
    aget-byte p1, p0, v4

    .line 133
    if-ne p1, v2, :cond_8

    .line 135
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    if-eqz p1, :cond_8

    .line 140
    aget-byte p1, p0, v4

    .line 142
    if-ne p1, v2, :cond_8

    .line 144
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    if-le v0, v2, :cond_c

    .line 149
    add-int/lit8 p1, p2, -0x2

    .line 151
    aget-byte p1, p0, p1

    .line 153
    if-nez p1, :cond_b

    .line 155
    aget-byte p1, p0, v4

    .line 157
    if-nez p1, :cond_b

    .line 159
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    if-eqz p1, :cond_b

    .line 167
    aget-byte p1, p0, v4

    .line 169
    if-nez p1, :cond_b

    .line 171
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    aget-byte p0, p0, v4

    .line 176
    if-nez p0, :cond_d

    .line 178
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    return p2
    .line 183
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    aget-byte v0, p0, p1

    .line 6
    if-nez v0, :cond_0

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 10
    aget-byte v0, p0, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    add-int/lit8 v0, p1, 0x2

    .line 16
    aget-byte v0, p0, v0

    .line 18
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    return p2
    .line 27
.end method

.method public static getH265NalUnitType([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    aget-byte p0, p0, p1

    .line 4
    and-int/lit8 p0, p0, 0x7e

    .line 6
    shr-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method

.method public static getNalUnitType([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    aget-byte p0, p0, p1

    .line 4
    and-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
    .line 8
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "video/avc"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    and-int/lit8 v0, p1, 0x1f

    .line 11
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    and-int/lit8 p0, p1, 0x7e

    .line 24
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    if-ne p0, p1, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
    .line 33
.end method

.method public static parseH265SpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseH265SpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static parseH265SpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 2
    move-object/from16 v1, p0

    .line 4
    move/from16 v2, p1

    .line 6
    move/from16 v3, p2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 10
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 14
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 18
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 22
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 26
    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 30
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 35
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 46
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    shl-int v12, v13, v11

    .line 52
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 59
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    if-ge v14, v11, :cond_2

    .line 64
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 66
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 75
    move-result v11

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_2
    if-ge v14, v3, :cond_5

    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 83
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    add-int/lit8 v9, v9, 0x59

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 91
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    add-int/lit8 v9, v9, 0x8

    .line 97
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 99
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 102
    if-lez v3, :cond_6

    .line 105
    rsub-int/lit8 v9, v3, 0x8

    .line 107
    mul-int/2addr v9, v4

    .line 109
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 110
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 113
    move-result v14

    .line 116
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 117
    move-result v9

    .line 120
    if-ne v9, v2, :cond_7

    .line 121
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 123
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 126
    move-result v2

    .line 129
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 130
    move-result v16

    .line 133
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 134
    move-result v17

    .line 137
    if-eqz v17, :cond_b

    .line 138
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 140
    move-result v17

    .line 143
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 144
    move-result v18

    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 148
    move-result v19

    .line 151
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 152
    move-result v20

    .line 155
    if-eq v9, v13, :cond_9

    .line 156
    if-ne v9, v4, :cond_8

    .line 158
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v21, v13

    .line 161
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    move/from16 v21, v4

    .line 164
    :goto_4
    if-ne v9, v13, :cond_a

    .line 166
    move v13, v4

    .line 168
    :cond_a
    add-int v17, v17, v18

    .line 169
    mul-int v21, v21, v17

    .line 171
    sub-int v2, v2, v21

    .line 173
    add-int v19, v19, v20

    .line 175
    mul-int v13, v13, v19

    .line 177
    sub-int v16, v16, v13

    .line 179
    :cond_b
    move v13, v2

    .line 181
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 182
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 185
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 188
    move-result v2

    .line 191
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 192
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    const/4 v9, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move v9, v3

    .line 200
    :goto_5
    if-gt v9, v3, :cond_d

    .line 201
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 203
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 206
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 212
    goto :goto_5

    .line 214
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 215
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 218
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 221
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 224
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 227
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 230
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 233
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 239
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->skipH265ScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 245
    :cond_e
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 248
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 251
    move-result v3

    .line 254
    if-eqz v3, :cond_f

    .line 255
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 257
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 260
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 263
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 266
    :cond_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->skipShortTermReferencePictureSets(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 269
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 272
    move-result v3

    .line 275
    if-eqz v3, :cond_10

    .line 276
    const/4 v9, 0x0

    .line 278
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 279
    move-result v3

    .line 282
    if-ge v9, v3, :cond_10

    .line 283
    add-int/lit8 v3, v2, 0x5

    .line 285
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 287
    add-int/lit8 v9, v9, 0x1

    .line 290
    goto :goto_6

    .line 292
    :cond_10
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 293
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 296
    move-result v2

    .line 299
    const/high16 v3, 0x3f800000    # 1.0f

    .line 300
    if-eqz v2, :cond_17

    .line 302
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 304
    move-result v2

    .line 307
    if-eqz v2, :cond_13

    .line 308
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 310
    move-result v2

    .line 313
    const/16 v4, 0xff

    .line 314
    if-ne v2, v4, :cond_11

    .line 316
    const/16 v2, 0x10

    .line 318
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 320
    move-result v4

    .line 323
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 324
    move-result v2

    .line 327
    if-eqz v4, :cond_13

    .line 328
    if-eqz v2, :cond_13

    .line 330
    int-to-float v3, v4

    .line 332
    int-to-float v2, v2

    .line 333
    div-float/2addr v3, v2

    .line 334
    goto :goto_7

    .line 335
    :cond_11
    sget-object v4, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 336
    array-length v5, v4

    .line 338
    if-ge v2, v5, :cond_12

    .line 339
    aget v3, v4, v2

    .line 341
    goto :goto_7

    .line 343
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 360
    const-string v4, "NalUnitUtil"

    .line 361
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 366
    move-result v2

    .line 369
    if-eqz v2, :cond_14

    .line 370
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 372
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 375
    move-result v2

    .line 378
    if-eqz v2, :cond_15

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 381
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 384
    move-result v1

    .line 387
    if-eqz v1, :cond_15

    .line 388
    const/16 v1, 0x18

    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 392
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 395
    move-result v1

    .line 398
    if-eqz v1, :cond_16

    .line 399
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 401
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 404
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 407
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 410
    move-result v0

    .line 413
    if-eqz v0, :cond_17

    .line 414
    mul-int/lit8 v16, v16, 0x2

    .line 416
    :cond_17
    move v15, v3

    .line 418
    new-instance v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    .line 419
    move-object v5, v0

    .line 421
    move v9, v10

    .line 422
    move-object v10, v12

    .line 423
    move v12, v14

    .line 424
    move/from16 v14, v16

    .line 425
    invoke-direct/range {v5 .. v15}, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;-><init>(IZII[IIIIIF)V

    .line 427
    return-object v0
    .line 430
.end method

.method public static parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parsePpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static parsePpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 7
    move-result p0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 18
    move-result p2

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 24
    return-object v0
    .line 27
.end method

.method public static parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static parseSpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 2
    move-object/from16 v1, p0

    .line 4
    move/from16 v2, p1

    .line 6
    move/from16 v3, p2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 10
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 15
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 19
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 23
    move-result v5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 27
    move-result v6

    .line 30
    const/16 v2, 0x64

    .line 31
    const/4 v7, 0x3

    .line 33
    const/16 v8, 0x10

    .line 34
    const/4 v9, 0x1

    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    const/16 v2, 0x6e

    .line 39
    if-eq v3, v2, :cond_1

    .line 41
    const/16 v2, 0x7a

    .line 43
    if-eq v3, v2, :cond_1

    .line 45
    const/16 v2, 0xf4

    .line 47
    if-eq v3, v2, :cond_1

    .line 49
    const/16 v2, 0x2c

    .line 51
    if-eq v3, v2, :cond_1

    .line 53
    const/16 v2, 0x53

    .line 55
    if-eq v3, v2, :cond_1

    .line 57
    const/16 v2, 0x56

    .line 59
    if-eq v3, v2, :cond_1

    .line 61
    const/16 v2, 0x76

    .line 63
    if-eq v3, v2, :cond_1

    .line 65
    const/16 v2, 0x80

    .line 67
    if-eq v3, v2, :cond_1

    .line 69
    const/16 v2, 0x8a

    .line 71
    if-ne v3, v2, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    move v2, v9

    .line 76
    const/4 v11, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 79
    move-result v2

    .line 82
    if-ne v2, v7, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 85
    move-result v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v11, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 100
    move-result v12

    .line 103
    if-eqz v12, :cond_6

    .line 104
    if-eq v2, v7, :cond_3

    .line 106
    move v12, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v12, 0xc

    .line 110
    :goto_2
    const/4 v13, 0x0

    .line 112
    :goto_3
    if-ge v13, v12, :cond_6

    .line 113
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 115
    move-result v14

    .line 118
    if-eqz v14, :cond_5

    .line 119
    const/4 v14, 0x6

    .line 121
    if-ge v13, v14, :cond_4

    .line 122
    move v14, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v14, 0x40

    .line 126
    :goto_4
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->skipScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;I)V

    .line 128
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 131
    goto :goto_3

    .line 133
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 134
    move-result v12

    .line 137
    add-int/lit8 v13, v12, 0x4

    .line 138
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 140
    move-result v14

    .line 143
    if-nez v14, :cond_7

    .line 144
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 146
    move-result v12

    .line 149
    add-int/lit8 v12, v12, 0x4

    .line 150
    move/from16 v16, v2

    .line 152
    move/from16 p1, v11

    .line 154
    move v15, v12

    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_8

    .line 158
    :cond_7
    if-ne v14, v9, :cond_9

    .line 159
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 161
    move-result v12

    .line 164
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 165
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 168
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 171
    move-result v15

    .line 174
    move/from16 p1, v11

    .line 175
    int-to-long v10, v15

    .line 177
    move/from16 v16, v2

    .line 178
    const/4 v15, 0x0

    .line 180
    :goto_6
    int-to-long v1, v15

    .line 181
    cmp-long v1, v1, v10

    .line 182
    if-gez v1, :cond_8

    .line 184
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 186
    add-int/lit8 v15, v15, 0x1

    .line 189
    goto :goto_6

    .line 191
    :cond_8
    move v1, v12

    .line 192
    :goto_7
    const/4 v15, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move/from16 v16, v2

    .line 195
    move/from16 p1, v11

    .line 197
    const/4 v1, 0x0

    .line 199
    goto :goto_7

    .line 200
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 201
    move-result v10

    .line 204
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 208
    move-result v2

    .line 211
    add-int/2addr v2, v9

    .line 212
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 213
    move-result v11

    .line 216
    add-int/2addr v11, v9

    .line 217
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 218
    move-result v12

    .line 221
    rsub-int/lit8 v17, v12, 0x2

    .line 222
    mul-int v17, v17, v11

    .line 224
    if-nez v12, :cond_a

    .line 226
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 228
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 231
    mul-int/2addr v2, v8

    .line 234
    mul-int/lit8 v17, v17, 0x10

    .line 235
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 237
    move-result v11

    .line 240
    if-eqz v11, :cond_e

    .line 241
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 243
    move-result v11

    .line 246
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 247
    move-result v18

    .line 250
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 251
    move-result v19

    .line 254
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 255
    move-result v20

    .line 258
    if-nez v16, :cond_b

    .line 259
    rsub-int/lit8 v7, v12, 0x2

    .line 261
    goto :goto_a

    .line 263
    :cond_b
    const/16 v21, 0x2

    .line 264
    move/from16 v8, v16

    .line 266
    if-ne v8, v7, :cond_c

    .line 268
    move v7, v9

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    move/from16 v7, v21

    .line 272
    :goto_9
    if-ne v8, v9, :cond_d

    .line 274
    move/from16 v9, v21

    .line 276
    :cond_d
    rsub-int/lit8 v8, v12, 0x2

    .line 278
    mul-int/2addr v8, v9

    .line 280
    move v9, v7

    .line 281
    move v7, v8

    .line 282
    :goto_a
    add-int v11, v11, v18

    .line 283
    mul-int/2addr v11, v9

    .line 285
    sub-int/2addr v2, v11

    .line 286
    add-int v19, v19, v20

    .line 287
    mul-int v19, v19, v7

    .line 289
    sub-int v17, v17, v19

    .line 291
    :cond_e
    move v8, v2

    .line 293
    move/from16 v9, v17

    .line 294
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 296
    move-result v2

    .line 299
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    if-eqz v2, :cond_f

    .line 302
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 304
    move-result v2

    .line 307
    if-eqz v2, :cond_f

    .line 308
    const/16 v2, 0x8

    .line 310
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 312
    move-result v2

    .line 315
    const/16 v11, 0xff

    .line 316
    if-ne v2, v11, :cond_10

    .line 318
    const/16 v11, 0x10

    .line 320
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 322
    move-result v2

    .line 325
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 326
    move-result v0

    .line 329
    if-eqz v2, :cond_f

    .line 330
    if-eqz v0, :cond_f

    .line 332
    int-to-float v2, v2

    .line 334
    int-to-float v0, v0

    .line 335
    div-float v7, v2, v0

    .line 336
    :cond_f
    :goto_b
    move v0, v7

    .line 338
    goto :goto_c

    .line 339
    :cond_10
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 340
    array-length v11, v0

    .line 342
    if-ge v2, v11, :cond_11

    .line 343
    aget v0, v0, v2

    .line 345
    goto :goto_c

    .line 347
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 353
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 364
    const-string v2, "NalUnitUtil"

    .line 365
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    goto :goto_b

    .line 370
    :goto_c
    new-instance v17, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 371
    move-object/from16 v2, v17

    .line 373
    move v7, v10

    .line 375
    move v10, v0

    .line 376
    move/from16 v11, p1

    .line 377
    move/from16 v16, v1

    .line 379
    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;-><init>(IIIIIIIFZZIIIZ)V

    .line 381
    return-object v17
    .line 384
.end method

.method private static skipH265ScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 11
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 18
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    const/16 v6, 0x40

    .line 27
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 35
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_5
    return-void
    .line 56
.end method

.method private static skipScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 11
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    rem-int/lit16 v0, v0, 0x100

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method private static skipShortTermReferencePictureSets(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    new-array v3, v1, [I

    .line 9
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v6, v0, :cond_f

    .line 14
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 19
    move-result v8

    .line 22
    if-eqz v8, :cond_c

    .line 23
    add-int v8, v4, v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 27
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 31
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 36
    rsub-int/lit8 v9, v9, 0x1

    .line 38
    mul-int/2addr v9, v10

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    new-array v11, v10, [Z

    .line 43
    move v12, v1

    .line 45
    :goto_1
    if-gt v12, v8, :cond_1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 48
    move-result v13

    .line 51
    if-nez v13, :cond_0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 54
    move-result v13

    .line 57
    aput-boolean v13, v11, v12

    .line 58
    goto :goto_2

    .line 60
    :cond_0
    aput-boolean v7, v11, v12

    .line 61
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    new-array v7, v10, [I

    .line 66
    new-array v10, v10, [I

    .line 68
    add-int/lit8 v12, v5, -0x1

    .line 70
    move v13, v1

    .line 72
    :goto_3
    if-ltz v12, :cond_3

    .line 73
    aget v14, v3, v12

    .line 75
    add-int/2addr v14, v9

    .line 77
    if-gez v14, :cond_2

    .line 78
    add-int v15, v4, v12

    .line 80
    aget-boolean v15, v11, v15

    .line 82
    if-eqz v15, :cond_2

    .line 84
    add-int/lit8 v15, v13, 0x1

    .line 86
    aput v14, v7, v13

    .line 88
    move v13, v15

    .line 90
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 91
    goto :goto_3

    .line 93
    :cond_3
    if-gez v9, :cond_4

    .line 94
    aget-boolean v12, v11, v8

    .line 96
    if-eqz v12, :cond_4

    .line 98
    add-int/lit8 v12, v13, 0x1

    .line 100
    aput v9, v7, v13

    .line 102
    move v13, v12

    .line 104
    :cond_4
    move v12, v1

    .line 105
    :goto_4
    if-ge v12, v4, :cond_6

    .line 106
    aget v14, v2, v12

    .line 108
    add-int/2addr v14, v9

    .line 110
    if-gez v14, :cond_5

    .line 111
    aget-boolean v15, v11, v12

    .line 113
    if-eqz v15, :cond_5

    .line 115
    add-int/lit8 v15, v13, 0x1

    .line 117
    aput v14, v7, v13

    .line 119
    move v13, v15

    .line 121
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 122
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    move-result-object v7

    .line 128
    add-int/lit8 v12, v4, -0x1

    .line 129
    move v14, v1

    .line 131
    :goto_5
    if-ltz v12, :cond_8

    .line 132
    aget v15, v2, v12

    .line 134
    add-int/2addr v15, v9

    .line 136
    if-lez v15, :cond_7

    .line 137
    aget-boolean v16, v11, v12

    .line 139
    if-eqz v16, :cond_7

    .line 141
    add-int/lit8 v16, v14, 0x1

    .line 143
    aput v15, v10, v14

    .line 145
    move/from16 v14, v16

    .line 147
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 149
    goto :goto_5

    .line 151
    :cond_8
    if-lez v9, :cond_9

    .line 152
    aget-boolean v2, v11, v8

    .line 154
    if-eqz v2, :cond_9

    .line 156
    add-int/lit8 v2, v14, 0x1

    .line 158
    aput v9, v10, v14

    .line 160
    move v14, v2

    .line 162
    :cond_9
    move v2, v1

    .line 163
    :goto_6
    if-ge v2, v5, :cond_b

    .line 164
    aget v8, v3, v2

    .line 166
    add-int/2addr v8, v9

    .line 168
    if-lez v8, :cond_a

    .line 169
    add-int v12, v4, v2

    .line 171
    aget-boolean v12, v11, v12

    .line 173
    if-eqz v12, :cond_a

    .line 175
    add-int/lit8 v12, v14, 0x1

    .line 177
    aput v8, v10, v14

    .line 179
    move v14, v12

    .line 181
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_6

    .line 184
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 194
    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 198
    move-result v3

    .line 201
    new-array v4, v2, [I

    .line 202
    move v5, v1

    .line 204
    :goto_7
    if-ge v5, v2, :cond_d

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 207
    move-result v8

    .line 210
    add-int/2addr v8, v7

    .line 211
    aput v8, v4, v5

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_7

    .line 219
    :cond_d
    new-array v5, v3, [I

    .line 220
    move v8, v1

    .line 222
    :goto_8
    if-ge v8, v3, :cond_e

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 225
    move-result v9

    .line 228
    add-int/2addr v9, v7

    .line 229
    aput v9, v5, v8

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 235
    goto :goto_8

    .line 237
    :cond_e
    move-object/from16 v17, v4

    .line 238
    move v4, v2

    .line 240
    move-object/from16 v2, v17

    .line 241
    move-object/from16 v18, v5

    .line 243
    move v5, v3

    .line 245
    move-object/from16 v3, v18

    .line 246
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_f
    return-void
    .line 252
.end method

.method public static unescapeStream([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNextUnescapeIndex([BII)I

    .line 10
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    sget-object v4, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 16
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v4

    .line 27
    sput-object v4, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 28
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    aput v2, v4, v3

    .line 37
    add-int/lit8 v2, v2, 0x3

    .line 39
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 47
    sget-object v6, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 49
    aget v6, v6, v2

    .line 51
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    aput-byte v1, p0, v4

    .line 60
    add-int/lit8 v4, v4, 0x2

    .line 62
    aput-byte v1, p0, v7

    .line 64
    add-int/lit8 v6, v6, 0x3

    .line 66
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
    .line 80
.end method
