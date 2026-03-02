.class public final Lcom/google/android/exoplayer2/video/HevcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SPS_NAL_UNIT_TYPE:I = 0x21


# instance fields
.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->width:I

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->height:I

    .line 11
    iput p5, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    .line 13
    iput-object p6, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method public static parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/16 v1, 0x15

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 19
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 32
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 39
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 49
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 58
    new-array v3, v6, [B

    .line 61
    const/4 v5, -0x1

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    const/4 v9, 0x0

    .line 66
    move v13, v5

    .line 67
    move v14, v13

    .line 68
    move v15, v8

    .line 69
    move-object/from16 v16, v9

    .line 70
    move v5, v4

    .line 72
    move v8, v5

    .line 73
    :goto_2
    if-ge v5, v2, :cond_4

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 76
    move-result v9

    .line 79
    and-int/lit8 v9, v9, 0x7f

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 82
    move-result v10

    .line 85
    move v11, v4

    .line 86
    :goto_3
    if-ge v11, v10, :cond_3

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 89
    move-result v12

    .line 92
    sget-object v7, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 93
    move/from16 v17, v2

    .line 95
    array-length v2, v7

    .line 97
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    array-length v2, v7

    .line 101
    add-int/2addr v8, v2

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 107
    move-result v7

    .line 110
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    const/16 v2, 0x21

    .line 114
    if-ne v9, v2, :cond_2

    .line 116
    if-nez v11, :cond_2

    .line 118
    add-int v2, v8, v12

    .line 120
    invoke-static {v3, v8, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseH265SpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    .line 122
    move-result-object v2

    .line 125
    iget v13, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->width:I

    .line 126
    iget v14, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->height:I

    .line 128
    iget v15, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 130
    iget v7, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 132
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 134
    move/from16 v24, v9

    .line 136
    iget v9, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 138
    move/from16 v25, v10

    .line 140
    iget v10, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 142
    move/from16 v16, v13

    .line 144
    iget-object v13, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 146
    iget v2, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 148
    move/from16 v18, v7

    .line 150
    move/from16 v19, v4

    .line 152
    move/from16 v20, v9

    .line 154
    move/from16 v21, v10

    .line 156
    move-object/from16 v22, v13

    .line 158
    move/from16 v23, v2

    .line 160
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 165
    move/from16 v13, v16

    .line 166
    move-object/from16 v16, v2

    .line 168
    goto :goto_4

    .line 170
    :cond_2
    move/from16 v24, v9

    .line 171
    move/from16 v25, v10

    .line 173
    :goto_4
    add-int/2addr v8, v12

    .line 175
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 179
    move/from16 v2, v17

    .line 181
    move/from16 v9, v24

    .line 183
    move/from16 v10, v25

    .line 185
    const/4 v4, 0x0

    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move/from16 v17, v2

    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 192
    const/4 v4, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    if-nez v6, :cond_5

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 199
    move-result-object v0

    .line 202
    :goto_5
    move-object v11, v0

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 210
    const/4 v2, 0x1

    .line 212
    add-int/lit8 v12, v1, 0x1

    .line 213
    move-object v10, v0

    .line 215
    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/video/HevcConfig;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-object v0

    .line 219
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 220
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 222
    move-result-object v0

    .line 225
    throw v0
    .line 226
.end method
