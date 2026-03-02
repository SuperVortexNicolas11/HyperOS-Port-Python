.class final Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BRAND_HEIC:I = 0x68656963

.field public static final BRAND_QUICKTIME:I = 0x71742020

.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
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

.method private static isCompatibleBrand(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    const v1, 0x336770

    .line 4
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    if-ne p0, v0, :cond_1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return v2

    .line 18
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 19
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    aget v4, p1, v3

    .line 26
    if-ne v4, p0, :cond_2

    .line 28
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    return v1
    .line 34
.end method

.method public static sniffFragmented(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private static sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 4
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v5, v1, v3

    .line 10
    const-wide/16 v6, 0x1000

    .line 12
    if-eqz v5, :cond_1

    .line 14
    cmp-long v8, v1, v6

    .line 16
    if-lez v8, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    const/16 v8, 0x40

    .line 25
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 27
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v6, :cond_2

    .line 34
    const/16 v12, 0x8

    .line 36
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 38
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 41
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v8, v12, v11}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 45
    move-result v13

    .line 48
    if-nez v13, :cond_3

    .line 49
    :cond_2
    move v5, v8

    .line 51
    move v8, v11

    .line 52
    goto/16 :goto_9

    .line 53
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 55
    move-result-wide v13

    .line 58
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 59
    move-result v15

    .line 62
    const-wide/16 v16, 0x1

    .line 63
    cmp-long v16, v13, v16

    .line 65
    if-nez v16, :cond_4

    .line 67
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 69
    move-result-object v13

    .line 72
    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 73
    const/16 v13, 0x10

    .line 76
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 78
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 81
    move-result-wide v16

    .line 84
    move v3, v13

    .line 85
    move-wide/from16 v13, v16

    .line 86
    goto :goto_2

    .line 88
    :cond_4
    const-wide/16 v16, 0x0

    .line 89
    cmp-long v16, v13, v16

    .line 91
    if-nez v16, :cond_5

    .line 93
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 95
    move-result-wide v16

    .line 98
    cmp-long v18, v16, v3

    .line 99
    if-eqz v18, :cond_5

    .line 101
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    .line 103
    move-result-wide v13

    .line 106
    sub-long v16, v16, v13

    .line 107
    int-to-long v13, v12

    .line 109
    add-long v13, v16, v13

    .line 110
    :cond_5
    move v3, v12

    .line 112
    :goto_2
    int-to-long v11, v3

    .line 113
    cmp-long v19, v13, v11

    .line 114
    if-gez v19, :cond_6

    .line 116
    return v8

    .line 118
    :cond_6
    add-int/2addr v9, v3

    .line 119
    const v3, 0x6d6f6f76

    .line 120
    if-ne v15, v3, :cond_8

    .line 123
    long-to-int v3, v13

    .line 125
    add-int/2addr v6, v3

    .line 126
    if-eqz v5, :cond_7

    .line 127
    int-to-long v3, v6

    .line 129
    cmp-long v3, v3, v1

    .line 130
    if-lez v3, :cond_7

    .line 132
    long-to-int v6, v1

    .line 134
    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    .line 135
    goto :goto_1

    .line 137
    :cond_8
    const v3, 0x6d6f6f66

    .line 138
    if-eq v15, v3, :cond_9

    .line 141
    const v3, 0x6d766578

    .line 143
    if-ne v15, v3, :cond_a

    .line 146
    :cond_9
    move v5, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move v3, v5

    .line 151
    int-to-long v4, v9

    .line 152
    add-long/2addr v4, v13

    .line 153
    sub-long/2addr v4, v11

    .line 154
    move/from16 v20, v9

    .line 155
    int-to-long v8, v6

    .line 157
    cmp-long v4, v4, v8

    .line 158
    if-ltz v4, :cond_b

    .line 160
    const/4 v5, 0x0

    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    sub-long/2addr v13, v11

    .line 165
    long-to-int v4, v13

    .line 166
    add-int v9, v20, v4

    .line 167
    const v5, 0x66747970

    .line 169
    if-ne v15, v5, :cond_11

    .line 172
    const/16 v5, 0x8

    .line 174
    if-ge v4, v5, :cond_c

    .line 176
    const/4 v5, 0x0

    .line 178
    return v5

    .line 179
    :cond_c
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 181
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 184
    move-result-object v8

    .line 187
    invoke-interface {v0, v8, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 188
    div-int/lit8 v4, v4, 0x4

    .line 191
    const/4 v5, 0x0

    .line 193
    :goto_4
    if-ge v5, v4, :cond_f

    .line 194
    const/4 v8, 0x1

    .line 196
    if-ne v5, v8, :cond_d

    .line 197
    const/4 v11, 0x4

    .line 199
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 200
    move/from16 v12, p2

    .line 203
    goto :goto_5

    .line 205
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 206
    move-result v11

    .line 209
    move/from16 v12, p2

    .line 210
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    .line 212
    move-result v11

    .line 215
    if-eqz v11, :cond_e

    .line 216
    move v10, v8

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 220
    goto :goto_4

    .line 222
    :cond_f
    move/from16 v12, p2

    .line 223
    :goto_6
    if-nez v10, :cond_10

    .line 225
    const/4 v5, 0x0

    .line 227
    return v5

    .line 228
    :cond_10
    const/4 v5, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_11
    move/from16 v12, p2

    .line 231
    const/4 v5, 0x0

    .line 233
    if-eqz v4, :cond_12

    .line 234
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 236
    :cond_12
    :goto_7
    move v8, v5

    .line 239
    move v5, v3

    .line 240
    goto :goto_3

    .line 241
    :goto_8
    move v0, v8

    .line 242
    goto :goto_a

    .line 243
    :goto_9
    move v0, v5

    .line 244
    :goto_a
    if-eqz v10, :cond_13

    .line 245
    move/from16 v1, p1

    .line 247
    if-ne v1, v0, :cond_13

    .line 249
    goto :goto_b

    .line 251
    :cond_13
    move v8, v5

    .line 252
    :goto_b
    return v8
    .line 253
.end method

.method public static sniffUnfragmented(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z

    move-result p0

    return p0
.end method

.method public static sniffUnfragmented(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z

    move-result p0

    return p0
.end method
