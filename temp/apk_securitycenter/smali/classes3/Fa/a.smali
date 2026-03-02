.class public LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "Fa.a"

.field private static final l:[[I


# instance fields
.field private a:[D

.field private b:[[D

.field private c:[I

.field private d:[I

.field private e:I

.field private f:[I

.field private g:[I

.field private h:I

.field private i:I

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    aput v3, v1, v2

    .line 7
    new-array v0, v0, [I

    .line 9
    const/4 v4, 0x2

    .line 11
    aput v4, v0, v2

    .line 12
    aput v3, v0, v4

    .line 14
    const/4 v5, 0x3

    .line 16
    aput v4, v0, v5

    .line 17
    new-array v4, v4, [[I

    .line 19
    aput-object v1, v4, v2

    .line 21
    aput-object v0, v4, v3

    .line 23
    sput-object v4, LFa/a;->l:[[I

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a([BI[CII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-lt v1, p5, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 7
    add-int v3, v2, p2

    .line 9
    aget-byte v3, p1, v3

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    add-int/2addr v2, p2

    .line 19
    aget-byte v2, p1, v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 22
    or-int/2addr v2, v3

    .line 24
    int-to-char v2, v2

    .line 25
    add-int v3, p4, v1

    .line 26
    aget-char v3, p3, v3

    .line 28
    if-eq v3, v2, :cond_1

    .line 30
    sub-int/2addr v3, v2

    .line 32
    return v3

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0
    .line 36
.end method

.method private b([CII)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sub-int v3, p3, p2

    .line 11
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [I

    .line 14
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x4

    .line 17
    aput v7, v5, v6

    .line 18
    const/4 v8, 0x0

    .line 20
    aput v3, v5, v8

    .line 21
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 28
    check-cast v5, [[D

    .line 29
    new-array v4, v4, [I

    .line 31
    aput v7, v4, v6

    .line 33
    aput v3, v4, v8

    .line 35
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, [[I

    .line 43
    move v9, v8

    .line 45
    :goto_0
    if-lt v9, v3, :cond_9

    .line 46
    add-int/lit8 v7, v3, -0x1

    .line 48
    aget-object v5, v5, v7

    .line 50
    aget-wide v9, v5, v6

    .line 52
    const/4 v11, 0x3

    .line 54
    aget-wide v12, v5, v11

    .line 55
    cmpg-double v5, v9, v12

    .line 57
    if-gtz v5, :cond_0

    .line 59
    goto :goto_1

    .line 61
    :cond_0
    move v11, v6

    .line 62
    :goto_1
    new-array v10, v3, [I

    .line 63
    aput v11, v10, v7

    .line 65
    add-int/lit8 v5, v3, -0x2

    .line 67
    :goto_2
    if-gez v5, :cond_8

    .line 69
    move v4, v8

    .line 71
    :goto_3
    if-lt v4, v3, :cond_1

    .line 72
    goto :goto_7

    .line 74
    :cond_1
    sget-object v5, LFa/a;->l:[[I

    .line 75
    aget-object v5, v5, v8

    .line 77
    aget v7, v10, v4

    .line 79
    aget v5, v5, v7

    .line 81
    add-int/lit8 v7, v4, 0x1

    .line 83
    :goto_4
    if-ge v7, v3, :cond_3

    .line 85
    if-eq v5, v6, :cond_2

    .line 87
    goto :goto_5

    .line 89
    :cond_2
    sget-object v9, LFa/a;->l:[[I

    .line 90
    aget-object v5, v9, v5

    .line 92
    aget v9, v10, v7

    .line 94
    aget v5, v5, v9

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_4

    .line 100
    :cond_3
    :goto_5
    if-nez v5, :cond_4

    .line 101
    new-instance v5, Ljava/lang/String;

    .line 103
    add-int v9, p2, v4

    .line 105
    sub-int v4, v7, v4

    .line 107
    invoke-direct {v5, v1, v9, v4}, Ljava/lang/String;-><init>([CII)V

    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    move v4, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-lt v7, v3, :cond_6

    .line 117
    :goto_6
    if-lt v4, v3, :cond_5

    .line 119
    :goto_7
    return-object v2

    .line 121
    :cond_5
    new-instance v5, Ljava/lang/String;

    .line 122
    add-int v7, p2, v4

    .line 124
    invoke-direct {v5, v1, v7, v6}, Ljava/lang/String;-><init>([CII)V

    .line 126
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_6

    .line 134
    :cond_6
    :goto_8
    add-int/lit8 v5, v7, -0x1

    .line 135
    if-lt v4, v5, :cond_7

    .line 137
    move v4, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v5, Ljava/lang/String;

    .line 141
    add-int v9, p2, v4

    .line 143
    invoke-direct {v5, v1, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_8

    .line 153
    :cond_8
    add-int/lit8 v7, v5, 0x1

    .line 154
    aget-object v9, v4, v7

    .line 156
    aget v7, v10, v7

    .line 158
    aget v7, v9, v7

    .line 160
    aput v7, v10, v5

    .line 162
    add-int/lit8 v5, v5, -0x1

    .line 164
    goto :goto_2

    .line 166
    :cond_9
    if-nez v9, :cond_b

    .line 167
    move v10, v8

    .line 169
    :goto_9
    if-lt v10, v7, :cond_a

    .line 170
    goto :goto_b

    .line 172
    :cond_a
    aget-object v11, v5, v9

    .line 173
    iget-object v12, v0, LFa/a;->a:[D

    .line 175
    aget-wide v13, v12, v10

    .line 177
    add-int v12, v9, p2

    .line 179
    aget-char v12, v1, v12

    .line 181
    invoke-direct {v0, v10, v12}, LFa/a;->e(IC)D

    .line 183
    move-result-wide v15

    .line 186
    add-double/2addr v13, v15

    .line 187
    aput-wide v13, v11, v10

    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 190
    goto :goto_9

    .line 192
    :cond_b
    move v10, v8

    .line 193
    :goto_a
    if-lt v10, v7, :cond_c

    .line 194
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_c
    const-wide v11, -0x2b3349c4a3b7b89bL    # -3.14E100

    .line 200
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    move-result-object v13

    .line 208
    move v14, v8

    .line 209
    :goto_c
    if-lt v14, v7, :cond_f

    .line 210
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 212
    move-result-wide v14

    .line 215
    cmpl-double v14, v14, v11

    .line 216
    if-eqz v14, :cond_d

    .line 218
    add-int v14, v9, p2

    .line 220
    aget-char v14, v1, v14

    .line 222
    invoke-direct {v0, v10, v14}, LFa/a;->e(IC)D

    .line 224
    move-result-wide v14

    .line 227
    cmpl-double v11, v14, v11

    .line 228
    if-nez v11, :cond_e

    .line 230
    :cond_d
    aget-object v11, v4, v9

    .line 232
    aput v6, v11, v10

    .line 234
    :cond_e
    aget-object v11, v5, v9

    .line 236
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 238
    move-result-wide v12

    .line 241
    add-int v14, v9, p2

    .line 242
    aget-char v14, v1, v14

    .line 244
    invoke-direct {v0, v10, v14}, LFa/a;->e(IC)D

    .line 246
    move-result-wide v14

    .line 249
    add-double/2addr v12, v14

    .line 250
    aput-wide v12, v11, v10

    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 253
    goto :goto_a

    .line 255
    :cond_f
    add-int/lit8 v15, v9, -0x1

    .line 256
    aget-object v15, v5, v15

    .line 258
    aget-wide v16, v15, v14

    .line 260
    iget-object v15, v0, LFa/a;->b:[[D

    .line 262
    aget-object v15, v15, v14

    .line 264
    aget-wide v18, v15, v10

    .line 266
    add-double v16, v16, v18

    .line 268
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    move-result-object v15

    .line 273
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 274
    move-result-wide v18

    .line 277
    cmpl-double v16, v16, v18

    .line 278
    if-lez v16, :cond_10

    .line 280
    aget-object v13, v4, v9

    .line 282
    aput v14, v13, v10

    .line 284
    move-object v13, v15

    .line 286
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 287
    goto :goto_c
    .line 289
.end method

.method private d([CII)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v7, p3

    .line 4
    iget v0, v6, LFa/a;->e:I

    .line 6
    const/4 v8, 0x0

    .line 8
    if-le v7, v0, :cond_0

    .line 9
    return v8

    .line 11
    :cond_0
    iget-object v0, v6, LFa/a;->g:[I

    .line 12
    add-int/lit8 v1, v7, -0x1

    .line 14
    aget v9, v0, v1

    .line 16
    iget-object v0, v6, LFa/a;->f:[I

    .line 18
    aget v0, v0, v1

    .line 20
    mul-int/lit8 v10, v7, 0x2

    .line 22
    add-int/lit8 v11, v10, 0x4

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    move v12, v0

    .line 28
    move v13, v8

    .line 29
    :goto_0
    if-le v13, v12, :cond_1

    .line 30
    return v8

    .line 32
    :cond_1
    add-int v0, v13, v12

    .line 33
    div-int/lit8 v14, v0, 0x2

    .line 35
    iget-object v1, v6, LFa/a;->j:[B

    .line 37
    mul-int v0, v11, v14

    .line 39
    add-int v15, v9, v0

    .line 41
    move-object/from16 v0, p0

    .line 43
    move v2, v15

    .line 45
    move-object/from16 v3, p1

    .line 46
    move/from16 v4, p2

    .line 48
    move/from16 v5, p3

    .line 50
    invoke-direct/range {v0 .. v5}, LFa/a;->a([BI[CII)I

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    iget-object v0, v6, LFa/a;->j:[B

    .line 58
    add-int/2addr v15, v10

    .line 60
    invoke-static {v0, v15}, LFa/b;->b([BI)I

    .line 61
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_2
    if-lez v0, :cond_3

    .line 66
    add-int/lit8 v13, v14, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    add-int/lit8 v12, v14, -0x1

    .line 71
    goto :goto_0
    .line 73
.end method

.method private e(IC)D
    .locals 7

    .line 1
    iget-object v0, p0, LFa/a;->d:[I

    .line 2
    aget v0, v0, p1

    .line 4
    iget-object v1, p0, LFa/a;->c:[I

    .line 6
    aget p1, v1, p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-le v1, p1, :cond_0

    .line 13
    const-wide p1, -0x2b3349c4a3b7b89bL    # -3.14E100

    .line 15
    return-wide p1

    .line 20
    :cond_0
    add-int v2, v1, p1

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 23
    mul-int/lit8 v3, v2, 0x6

    .line 25
    add-int/2addr v3, v0

    .line 27
    iget-object v4, p0, LFa/a;->j:[B

    .line 28
    aget-byte v5, v4, v3

    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 32
    shl-int/lit8 v5, v5, 0x8

    .line 34
    add-int/lit8 v6, v3, 0x1

    .line 36
    aget-byte v6, v4, v6

    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 40
    or-int/2addr v5, v6

    .line 42
    int-to-char v5, v5

    .line 43
    if-ne v5, p2, :cond_1

    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 46
    invoke-static {v4, v3}, LFa/b;->a([BI)F

    .line 48
    move-result p1

    .line 51
    float-to-double p1, p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    if-ge v5, p2, :cond_2

    .line 54
    add-int/lit8 v1, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 p1, v2, -0x1

    .line 59
    goto :goto_0
    .line 61
.end method

.method private g(C)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/16 v0, 0x80

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
.end method


# virtual methods
.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    new-array v3, v2, [D

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    aput-wide v4, v3, v1

    .line 18
    new-array v2, v2, [I

    .line 20
    add-int/lit8 v4, v1, -0x1

    .line 22
    move v5, v4

    .line 24
    :goto_0
    if-gez v5, :cond_e

    .line 25
    iget v5, p0, LFa/a;->i:I

    .line 27
    int-to-float v5, v5

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    mul-float/2addr v5, v6

    .line 32
    iget v7, p0, LFa/a;->h:I

    .line 33
    int-to-float v7, v7

    .line 35
    div-float/2addr v5, v7

    .line 36
    float-to-double v7, v5

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 38
    move-result-wide v7

    .line 41
    move v9, v4

    .line 42
    :goto_1
    if-gez v9, :cond_a

    .line 43
    const/4 v4, 0x0

    .line 45
    move v3, v4

    .line 46
    :goto_2
    if-lt v3, v1, :cond_0

    .line 47
    new-array p1, v4, [Ljava/lang/String;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    return-object p1

    .line 57
    :cond_0
    aget v5, v2, v3

    .line 58
    add-int/lit8 v6, v3, 0x1

    .line 60
    if-ne v5, v6, :cond_9

    .line 62
    move v6, v3

    .line 64
    :goto_3
    if-ge v6, v1, :cond_2

    .line 65
    aget v5, v2, v6

    .line 67
    add-int/lit8 v7, v6, 0x1

    .line 69
    if-eq v5, v7, :cond_1

    .line 71
    goto :goto_4

    .line 73
    :cond_1
    move v6, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_4
    if-lt v3, v6, :cond_3

    .line 76
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v5, v3

    .line 80
    :goto_5
    if-ge v5, v6, :cond_5

    .line 81
    aget-char v7, p1, v5

    .line 83
    invoke-direct {p0, v7}, LFa/a;->g(C)Z

    .line 85
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    goto :goto_6

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_5

    .line 94
    :cond_5
    :goto_6
    if-ge v3, v5, :cond_6

    .line 95
    invoke-direct {p0, p1, v3, v5}, LFa/a;->b([CII)Ljava/util/List;

    .line 97
    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_6
    move v3, v5

    .line 104
    :goto_7
    if-ge v3, v6, :cond_8

    .line 105
    aget-char v7, p1, v3

    .line 107
    invoke-direct {p0, v7}, LFa/a;->g(C)Z

    .line 109
    move-result v7

    .line 112
    if-nez v7, :cond_7

    .line 113
    goto :goto_8

    .line 115
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_7

    .line 118
    :cond_8
    :goto_8
    if-ge v5, v3, :cond_2

    .line 119
    if-ge v5, v6, :cond_2

    .line 121
    new-instance v7, Ljava/lang/String;

    .line 123
    sub-int v8, v3, v5

    .line 125
    invoke-direct {v7, p1, v5, v8}, Ljava/lang/String;-><init>([CII)V

    .line 127
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_4

    .line 133
    :cond_9
    new-instance v6, Ljava/lang/String;

    .line 134
    sub-int/2addr v5, v3

    .line 136
    invoke-direct {v6, p1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 137
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    aget v3, v2, v3

    .line 143
    goto :goto_2

    .line 145
    :cond_a
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 146
    mul-double/2addr v4, v7

    .line 148
    add-int/lit8 v10, v9, 0x1

    .line 149
    aget-wide v11, v3, v10

    .line 151
    add-double/2addr v4, v11

    .line 153
    aput-wide v4, v3, v9

    .line 154
    :goto_9
    if-le v10, v1, :cond_b

    .line 156
    add-int/lit8 v9, v9, -0x1

    .line 158
    goto :goto_1

    .line 160
    :cond_b
    sub-int v4, v10, v9

    .line 161
    invoke-direct {p0, p1, v9, v4}, LFa/a;->d([CII)I

    .line 163
    move-result v4

    .line 166
    if-nez v4, :cond_c

    .line 167
    goto :goto_a

    .line 169
    :cond_c
    int-to-float v4, v4

    .line 170
    mul-float/2addr v4, v6

    .line 171
    iget v5, p0, LFa/a;->h:I

    .line 172
    int-to-float v5, v5

    .line 174
    div-float/2addr v4, v5

    .line 175
    float-to-double v4, v4

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 177
    move-result-wide v4

    .line 180
    aget-wide v11, v3, v10

    .line 181
    add-double/2addr v4, v11

    .line 183
    aget-wide v11, v3, v9

    .line 184
    cmpl-double v11, v4, v11

    .line 186
    if-lez v11, :cond_d

    .line 188
    aput v10, v2, v9

    .line 190
    aput-wide v4, v3, v9

    .line 192
    :cond_d
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 194
    goto :goto_9

    .line 196
    :cond_e
    add-int/lit8 v6, v5, 0x1

    .line 197
    aput v6, v2, v5

    .line 199
    add-int/lit8 v5, v5, -0x1

    .line 201
    goto/16 :goto_0
    .line 203
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1}, LFa/a;->d([CII)I

    .line 11
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
    .line 19
.end method

.method public h(Ljava/io/InputStream;)Z
    .locals 11

    .line 1
    const-string v0, "Dict"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 5
    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 13
    const/4 v3, 0x4

    .line 16
    new-array v4, v3, [D

    .line 17
    iput-object v4, p0, LFa/a;->a:[D

    .line 19
    move v4, v1

    .line 21
    :goto_0
    if-lt v4, v3, :cond_8

    .line 22
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 25
    const/4 v6, 0x1

    .line 27
    aput v3, v5, v6

    .line 28
    aput v3, v5, v1

    .line 30
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    check-cast v5, [[D

    .line 38
    iput-object v5, p0, LFa/a;->b:[[D

    .line 40
    move v5, v1

    .line 42
    :goto_1
    if-lt v5, v3, :cond_6

    .line 43
    new-array v5, v3, [I

    .line 45
    iput-object v5, p0, LFa/a;->c:[I

    .line 47
    move v5, v1

    .line 49
    :goto_2
    if-lt v5, v3, :cond_5

    .line 50
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 52
    move-result v5

    .line 55
    iput v5, p0, LFa/a;->e:I

    .line 56
    new-array v5, v5, [I

    .line 58
    iput-object v5, p0, LFa/a;->f:[I

    .line 60
    move v5, v1

    .line 62
    :goto_3
    iget v7, p0, LFa/a;->e:I

    .line 63
    if-lt v5, v7, :cond_4

    .line 65
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    move-result v5

    .line 70
    iput v5, p0, LFa/a;->h:I

    .line 71
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 73
    move-result v5

    .line 76
    iput v5, p0, LFa/a;->i:I

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    const-string v7, "mLengthCount:"

    .line 81
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget v7, p0, LFa/a;->e:I

    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v7, "\tmTotalFreq:"

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v7, p0, LFa/a;->h:I

    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v7, "\tmMinFreq:"

    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v7, p0, LFa/a;->i:I

    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 114
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-array v5, v3, [I

    .line 118
    iput-object v5, p0, LFa/a;->d:[I

    .line 120
    aput v1, v5, v1

    .line 122
    move v5, v6

    .line 124
    :goto_4
    if-lt v5, v3, :cond_3

    .line 125
    iget-object v5, p0, LFa/a;->d:[I

    .line 127
    const/4 v7, 0x3

    .line 129
    aget v5, v5, v7

    .line 130
    iget-object v8, p0, LFa/a;->c:[I

    .line 132
    aget v7, v8, v7

    .line 134
    mul-int/lit8 v7, v7, 0x6

    .line 136
    add-int/2addr v5, v7

    .line 138
    iget v7, p0, LFa/a;->e:I

    .line 139
    new-array v7, v7, [I

    .line 141
    iput-object v7, p0, LFa/a;->g:[I

    .line 143
    aput v5, v7, v1

    .line 145
    move v5, v6

    .line 147
    :goto_5
    iget v7, p0, LFa/a;->e:I

    .line 148
    if-lt v5, v7, :cond_2

    .line 150
    iget-object v5, p0, LFa/a;->g:[I

    .line 152
    add-int/lit8 v8, v7, -0x1

    .line 154
    aget v5, v5, v8

    .line 156
    iget-object v8, p0, LFa/a;->f:[I

    .line 158
    add-int/lit8 v9, v7, -0x1

    .line 160
    aget v8, v8, v9

    .line 162
    mul-int/2addr v7, v4

    .line 164
    add-int/2addr v7, v3

    .line 165
    mul-int/2addr v8, v7

    .line 166
    add-int/2addr v5, v8

    .line 167
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 168
    move-result v3

    .line 171
    if-eq v5, v3, :cond_0

    .line 172
    const-string p1, "The dict file is wrong, please make sure it\'s not be modified."

    .line 174
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return v1

    .line 179
    :cond_0
    new-array v4, v3, [B

    .line 180
    iput-object v4, p0, LFa/a;->j:[B

    .line 182
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 184
    move-result p1

    .line 187
    if-eq p1, v3, :cond_1

    .line 188
    const-string p1, "Reading dict file failed, availabe size is not equal to realy read size."

    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return v1

    .line 195
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 196
    return v6

    .line 199
    :cond_2
    iget-object v7, p0, LFa/a;->g:[I

    .line 200
    add-int/lit8 v8, v5, -0x1

    .line 202
    aget v9, v7, v8

    .line 204
    iget-object v10, p0, LFa/a;->f:[I

    .line 206
    aget v8, v10, v8

    .line 208
    mul-int/lit8 v10, v5, 0x2

    .line 210
    add-int/2addr v10, v3

    .line 212
    mul-int/2addr v8, v10

    .line 213
    add-int/2addr v9, v8

    .line 214
    aput v9, v7, v5

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_5

    .line 219
    :cond_3
    iget-object v7, p0, LFa/a;->d:[I

    .line 220
    add-int/lit8 v8, v5, -0x1

    .line 222
    aget v9, v7, v8

    .line 224
    iget-object v10, p0, LFa/a;->c:[I

    .line 226
    aget v8, v10, v8

    .line 228
    mul-int/lit8 v8, v8, 0x6

    .line 230
    add-int/2addr v9, v8

    .line 232
    aput v9, v7, v5

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 235
    goto :goto_4

    .line 237
    :cond_4
    iget-object v7, p0, LFa/a;->f:[I

    .line 238
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 240
    move-result v8

    .line 243
    aput v8, v7, v5

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto/16 :goto_3

    .line 248
    :cond_5
    iget-object v7, p0, LFa/a;->c:[I

    .line 250
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 252
    move-result v8

    .line 255
    aput v8, v7, v5

    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_6
    move v7, v1

    .line 262
    :goto_6
    if-lt v7, v3, :cond_7

    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_7
    iget-object v8, p0, LFa/a;->b:[[D

    .line 269
    aget-object v8, v8, v5

    .line 271
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 273
    move-result-wide v9

    .line 276
    aput-wide v9, v8, v7

    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 279
    goto :goto_6

    .line 281
    :cond_8
    iget-object v5, p0, LFa/a;->a:[D

    .line 282
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 284
    move-result-wide v6

    .line 287
    aput-wide v6, v5, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 290
    goto/16 :goto_0

    .line 292
    :catch_0
    sget-object p1, LFa/a;->k:Ljava/lang/String;

    .line 294
    const-string v0, "IOException on load dict."

    .line 296
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return v1
    .line 301
.end method
