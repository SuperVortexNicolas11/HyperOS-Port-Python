.class public Lr/g;
.super Lr/b;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:[[D

.field private d:Z

.field e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Lr/b;-><init>()V

    .line 8
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lr/g;->d:Z

    .line 12
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 19
    iput-object v7, v0, Lr/g;->e:[D

    .line 21
    add-int/lit8 v7, v4, -0x1

    .line 23
    const/4 v8, 0x2

    .line 25
    new-array v9, v8, [I

    .line 26
    aput v6, v9, v3

    .line 28
    aput v7, v9, v5

    .line 30
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 37
    check-cast v9, [[D

    .line 38
    new-array v11, v8, [I

    .line 40
    aput v6, v11, v3

    .line 42
    aput v4, v11, v5

    .line 44
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, [[D

    .line 50
    move v10, v5

    .line 52
    :goto_0
    if-ge v10, v6, :cond_2

    .line 53
    move v11, v5

    .line 55
    :goto_1
    if-ge v11, v7, :cond_1

    .line 56
    add-int/lit8 v12, v11, 0x1

    .line 58
    aget-wide v13, v1, v12

    .line 60
    aget-wide v15, v1, v11

    .line 62
    sub-double/2addr v13, v15

    .line 64
    aget-object v15, v9, v11

    .line 65
    aget-object v16, v2, v12

    .line 67
    aget-wide v17, v16, v10

    .line 69
    aget-object v16, v2, v11

    .line 71
    aget-wide v19, v16, v10

    .line 73
    sub-double v17, v17, v19

    .line 75
    div-double v17, v17, v13

    .line 77
    aput-wide v17, v15, v10

    .line 79
    if-nez v11, :cond_0

    .line 81
    aget-object v11, v3, v11

    .line 83
    aput-wide v17, v11, v10

    .line 85
    goto :goto_2

    .line 87
    :cond_0
    aget-object v13, v3, v11

    .line 88
    add-int/lit8 v11, v11, -0x1

    .line 90
    aget-object v11, v9, v11

    .line 92
    aget-wide v14, v11, v10

    .line 94
    add-double v14, v14, v17

    .line 96
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 98
    mul-double v14, v14, v16

    .line 100
    aput-wide v14, v13, v10

    .line 102
    :goto_2
    move v11, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    aget-object v11, v3, v7

    .line 106
    add-int/lit8 v12, v4, -0x2

    .line 108
    aget-object v12, v9, v12

    .line 110
    aget-wide v13, v12, v10

    .line 112
    aput-wide v13, v11, v10

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    move v4, v5

    .line 119
    :goto_3
    if-ge v4, v7, :cond_6

    .line 120
    move v8, v5

    .line 122
    :goto_4
    if-ge v8, v6, :cond_5

    .line 123
    aget-object v10, v9, v4

    .line 125
    aget-wide v11, v10, v8

    .line 127
    const-wide/16 v13, 0x0

    .line 129
    cmpl-double v10, v11, v13

    .line 131
    if-nez v10, :cond_3

    .line 133
    aget-object v10, v3, v4

    .line 135
    aput-wide v13, v10, v8

    .line 137
    add-int/lit8 v10, v4, 0x1

    .line 139
    aget-object v10, v3, v10

    .line 141
    aput-wide v13, v10, v8

    .line 143
    goto :goto_5

    .line 145
    :cond_3
    aget-object v10, v3, v4

    .line 146
    aget-wide v13, v10, v8

    .line 148
    div-double/2addr v13, v11

    .line 150
    add-int/lit8 v10, v4, 0x1

    .line 151
    aget-object v15, v3, v10

    .line 153
    aget-wide v16, v15, v8

    .line 155
    div-double v11, v16, v11

    .line 157
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    move-result-wide v15

    .line 162
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 163
    cmpl-double v17, v15, v17

    .line 165
    if-lez v17, :cond_4

    .line 167
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 169
    div-double v17, v17, v15

    .line 171
    aget-object v15, v3, v4

    .line 173
    mul-double v13, v13, v17

    .line 175
    aget-object v16, v9, v4

    .line 177
    aget-wide v19, v16, v8

    .line 179
    mul-double v13, v13, v19

    .line 181
    aput-wide v13, v15, v8

    .line 183
    aget-object v10, v3, v10

    .line 185
    mul-double v17, v17, v11

    .line 187
    aget-wide v11, v16, v8

    .line 189
    mul-double v17, v17, v11

    .line 191
    aput-wide v17, v10, v8

    .line 193
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 195
    goto :goto_4

    .line 197
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 198
    goto :goto_3

    .line 200
    :cond_6
    iput-object v1, v0, Lr/g;->a:[D

    .line 201
    iput-object v2, v0, Lr/g;->b:[[D

    .line 203
    iput-object v3, v0, Lr/g;->c:[[D

    .line 205
    return-void
    .line 207
.end method

.method public static h(Ljava/lang/String;)Lr/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    new-array v0, v0, [D

    .line 8
    const/16 v1, 0x28

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    const/16 v2, 0x2c

    .line 18
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 20
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, -0x1

    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    move-result-wide v6

    .line 41
    aput-wide v6, v0, v4

    .line 42
    add-int/lit8 v1, v3, 0x1

    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 46
    move-result v3

    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x29

    .line 52
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 54
    move-result v2

    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    add-int/lit8 v1, v4, 0x1

    .line 66
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    move-result-wide v2

    .line 71
    aput-wide v2, v0, v4

    .line 72
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 74
    move-result-object p0

    .line 77
    invoke-static {p0}, Lr/g;->i([D)Lr/g;

    .line 78
    move-result-object p0

    .line 81
    return-object p0
    .line 82
.end method

.method private static i([D)Lr/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 7
    sub-int/2addr v1, v2

    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    int-to-double v5, v3

    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    div-double v5, v7, v5

    .line 15
    new-array v2, v2, [I

    .line 17
    aput v4, v2, v4

    .line 19
    const/4 v4, 0x0

    .line 21
    aput v1, v2, v4

    .line 22
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, [[D

    .line 30
    new-array v1, v1, [D

    .line 32
    move v9, v4

    .line 34
    :goto_0
    array-length v10, v0

    .line 35
    if-ge v9, v10, :cond_1

    .line 36
    aget-wide v10, v0, v9

    .line 38
    add-int v12, v9, v3

    .line 40
    aget-object v13, v2, v12

    .line 42
    aput-wide v10, v13, v4

    .line 44
    int-to-double v13, v9

    .line 46
    mul-double/2addr v13, v5

    .line 47
    aput-wide v13, v1, v12

    .line 48
    if-lez v9, :cond_0

    .line 50
    mul-int/lit8 v12, v3, 0x2

    .line 52
    add-int/2addr v12, v9

    .line 54
    aget-object v15, v2, v12

    .line 55
    add-double v16, v10, v7

    .line 57
    aput-wide v16, v15, v4

    .line 59
    add-double v15, v13, v7

    .line 61
    aput-wide v15, v1, v12

    .line 63
    add-int/lit8 v12, v9, -0x1

    .line 65
    aget-object v15, v2, v12

    .line 67
    sub-double/2addr v10, v7

    .line 69
    sub-double/2addr v10, v5

    .line 70
    aput-wide v10, v15, v4

    .line 71
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 73
    add-double/2addr v13, v10

    .line 75
    sub-double/2addr v13, v5

    .line 76
    aput-wide v13, v1, v12

    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lr/g;

    .line 82
    invoke-direct {v0, v1, v2}, Lr/g;-><init>([D[[D)V

    .line 84
    return-object v0
    .line 87
.end method

.method private static j(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 2
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 4
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 7
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 9
    mul-double v6, p2, v4

    .line 11
    mul-double v8, v6, p6

    .line 13
    add-double/2addr v2, v8

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v2, v4

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v2, v6

    .line 20
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 21
    mul-double/2addr v4, p0

    .line 23
    mul-double v6, v4, p10

    .line 24
    mul-double/2addr v6, v0

    .line 26
    add-double/2addr v2, v6

    .line 27
    mul-double v4, v4, p8

    .line 28
    mul-double/2addr v4, v0

    .line 30
    add-double/2addr v2, v4

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 35
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr v2, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 39
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 42
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr v2, v0

    .line 45
    mul-double v0, p0, p8

    .line 46
    add-double/2addr v2, v0

    .line 48
    return-wide v2
    .line 49
.end method

.method private static l(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 2
    mul-double v2, v0, p2

    .line 4
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 6
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 9
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 11
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 14
    add-double/2addr v4, v8

    .line 16
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17
    mul-double v10, v2, v8

    .line 19
    mul-double v10, v10, p4

    .line 21
    add-double/2addr v4, v10

    .line 23
    mul-double v6, v6, p4

    .line 24
    sub-double/2addr v4, v6

    .line 26
    add-double v4, v4, p4

    .line 27
    mul-double v6, p0, p10

    .line 29
    mul-double v10, v6, v2

    .line 31
    add-double/2addr v4, v10

    .line 33
    mul-double v10, p0, p8

    .line 34
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v4, v2

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v4, v6

    .line 39
    mul-double v2, p0, v8

    .line 40
    mul-double v2, v2, p8

    .line 42
    mul-double/2addr v2, v0

    .line 44
    sub-double/2addr v4, v2

    .line 45
    mul-double/2addr v10, p2

    .line 46
    add-double/2addr v4, v10

    .line 47
    return-wide v4
    .line 48
.end method


# virtual methods
.method public c(DI)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    iget-object v2, v0, Lr/g;->a:[D

    .line 6
    array-length v3, v2

    .line 8
    iget-boolean v4, v0, Lr/g;->d:Z

    .line 9
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_1

    .line 12
    aget-wide v6, v2, v5

    .line 14
    cmpg-double v4, p1, v6

    .line 16
    if-gtz v4, :cond_0

    .line 18
    iget-object v2, v0, Lr/g;->b:[[D

    .line 20
    aget-object v2, v2, v5

    .line 22
    aget-wide v3, v2, v1

    .line 24
    sub-double v8, p1, v6

    .line 26
    invoke-virtual {v0, v6, v7, v1}, Lr/g;->k(DI)D

    .line 28
    move-result-wide v1

    .line 31
    :goto_0
    mul-double/2addr v8, v1

    .line 32
    add-double/2addr v3, v8

    .line 33
    return-wide v3

    .line 34
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 35
    aget-wide v6, v2, v4

    .line 37
    cmpl-double v2, p1, v6

    .line 39
    if-ltz v2, :cond_3

    .line 41
    iget-object v2, v0, Lr/g;->b:[[D

    .line 43
    aget-object v2, v2, v4

    .line 45
    aget-wide v3, v2, v1

    .line 47
    sub-double v8, p1, v6

    .line 49
    invoke-virtual {v0, v6, v7, v1}, Lr/g;->k(DI)D

    .line 51
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aget-wide v6, v2, v5

    .line 56
    cmpg-double v4, p1, v6

    .line 58
    if-gtz v4, :cond_2

    .line 60
    iget-object v2, v0, Lr/g;->b:[[D

    .line 62
    aget-object v2, v2, v5

    .line 64
    aget-wide v1, v2, v1

    .line 66
    return-wide v1

    .line 68
    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 69
    aget-wide v6, v2, v4

    .line 71
    cmpl-double v2, p1, v6

    .line 73
    if-ltz v2, :cond_3

    .line 75
    iget-object v2, v0, Lr/g;->b:[[D

    .line 77
    aget-object v2, v2, v4

    .line 79
    aget-wide v1, v2, v1

    .line 81
    return-wide v1

    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 84
    if-ge v5, v2, :cond_6

    .line 86
    iget-object v2, v0, Lr/g;->a:[D

    .line 88
    aget-wide v6, v2, v5

    .line 90
    cmpl-double v4, p1, v6

    .line 92
    if-nez v4, :cond_4

    .line 94
    iget-object v2, v0, Lr/g;->b:[[D

    .line 96
    aget-object v2, v2, v5

    .line 98
    aget-wide v1, v2, v1

    .line 100
    return-wide v1

    .line 102
    :cond_4
    add-int/lit8 v4, v5, 0x1

    .line 103
    aget-wide v8, v2, v4

    .line 105
    cmpg-double v2, p1, v8

    .line 107
    if-gez v2, :cond_5

    .line 109
    sub-double v10, v8, v6

    .line 111
    sub-double v2, p1, v6

    .line 113
    div-double v12, v2, v10

    .line 115
    iget-object v2, v0, Lr/g;->b:[[D

    .line 117
    aget-object v3, v2, v5

    .line 119
    aget-wide v14, v3, v1

    .line 121
    aget-object v2, v2, v4

    .line 123
    aget-wide v16, v2, v1

    .line 125
    iget-object v2, v0, Lr/g;->c:[[D

    .line 127
    aget-object v3, v2, v5

    .line 129
    aget-wide v18, v3, v1

    .line 131
    aget-object v2, v2, v4

    .line 133
    aget-wide v20, v2, v1

    .line 135
    invoke-static/range {v10 .. v21}, Lr/g;->l(DDDDDD)D

    .line 137
    move-result-wide v1

    .line 140
    return-wide v1

    .line 141
    :cond_5
    move v5, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-wide/16 v1, 0x0

    .line 144
    return-wide v1
    .line 146
.end method

.method public d(D[D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lr/g;->a:[D

    .line 4
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lr/g;->b:[[D

    .line 7
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lr/g;->d:Z

    .line 13
    if-eqz v5, :cond_3

    .line 15
    aget-wide v5, v1, v4

    .line 17
    cmpg-double v7, p1, v5

    .line 19
    if-gtz v7, :cond_1

    .line 21
    iget-object v1, v0, Lr/g;->e:[D

    .line 23
    invoke-virtual {v0, v5, v6, v1}, Lr/g;->f(D[D)V

    .line 25
    move v1, v4

    .line 28
    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    iget-object v2, v0, Lr/g;->b:[[D

    .line 31
    aget-object v2, v2, v4

    .line 33
    aget-wide v5, v2, v1

    .line 35
    iget-object v2, v0, Lr/g;->a:[D

    .line 37
    aget-wide v7, v2, v4

    .line 39
    sub-double v7, p1, v7

    .line 41
    iget-object v2, v0, Lr/g;->e:[D

    .line 43
    aget-wide v9, v2, v1

    .line 45
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    aput-wide v5, p3, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 55
    aget-wide v6, v1, v5

    .line 57
    cmpl-double v1, p1, v6

    .line 59
    if-ltz v1, :cond_7

    .line 61
    iget-object v1, v0, Lr/g;->e:[D

    .line 63
    invoke-virtual {v0, v6, v7, v1}, Lr/g;->f(D[D)V

    .line 65
    :goto_1
    if-ge v4, v3, :cond_2

    .line 68
    iget-object v1, v0, Lr/g;->b:[[D

    .line 70
    aget-object v1, v1, v5

    .line 72
    aget-wide v6, v1, v4

    .line 74
    iget-object v1, v0, Lr/g;->a:[D

    .line 76
    aget-wide v8, v1, v5

    .line 78
    sub-double v1, p1, v8

    .line 80
    iget-object v8, v0, Lr/g;->e:[D

    .line 82
    aget-wide v9, v8, v4

    .line 84
    mul-double/2addr v1, v9

    .line 86
    add-double/2addr v6, v1

    .line 87
    aput-wide v6, p3, v4

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    aget-wide v5, v1, v4

    .line 94
    cmpg-double v5, p1, v5

    .line 96
    if-gtz v5, :cond_5

    .line 98
    move v1, v4

    .line 100
    :goto_2
    if-ge v1, v3, :cond_4

    .line 101
    iget-object v2, v0, Lr/g;->b:[[D

    .line 103
    aget-object v2, v2, v4

    .line 105
    aget-wide v5, v2, v1

    .line 107
    aput-wide v5, p3, v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_2

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 115
    aget-wide v6, v1, v5

    .line 117
    cmpl-double v1, p1, v6

    .line 119
    if-ltz v1, :cond_7

    .line 121
    :goto_3
    if-ge v4, v3, :cond_6

    .line 123
    iget-object v1, v0, Lr/g;->b:[[D

    .line 125
    aget-object v1, v1, v5

    .line 127
    aget-wide v6, v1, v4

    .line 129
    aput-wide v6, p3, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_3

    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    move v1, v4

    .line 137
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 138
    if-ge v1, v5, :cond_b

    .line 140
    iget-object v5, v0, Lr/g;->a:[D

    .line 142
    aget-wide v6, v5, v1

    .line 144
    cmpl-double v5, p1, v6

    .line 146
    if-nez v5, :cond_8

    .line 148
    move v5, v4

    .line 150
    :goto_5
    if-ge v5, v3, :cond_8

    .line 151
    iget-object v6, v0, Lr/g;->b:[[D

    .line 153
    aget-object v6, v6, v1

    .line 155
    aget-wide v7, v6, v5

    .line 157
    aput-wide v7, p3, v5

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_5

    .line 163
    :cond_8
    iget-object v5, v0, Lr/g;->a:[D

    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 166
    aget-wide v7, v5, v6

    .line 168
    cmpg-double v9, p1, v7

    .line 170
    if-gez v9, :cond_a

    .line 172
    aget-wide v9, v5, v1

    .line 174
    sub-double/2addr v7, v9

    .line 176
    sub-double v9, p1, v9

    .line 177
    div-double/2addr v9, v7

    .line 179
    :goto_6
    if-ge v4, v3, :cond_9

    .line 180
    iget-object v2, v0, Lr/g;->b:[[D

    .line 182
    aget-object v5, v2, v1

    .line 184
    aget-wide v15, v5, v4

    .line 186
    aget-object v2, v2, v6

    .line 188
    aget-wide v17, v2, v4

    .line 190
    iget-object v2, v0, Lr/g;->c:[[D

    .line 192
    aget-object v5, v2, v1

    .line 194
    aget-wide v19, v5, v4

    .line 196
    aget-object v2, v2, v6

    .line 198
    aget-wide v21, v2, v4

    .line 200
    move-wide v11, v7

    .line 202
    move-wide v13, v9

    .line 203
    invoke-static/range {v11 .. v22}, Lr/g;->l(DDDDDD)D

    .line 204
    move-result-wide v11

    .line 207
    aput-wide v11, p3, v4

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_6

    .line 212
    :cond_9
    return-void

    .line 213
    :cond_a
    move v1, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    return-void
    .line 216
.end method

.method public e(D[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lr/g;->a:[D

    .line 4
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lr/g;->b:[[D

    .line 7
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lr/g;->d:Z

    .line 13
    if-eqz v5, :cond_3

    .line 15
    aget-wide v5, v1, v4

    .line 17
    cmpg-double v7, p1, v5

    .line 19
    if-gtz v7, :cond_1

    .line 21
    iget-object v1, v0, Lr/g;->e:[D

    .line 23
    invoke-virtual {v0, v5, v6, v1}, Lr/g;->f(D[D)V

    .line 25
    move v1, v4

    .line 28
    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    iget-object v2, v0, Lr/g;->b:[[D

    .line 31
    aget-object v2, v2, v4

    .line 33
    aget-wide v5, v2, v1

    .line 35
    iget-object v2, v0, Lr/g;->a:[D

    .line 37
    aget-wide v7, v2, v4

    .line 39
    sub-double v7, p1, v7

    .line 41
    iget-object v2, v0, Lr/g;->e:[D

    .line 43
    aget-wide v9, v2, v1

    .line 45
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    double-to-float v2, v5

    .line 49
    aput v2, p3, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 56
    aget-wide v6, v1, v5

    .line 58
    cmpl-double v1, p1, v6

    .line 60
    if-ltz v1, :cond_7

    .line 62
    iget-object v1, v0, Lr/g;->e:[D

    .line 64
    invoke-virtual {v0, v6, v7, v1}, Lr/g;->f(D[D)V

    .line 66
    :goto_1
    if-ge v4, v3, :cond_2

    .line 69
    iget-object v1, v0, Lr/g;->b:[[D

    .line 71
    aget-object v1, v1, v5

    .line 73
    aget-wide v6, v1, v4

    .line 75
    iget-object v1, v0, Lr/g;->a:[D

    .line 77
    aget-wide v8, v1, v5

    .line 79
    sub-double v1, p1, v8

    .line 81
    iget-object v8, v0, Lr/g;->e:[D

    .line 83
    aget-wide v9, v8, v4

    .line 85
    mul-double/2addr v1, v9

    .line 87
    add-double/2addr v6, v1

    .line 88
    double-to-float v1, v6

    .line 89
    aput v1, p3, v4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    aget-wide v5, v1, v4

    .line 96
    cmpg-double v5, p1, v5

    .line 98
    if-gtz v5, :cond_5

    .line 100
    move v1, v4

    .line 102
    :goto_2
    if-ge v1, v3, :cond_4

    .line 103
    iget-object v2, v0, Lr/g;->b:[[D

    .line 105
    aget-object v2, v2, v4

    .line 107
    aget-wide v5, v2, v1

    .line 109
    double-to-float v2, v5

    .line 111
    aput v2, p3, v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_2

    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 118
    aget-wide v6, v1, v5

    .line 120
    cmpl-double v1, p1, v6

    .line 122
    if-ltz v1, :cond_7

    .line 124
    :goto_3
    if-ge v4, v3, :cond_6

    .line 126
    iget-object v1, v0, Lr/g;->b:[[D

    .line 128
    aget-object v1, v1, v5

    .line 130
    aget-wide v6, v1, v4

    .line 132
    double-to-float v1, v6

    .line 134
    aput v1, p3, v4

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_3

    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 142
    if-ge v1, v5, :cond_b

    .line 144
    iget-object v5, v0, Lr/g;->a:[D

    .line 146
    aget-wide v6, v5, v1

    .line 148
    cmpl-double v5, p1, v6

    .line 150
    if-nez v5, :cond_8

    .line 152
    move v5, v4

    .line 154
    :goto_5
    if-ge v5, v3, :cond_8

    .line 155
    iget-object v6, v0, Lr/g;->b:[[D

    .line 157
    aget-object v6, v6, v1

    .line 159
    aget-wide v7, v6, v5

    .line 161
    double-to-float v6, v7

    .line 163
    aput v6, p3, v5

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 166
    goto :goto_5

    .line 168
    :cond_8
    iget-object v5, v0, Lr/g;->a:[D

    .line 169
    add-int/lit8 v6, v1, 0x1

    .line 171
    aget-wide v7, v5, v6

    .line 173
    cmpg-double v9, p1, v7

    .line 175
    if-gez v9, :cond_a

    .line 177
    aget-wide v9, v5, v1

    .line 179
    sub-double/2addr v7, v9

    .line 181
    sub-double v9, p1, v9

    .line 182
    div-double/2addr v9, v7

    .line 184
    :goto_6
    if-ge v4, v3, :cond_9

    .line 185
    iget-object v2, v0, Lr/g;->b:[[D

    .line 187
    aget-object v5, v2, v1

    .line 189
    aget-wide v15, v5, v4

    .line 191
    aget-object v2, v2, v6

    .line 193
    aget-wide v17, v2, v4

    .line 195
    iget-object v2, v0, Lr/g;->c:[[D

    .line 197
    aget-object v5, v2, v1

    .line 199
    aget-wide v19, v5, v4

    .line 201
    aget-object v2, v2, v6

    .line 203
    aget-wide v21, v2, v4

    .line 205
    move-wide v11, v7

    .line 207
    move-wide v13, v9

    .line 208
    invoke-static/range {v11 .. v22}, Lr/g;->l(DDDDDD)D

    .line 209
    move-result-wide v11

    .line 212
    double-to-float v2, v11

    .line 213
    aput v2, p3, v4

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 216
    goto :goto_6

    .line 218
    :cond_9
    return-void

    .line 219
    :cond_a
    move v1, v6

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    return-void
    .line 222
.end method

.method public f(D[D)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lr/g;->a:[D

    .line 4
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lr/g;->b:[[D

    .line 7
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 13
    cmpg-double v7, p1, v5

    .line 15
    if-gtz v7, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 20
    aget-wide v5, v1, v5

    .line 22
    cmpl-double v1, p1, v5

    .line 24
    if-ltz v1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v5, p1

    .line 29
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 32
    if-ge v1, v7, :cond_3

    .line 34
    iget-object v7, v0, Lr/g;->a:[D

    .line 36
    add-int/lit8 v8, v1, 0x1

    .line 38
    aget-wide v9, v7, v8

    .line 40
    cmpg-double v11, v5, v9

    .line 42
    if-gtz v11, :cond_2

    .line 44
    aget-wide v11, v7, v1

    .line 46
    sub-double/2addr v9, v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    div-double/2addr v5, v9

    .line 50
    :goto_2
    if-ge v4, v3, :cond_3

    .line 51
    iget-object v2, v0, Lr/g;->b:[[D

    .line 53
    aget-object v7, v2, v1

    .line 55
    aget-wide v17, v7, v4

    .line 57
    aget-object v2, v2, v8

    .line 59
    aget-wide v19, v2, v4

    .line 61
    iget-object v2, v0, Lr/g;->c:[[D

    .line 63
    aget-object v7, v2, v1

    .line 65
    aget-wide v21, v7, v4

    .line 67
    aget-object v2, v2, v8

    .line 69
    aget-wide v23, v2, v4

    .line 71
    move-wide v13, v9

    .line 73
    move-wide v15, v5

    .line 74
    invoke-static/range {v13 .. v24}, Lr/g;->j(DDDDDD)D

    .line 75
    move-result-wide v11

    .line 78
    div-double/2addr v11, v9

    .line 79
    aput-wide v11, p3, v4

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_2

    .line 84
    :cond_2
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
    .line 87
.end method

.method public g()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lr/g;->a:[D

    .line 2
    return-object v0
    .line 4
.end method

.method public k(DI)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lr/g;->a:[D

    .line 4
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    cmpg-double v6, p1, v4

    .line 10
    if-gez v6, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 15
    aget-wide v4, v1, v4

    .line 17
    cmpl-double v1, p1, v4

    .line 19
    if-ltz v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 24
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 26
    if-ge v3, v1, :cond_3

    .line 28
    iget-object v1, v0, Lr/g;->a:[D

    .line 30
    add-int/lit8 v6, v3, 0x1

    .line 32
    aget-wide v7, v1, v6

    .line 34
    cmpg-double v9, v4, v7

    .line 36
    if-gtz v9, :cond_2

    .line 38
    aget-wide v9, v1, v3

    .line 40
    sub-double/2addr v7, v9

    .line 42
    sub-double/2addr v4, v9

    .line 43
    div-double v13, v4, v7

    .line 44
    iget-object v1, v0, Lr/g;->b:[[D

    .line 46
    aget-object v2, v1, v3

    .line 48
    aget-wide v15, v2, p3

    .line 50
    aget-object v1, v1, v6

    .line 52
    aget-wide v17, v1, p3

    .line 54
    iget-object v1, v0, Lr/g;->c:[[D

    .line 56
    aget-object v2, v1, v3

    .line 58
    aget-wide v19, v2, p3

    .line 60
    aget-object v1, v1, v6

    .line 62
    aget-wide v21, v1, p3

    .line 64
    move-wide v11, v7

    .line 66
    invoke-static/range {v11 .. v22}, Lr/g;->j(DDDDDD)D

    .line 67
    move-result-wide v1

    .line 70
    div-double/2addr v1, v7

    .line 71
    return-wide v1

    .line 72
    :cond_2
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-wide/16 v1, 0x0

    .line 75
    return-wide v1
    .line 77
.end method
