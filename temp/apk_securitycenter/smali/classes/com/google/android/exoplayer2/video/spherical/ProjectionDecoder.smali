.class final Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_COORDINATE_COUNT:I = 0x2710

.field private static final MAX_TRIANGLE_INDICES:I = 0x1f400

.field private static final MAX_VERTEX_COUNT:I = 0x7d00

.field private static final TYPE_DFL8:I = 0x64666c38

.field private static final TYPE_MESH:I = 0x6d657368

.field private static final TYPE_MSHP:I = 0x6d736870

.field private static final TYPE_PROJ:I = 0x70726f6a

.field private static final TYPE_RAW:I = 0x72617720

.field private static final TYPE_YTMP:I = 0x79746d70


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static decode([BI)Lcom/google/android/exoplayer2/video/spherical/Projection;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 4
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->isProj(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->parseProj(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->parseMshp(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, p0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/video/spherical/Projection;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 52
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V

    .line 54
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/video/spherical/Projection;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V

    .line 66
    return-object p0
    .line 69
.end method

.method private static decodeZigZag(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static isProj(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 11
    const p0, 0x70726f6a

    .line 14
    if-ne v0, p0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method private static parseMesh(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    return-object v2

    .line 11
    :cond_0
    new-array v1, v0, [F

    .line 12
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readFloat()F

    .line 17
    move-result v5

    .line 20
    aput v5, v1, v4

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 26
    move-result v4

    .line 29
    const/16 v5, 0x7d00

    .line 30
    if-le v4, v5, :cond_2

    .line 32
    return-object v2

    .line 34
    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 37
    move-result-wide v7

    .line 40
    int-to-double v9, v0

    .line 41
    mul-double/2addr v9, v5

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 43
    move-result-wide v9

    .line 46
    div-double/2addr v9, v7

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v9

    .line 51
    double-to-int v9, v9

    .line 52
    new-instance v10, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 55
    move-result-object v11

    .line 58
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 62
    move-result v11

    .line 65
    const/16 v12, 0x8

    .line 66
    mul-int/2addr v11, v12

    .line 68
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 69
    mul-int/lit8 v11, v4, 0x5

    .line 72
    new-array v11, v11, [F

    .line 74
    const/4 v13, 0x5

    .line 76
    new-array v14, v13, [I

    .line 77
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    :goto_1
    if-ge v15, v4, :cond_6

    .line 82
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-ge v3, v13, :cond_5

    .line 85
    aget v17, v14, v3

    .line 87
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 89
    move-result v18

    .line 92
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    .line 93
    move-result v18

    .line 96
    add-int v13, v17, v18

    .line 97
    if-ge v13, v0, :cond_4

    .line 99
    if-gez v13, :cond_3

    .line 101
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v17, v16, 0x1

    .line 104
    aget v18, v1, v13

    .line 106
    aput v18, v11, v16

    .line 108
    aput v13, v14, v3

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    move/from16 v16, v17

    .line 114
    const/4 v13, 0x5

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    return-object v2

    .line 118
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 119
    const/4 v13, 0x5

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getPosition()I

    .line 123
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x7

    .line 127
    and-int/lit8 v0, v0, -0x8

    .line 129
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 131
    const/16 v0, 0x20

    .line 134
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 136
    move-result v1

    .line 139
    new-array v3, v1, [Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 140
    const/4 v9, 0x0

    .line 142
    :goto_4
    if-ge v9, v1, :cond_b

    .line 143
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 145
    move-result v13

    .line 148
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 149
    move-result v14

    .line 152
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 153
    move-result v15

    .line 156
    const v0, 0x1f400

    .line 157
    if-le v15, v0, :cond_7

    .line 160
    return-object v2

    .line 162
    :cond_7
    move/from16 v16, v13

    .line 163
    int-to-double v12, v4

    .line 165
    mul-double/2addr v12, v5

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 167
    move-result-wide v12

    .line 170
    div-double/2addr v12, v7

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 172
    move-result-wide v12

    .line 175
    double-to-int v12, v12

    .line 176
    mul-int/lit8 v13, v15, 0x3

    .line 177
    new-array v13, v13, [F

    .line 179
    mul-int/lit8 v0, v15, 0x2

    .line 181
    new-array v0, v0, [F

    .line 183
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_5
    if-ge v5, v15, :cond_a

    .line 187
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 189
    move-result v19

    .line 192
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    .line 193
    move-result v19

    .line 196
    add-int v6, v6, v19

    .line 197
    if-ltz v6, :cond_9

    .line 199
    if-lt v6, v4, :cond_8

    .line 201
    goto :goto_6

    .line 203
    :cond_8
    mul-int/lit8 v19, v5, 0x3

    .line 204
    mul-int/lit8 v20, v6, 0x5

    .line 206
    aget v21, v11, v20

    .line 208
    aput v21, v13, v19

    .line 210
    add-int/lit8 v21, v19, 0x1

    .line 212
    add-int/lit8 v22, v20, 0x1

    .line 214
    aget v22, v11, v22

    .line 216
    aput v22, v13, v21

    .line 218
    add-int/lit8 v19, v19, 0x2

    .line 220
    add-int/lit8 v21, v20, 0x2

    .line 222
    aget v21, v11, v21

    .line 224
    aput v21, v13, v19

    .line 226
    mul-int/lit8 v19, v5, 0x2

    .line 228
    add-int/lit8 v21, v20, 0x3

    .line 230
    aget v21, v11, v21

    .line 232
    aput v21, v0, v19

    .line 234
    add-int/lit8 v19, v19, 0x1

    .line 236
    add-int/lit8 v20, v20, 0x4

    .line 238
    aget v20, v11, v20

    .line 240
    aput v20, v0, v19

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto :goto_5

    .line 246
    :cond_9
    :goto_6
    return-object v2

    .line 247
    :cond_a
    new-instance v5, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 248
    move/from16 v6, v16

    .line 250
    invoke-direct {v5, v6, v13, v0, v14}, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 252
    aput-object v5, v3, v9

    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 257
    const/16 v0, 0x20

    .line 259
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 261
    const/16 v12, 0x8

    .line 263
    goto :goto_4

    .line 265
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 266
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;-><init>([Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    .line 268
    return-object v0
    .line 271
.end method

.method private static parseMshp(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 14
    move-result v0

    .line 17
    const v2, 0x64666c38

    .line 18
    if-ne v0, v2, :cond_2

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 25
    new-instance v2, Ljava/util/zip/Inflater;

    .line 28
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 31
    :try_start_0
    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer2/util/Util;->inflate(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 40
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 44
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 50
    throw p0

    .line 53
    :cond_2
    const v2, 0x72617720

    .line 54
    if-eq v0, v2, :cond_3

    .line 57
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->parseRawMshpData(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method

.method private static parseProj(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 11
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    if-le v3, v0, :cond_3

    .line 23
    if-le v3, v1, :cond_0

    .line 25
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 28
    move-result v0

    .line 31
    const v2, 0x79746d70

    .line 32
    if-eq v0, v2, :cond_2

    .line 35
    const v2, 0x6d736870

    .line 37
    if-ne v0, v2, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 48
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->parseMshp(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    return-object v2
    .line 56
.end method

.method private static parseRawMshpData(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 7
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 11
    move-result v2

    .line 14
    :goto_0
    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v3, v1, :cond_3

    .line 23
    if-le v3, v2, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 28
    move-result v1

    .line 31
    const v5, 0x6d657368

    .line 32
    if-ne v1, v5, :cond_2

    .line 35
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->parseMesh(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 37
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 47
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v4

    .line 52
    :cond_4
    return-object v0
    .line 53
.end method
