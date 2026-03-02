.class public LQ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/N;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LQ0/o;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private b(LN0/d;Ljava/util/List;)LN0/d;
    .locals 9

    .line 1
    iget v0, p0, LQ0/o;->a:I

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, LN0/d;->b()[F

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LN0/d;->a()[I

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    new-array v4, v3, [F

    .line 28
    new-array v3, v3, [F

    .line 30
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    move-result v7

    .line 37
    if-ge v0, v7, :cond_2

    .line 38
    rem-int/lit8 v7, v0, 0x2

    .line 40
    if-nez v7, :cond_1

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Float;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v7

    .line 53
    aput v7, v4, v6

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Float;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v7

    .line 66
    aput v7, v3, v6

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, LN0/d;->b()[F

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p1, v4}, LQ0/o;->e([F[F)[F

    .line 78
    move-result-object p1

    .line 81
    array-length p2, p1

    .line 82
    new-array v0, p2, [I

    .line 83
    :goto_2
    if-ge v5, p2, :cond_6

    .line 85
    aget v6, p1, v5

    .line 87
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 89
    move-result v7

    .line 92
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 93
    move-result v8

    .line 96
    if-ltz v7, :cond_4

    .line 97
    if-lez v8, :cond_3

    .line 99
    goto :goto_3

    .line 101
    :cond_3
    aget v7, v2, v7

    .line 102
    invoke-direct {p0, v6, v7, v4, v3}, LQ0/o;->d(FI[F[F)I

    .line 104
    move-result v6

    .line 107
    aput v6, v0, v5

    .line 108
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    if-gez v8, :cond_5

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 113
    neg-int v8, v8

    .line 115
    :cond_5
    aget v7, v3, v8

    .line 116
    invoke-direct {p0, v6, v7, v1, v2}, LQ0/o;->c(FF[F[I)I

    .line 118
    move-result v6

    .line 121
    aput v6, v0, v5

    .line 122
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_2

    .line 126
    :cond_6
    new-instance p2, LN0/d;

    .line 127
    invoke-direct {p2, p1, v0}, LN0/d;-><init>([F[I)V

    .line 129
    return-object p2
    .line 132
.end method

.method private c(FF[F[I)I
    .locals 4

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    aget v0, p3, v2

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p3

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    aget v2, p3, v1

    .line 19
    cmpg-float v3, v2, p1

    .line 21
    if-gez v3, :cond_1

    .line 23
    array-length v3, p3

    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 32
    aget p3, p3, v0

    .line 34
    sub-float/2addr v2, p3

    .line 36
    sub-float/2addr p1, p3

    .line 37
    div-float/2addr p1, v2

    .line 38
    aget p3, p4, v1

    .line 39
    aget p4, p4, v0

    .line 41
    const/high16 v0, 0x437f0000    # 255.0f

    .line 43
    mul-float/2addr p2, v0

    .line 45
    float-to-int p2, p2

    .line 46
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 47
    move-result v0

    .line 50
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 51
    move-result v1

    .line 54
    invoke-static {v0, v1, p1}, LS0/i;->j(IIF)I

    .line 55
    move-result v0

    .line 58
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 59
    move-result v1

    .line 62
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 63
    move-result v2

    .line 66
    invoke-static {v1, v2, p1}, LS0/i;->j(IIF)I

    .line 67
    move-result v1

    .line 70
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 71
    move-result p4

    .line 74
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 75
    move-result p3

    .line 78
    invoke-static {p4, p3, p1}, LS0/i;->j(IIF)I

    .line 79
    move-result p1

    .line 82
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p2, "Unreachable code."

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 95
    :cond_3
    :goto_1
    aget p1, p4, v2

    .line 96
    return p1
    .line 98
.end method

.method private d(FI[F[F)I
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x437f0000    # 255.0f

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    aget v0, p3, v2

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    array-length v2, p3

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    aget v2, p3, v1

    .line 21
    cmpg-float v4, v2, p1

    .line 23
    if-gez v4, :cond_1

    .line 25
    array-length v5, p3

    .line 27
    sub-int/2addr v5, v0

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    if-gtz v4, :cond_2

    .line 34
    aget p1, p4, v1

    .line 36
    :goto_1
    mul-float/2addr p1, v3

    .line 38
    float-to-int p1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 41
    aget p3, p3, v0

    .line 43
    sub-float/2addr v2, p3

    .line 45
    sub-float/2addr p1, p3

    .line 46
    div-float/2addr p1, v2

    .line 47
    aget p3, p4, v0

    .line 48
    aget p4, p4, v1

    .line 50
    invoke-static {p3, p4, p1}, LS0/i;->i(FFF)F

    .line 52
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 57
    move-result p3

    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 61
    move-result p4

    .line 64
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 65
    move-result p2

    .line 68
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p2, "Unreachable code."

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 81
    :cond_4
    :goto_3
    aget p1, p4, v2

    .line 82
    mul-float/2addr p1, v3

    .line 84
    float-to-int p1, p1

    .line 85
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 86
    move-result p3

    .line 89
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 90
    move-result p4

    .line 93
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 94
    move-result p2

    .line 97
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    move-result p1

    .line 101
    return p1
    .line 102
.end method

.method protected static e([F[F)[F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    if-nez v0, :cond_1

    .line 7
    return-object p0

    .line 9
    :cond_1
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v1, v0, [F

    .line 13
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v2, v0, :cond_8

    .line 19
    array-length v6, p0

    .line 21
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 22
    if-ge v4, v6, :cond_2

    .line 24
    aget v6, p0, v4

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    move v6, v7

    .line 29
    :goto_1
    array-length v8, p1

    .line 30
    if-ge v5, v8, :cond_3

    .line 31
    aget v7, p1, v5

    .line 33
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v8

    .line 38
    if-nez v8, :cond_7

    .line 39
    cmpg-float v8, v6, v7

    .line 41
    if-gez v8, :cond_4

    .line 43
    goto :goto_3

    .line 45
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v8

    .line 49
    if-nez v8, :cond_6

    .line 50
    cmpg-float v8, v7, v6

    .line 52
    if-gez v8, :cond_5

    .line 54
    goto :goto_2

    .line 56
    :cond_5
    aput v6, v1, v2

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_4

    .line 65
    :cond_6
    :goto_2
    aput v7, v1, v2

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_4

    .line 70
    :cond_7
    :goto_3
    aput v6, v1, v2

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_8
    if-nez v3, :cond_9

    .line 78
    return-object v1

    .line 80
    :cond_9
    sub-int/2addr v0, v3

    .line 81
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 82
    move-result-object p0

    .line 85
    return-object p0
    .line 86
.end method


# virtual methods
.method public bridge synthetic a(LR0/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/o;->f(LR0/c;F)LN0/d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public f(LR0/c;F)LN0/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 9
    move-result-object v2

    .line 12
    sget-object v3, LR0/c$b;->a:LR0/c$b;

    .line 13
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual/range {p1 .. p1}, LR0/c;->d()V

    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LR0/c;->o()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 33
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    cmpl-float v3, v3, v9

    .line 67
    if-nez v3, :cond_3

    .line 69
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v3

    .line 75
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iput v7, v0, LQ0/o;->a:I

    .line 113
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    invoke-virtual/range {p1 .. p1}, LR0/c;->i()V

    .line 117
    :cond_4
    iget v2, v0, LQ0/o;->a:I

    .line 120
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, LQ0/o;->a:I

    .line 130
    :cond_5
    iget v2, v0, LQ0/o;->a:I

    .line 132
    new-array v3, v2, [F

    .line 134
    new-array v2, v2, [I

    .line 136
    move v9, v5

    .line 138
    move v10, v9

    .line 139
    :goto_2
    iget v11, v0, LQ0/o;->a:I

    .line 140
    mul-int/2addr v11, v8

    .line 142
    if-ge v5, v11, :cond_b

    .line 143
    div-int/lit8 v11, v5, 0x4

    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Float;

    .line 151
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 153
    move-result v12

    .line 156
    float-to-double v12, v12

    .line 157
    rem-int/lit8 v14, v5, 0x4

    .line 158
    if-eqz v14, :cond_9

    .line 160
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 162
    if-eq v14, v4, :cond_8

    .line 167
    if-eq v14, v7, :cond_7

    .line 169
    if-eq v14, v6, :cond_6

    .line 171
    goto :goto_3

    .line 173
    :cond_6
    mul-double/2addr v12, v15

    .line 174
    double-to-int v12, v12

    .line 175
    const/16 v13, 0xff

    .line 176
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    move-result v12

    .line 181
    aput v12, v2, v11

    .line 182
    goto :goto_3

    .line 184
    :cond_7
    mul-double/2addr v12, v15

    .line 185
    double-to-int v10, v12

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    mul-double/2addr v12, v15

    .line 188
    double-to-int v9, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    if-lez v11, :cond_a

    .line 191
    add-int/lit8 v14, v11, -0x1

    .line 193
    aget v14, v3, v14

    .line 195
    double-to-float v15, v12

    .line 197
    cmpl-float v14, v14, v15

    .line 198
    if-ltz v14, :cond_a

    .line 200
    const v12, 0x3c23d70a    # 0.01f

    .line 202
    add-float/2addr v15, v12

    .line 205
    aput v15, v3, v11

    .line 206
    goto :goto_3

    .line 208
    :cond_a
    double-to-float v12, v12

    .line 209
    aput v12, v3, v11

    .line 210
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_2

    .line 214
    :cond_b
    new-instance v4, LN0/d;

    .line 215
    invoke-direct {v4, v3, v2}, LN0/d;-><init>([F[I)V

    .line 217
    invoke-direct {v0, v4, v1}, LQ0/o;->b(LN0/d;Ljava/util/List;)LN0/d;

    .line 220
    move-result-object v1

    .line 223
    return-object v1
    .line 224
.end method
