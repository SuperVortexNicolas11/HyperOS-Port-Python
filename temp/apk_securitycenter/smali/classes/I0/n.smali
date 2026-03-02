.class public LI0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/m;
.implements LJ0/a$b;
.implements LI0/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:LN0/j$a;

.field private final e:Z

.field private final f:Z

.field private final g:LJ0/a;

.field private final h:LJ0/a;

.field private final i:LJ0/a;

.field private final j:LJ0/a;

.field private final k:LJ0/a;

.field private final l:LJ0/a;

.field private final m:LJ0/a;

.field private final n:LI0/b;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, LI0/n;->a:Landroid/graphics/Path;

    .line 10
    new-instance v0, LI0/b;

    .line 12
    invoke-direct {v0}, LI0/b;-><init>()V

    .line 14
    iput-object v0, p0, LI0/n;->n:LI0/b;

    .line 17
    iput-object p1, p0, LI0/n;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    invoke-virtual {p3}, LN0/j;->d()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, LI0/n;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, LN0/j;->j()LN0/j$a;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, LI0/n;->d:LN0/j$a;

    .line 31
    invoke-virtual {p3}, LN0/j;->k()Z

    .line 33
    move-result v0

    .line 36
    iput-boolean v0, p0, LI0/n;->e:Z

    .line 37
    invoke-virtual {p3}, LN0/j;->l()Z

    .line 39
    move-result v0

    .line 42
    iput-boolean v0, p0, LI0/n;->f:Z

    .line 43
    invoke-virtual {p3}, LN0/j;->g()LM0/b;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LM0/b;->a()LJ0/a;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, LI0/n;->g:LJ0/a;

    .line 53
    invoke-virtual {p3}, LN0/j;->h()LM0/m;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v1}, LM0/m;->a()LJ0/a;

    .line 59
    move-result-object v1

    .line 62
    iput-object v1, p0, LI0/n;->h:LJ0/a;

    .line 63
    invoke-virtual {p3}, LN0/j;->i()LM0/b;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LM0/b;->a()LJ0/a;

    .line 69
    move-result-object v2

    .line 72
    iput-object v2, p0, LI0/n;->i:LJ0/a;

    .line 73
    invoke-virtual {p3}, LN0/j;->e()LM0/b;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v3}, LM0/b;->a()LJ0/a;

    .line 79
    move-result-object v3

    .line 82
    iput-object v3, p0, LI0/n;->k:LJ0/a;

    .line 83
    invoke-virtual {p3}, LN0/j;->f()LM0/b;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v4}, LM0/b;->a()LJ0/a;

    .line 89
    move-result-object v4

    .line 92
    iput-object v4, p0, LI0/n;->m:LJ0/a;

    .line 93
    sget-object v5, LN0/j$a;->b:LN0/j$a;

    .line 95
    if-ne p1, v5, :cond_0

    .line 97
    invoke-virtual {p3}, LN0/j;->b()LM0/b;

    .line 99
    move-result-object v6

    .line 102
    invoke-virtual {v6}, LM0/b;->a()LJ0/a;

    .line 103
    move-result-object v6

    .line 106
    iput-object v6, p0, LI0/n;->j:LJ0/a;

    .line 107
    invoke-virtual {p3}, LN0/j;->c()LM0/b;

    .line 109
    move-result-object p3

    .line 112
    invoke-virtual {p3}, LM0/b;->a()LJ0/a;

    .line 113
    move-result-object p3

    .line 116
    iput-object p3, p0, LI0/n;->l:LJ0/a;

    .line 117
    goto :goto_0

    .line 119
    :cond_0
    const/4 p3, 0x0

    .line 120
    iput-object p3, p0, LI0/n;->j:LJ0/a;

    .line 121
    iput-object p3, p0, LI0/n;->l:LJ0/a;

    .line 123
    :goto_0
    invoke-virtual {p2, v0}, LO0/b;->i(LJ0/a;)V

    .line 125
    invoke-virtual {p2, v1}, LO0/b;->i(LJ0/a;)V

    .line 128
    invoke-virtual {p2, v2}, LO0/b;->i(LJ0/a;)V

    .line 131
    invoke-virtual {p2, v3}, LO0/b;->i(LJ0/a;)V

    .line 134
    invoke-virtual {p2, v4}, LO0/b;->i(LJ0/a;)V

    .line 137
    if-ne p1, v5, :cond_1

    .line 140
    iget-object p3, p0, LI0/n;->j:LJ0/a;

    .line 142
    invoke-virtual {p2, p3}, LO0/b;->i(LJ0/a;)V

    .line 144
    iget-object p3, p0, LI0/n;->l:LJ0/a;

    .line 147
    invoke-virtual {p2, p3}, LO0/b;->i(LJ0/a;)V

    .line 149
    :cond_1
    invoke-virtual {v0, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 152
    invoke-virtual {v1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 155
    invoke-virtual {v2, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 158
    invoke-virtual {v3, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 161
    invoke-virtual {v4, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 164
    if-ne p1, v5, :cond_2

    .line 167
    iget-object p1, p0, LI0/n;->j:LJ0/a;

    .line 169
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 171
    iget-object p1, p0, LI0/n;->l:LJ0/a;

    .line 174
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 176
    :cond_2
    return-void
    .line 179
.end method

.method private f()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LI0/n;->g:LJ0/a;

    .line 4
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, LI0/n;->i:LJ0/a;

    .line 22
    if-nez v2, :cond_0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, LI0/n;->m:LJ0/a;

    .line 58
    invoke-virtual {v6}, LJ0/a;->h()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, LI0/n;->k:LJ0/a;

    .line 73
    invoke-virtual {v7}, LJ0/a;->h()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    iget-object v12, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 98
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    move-result-wide v4

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    int-to-double v14, v1

    .line 110
    cmpg-double v14, v14, v4

    .line 111
    if-gez v14, :cond_2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 115
    move-result-wide v14

    .line 118
    mul-double/2addr v14, v8

    .line 119
    double-to-float v14, v14

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 121
    move-result-wide v15

    .line 124
    move-wide/from16 v23, v4

    .line 125
    mul-double v4, v8, v15

    .line 127
    double-to-float v4, v4

    .line 129
    const/4 v5, 0x0

    .line 130
    cmpl-float v5, v6, v5

    .line 131
    if-eqz v5, :cond_1

    .line 133
    move-wide/from16 v25, v8

    .line 135
    float-to-double v8, v11

    .line 137
    move v5, v1

    .line 138
    move-wide/from16 v27, v2

    .line 139
    float-to-double v1, v10

    .line 141
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 142
    move-result-wide v1

    .line 145
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 146
    sub-double/2addr v1, v8

    .line 151
    double-to-float v1, v1

    .line 152
    float-to-double v1, v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 154
    move-result-wide v8

    .line 157
    double-to-float v3, v8

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 159
    move-result-wide v1

    .line 162
    double-to-float v1, v1

    .line 163
    float-to-double v8, v4

    .line 164
    move-wide/from16 v29, v12

    .line 165
    float-to-double v12, v14

    .line 167
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    move-result-wide v8

    .line 171
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 172
    sub-double/2addr v8, v12

    .line 177
    double-to-float v2, v8

    .line 178
    float-to-double v8, v2

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 180
    move-result-wide v12

    .line 183
    double-to-float v2, v12

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 185
    move-result-wide v8

    .line 188
    double-to-float v8, v8

    .line 189
    mul-float v9, v7, v6

    .line 190
    const/high16 v12, 0x3e800000    # 0.25f

    .line 192
    mul-float/2addr v9, v12

    .line 194
    mul-float/2addr v3, v9

    .line 195
    mul-float/2addr v1, v9

    .line 196
    mul-float/2addr v2, v9

    .line 197
    mul-float/2addr v9, v8

    .line 198
    iget-object v8, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 199
    sub-float v17, v10, v3

    .line 201
    sub-float v18, v11, v1

    .line 203
    add-float v19, v14, v2

    .line 205
    add-float v20, v4, v9

    .line 207
    move-object/from16 v16, v8

    .line 209
    move/from16 v21, v14

    .line 211
    move/from16 v22, v4

    .line 213
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    goto :goto_2

    .line 218
    :cond_1
    move v5, v1

    .line 219
    move-wide/from16 v27, v2

    .line 220
    move-wide/from16 v25, v8

    .line 222
    move-wide/from16 v29, v12

    .line 224
    iget-object v1, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 226
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    :goto_2
    add-double v2, v27, v29

    .line 231
    add-int/lit8 v1, v5, 0x1

    .line 233
    move v11, v4

    .line 235
    move v10, v14

    .line 236
    move-wide/from16 v4, v23

    .line 237
    move-wide/from16 v8, v25

    .line 239
    move-wide/from16 v12, v29

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_2
    iget-object v1, v0, LI0/n;->h:LJ0/a;

    .line 245
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 250
    check-cast v1, Landroid/graphics/PointF;

    .line 251
    iget-object v2, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 253
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 255
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 257
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 259
    iget-object v1, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 264
    return-void
    .line 267
.end method

.method private i()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LI0/n;->g:LJ0/a;

    .line 4
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v1

    .line 15
    iget-object v2, v0, LI0/n;->i:LJ0/a;

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, LI0/n;->f:Z

    .line 52
    if-eqz v7, :cond_1

    .line 54
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    mul-float/2addr v6, v7

    .line 58
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    div-float v8, v6, v7

    .line 61
    float-to-int v9, v1

    .line 63
    int-to-float v9, v9

    .line 64
    sub-float/2addr v1, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    cmpl-float v10, v1, v9

    .line 67
    if-eqz v10, :cond_2

    .line 69
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    sub-float/2addr v11, v1

    .line 73
    mul-float/2addr v11, v8

    .line 74
    float-to-double v11, v11

    .line 75
    add-double/2addr v2, v11

    .line 76
    :cond_2
    iget-object v11, v0, LI0/n;->k:LJ0/a;

    .line 77
    invoke-virtual {v11}, LJ0/a;->h()Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Float;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v11

    .line 88
    iget-object v12, v0, LI0/n;->j:LJ0/a;

    .line 89
    invoke-virtual {v12}, LJ0/a;->h()Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Float;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v12

    .line 100
    iget-object v13, v0, LI0/n;->l:LJ0/a;

    .line 101
    const/high16 v14, 0x42c80000    # 100.0f

    .line 103
    if-eqz v13, :cond_3

    .line 105
    invoke-virtual {v13}, LJ0/a;->h()Ljava/lang/Object;

    .line 107
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Float;

    .line 111
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v13

    .line 116
    div-float/2addr v13, v14

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v13, v9

    .line 119
    :goto_1
    iget-object v15, v0, LI0/n;->m:LJ0/a;

    .line 120
    if-eqz v15, :cond_4

    .line 122
    invoke-virtual {v15}, LJ0/a;->h()Ljava/lang/Object;

    .line 124
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Float;

    .line 128
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result v15

    .line 133
    div-float/2addr v15, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v15, v9

    .line 136
    :goto_2
    if-eqz v10, :cond_5

    .line 137
    sub-float v14, v11, v12

    .line 139
    mul-float/2addr v14, v1

    .line 141
    add-float/2addr v14, v12

    .line 142
    move/from16 v17, v10

    .line 143
    float-to-double v9, v14

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 146
    move-result-wide v18

    .line 149
    move/from16 v21, v8

    .line 150
    mul-double v7, v9, v18

    .line 152
    double-to-float v7, v7

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 155
    move-result-wide v18

    .line 158
    mul-double v9, v9, v18

    .line 159
    double-to-float v8, v9

    .line 161
    iget-object v9, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 162
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    mul-float v9, v6, v1

    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    div-float/2addr v9, v10

    .line 171
    float-to-double v9, v9

    .line 172
    add-double/2addr v2, v9

    .line 173
    move v10, v7

    .line 174
    move/from16 v7, v21

    .line 175
    goto :goto_3

    .line 177
    :cond_5
    move/from16 v21, v8

    .line 178
    move/from16 v17, v10

    .line 180
    float-to-double v7, v11

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 183
    move-result-wide v9

    .line 186
    mul-double/2addr v9, v7

    .line 187
    double-to-float v9, v9

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 189
    move-result-wide v18

    .line 192
    mul-double v7, v7, v18

    .line 193
    double-to-float v8, v7

    .line 195
    iget-object v7, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 196
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    move v14, v8

    .line 201
    move v10, v9

    .line 202
    move/from16 v7, v21

    .line 203
    float-to-double v8, v7

    .line 205
    add-double/2addr v2, v8

    .line 206
    move v8, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 209
    move-result-wide v4

    .line 212
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 213
    mul-double v4, v4, v18

    .line 215
    const/4 v9, 0x0

    .line 217
    move/from16 v21, v7

    .line 218
    move v7, v10

    .line 220
    move/from16 v22, v11

    .line 221
    move/from16 v23, v12

    .line 223
    move v10, v9

    .line 225
    :goto_4
    int-to-double v11, v9

    .line 226
    cmpg-double v24, v11, v4

    .line 227
    if-gez v24, :cond_10

    .line 229
    if-eqz v10, :cond_6

    .line 231
    move/from16 v24, v22

    .line 233
    :goto_5
    const/16 v16, 0x0

    .line 235
    goto :goto_6

    .line 237
    :cond_6
    move/from16 v24, v23

    .line 238
    goto :goto_5

    .line 240
    :goto_6
    cmpl-float v25, v14, v16

    .line 241
    if-eqz v25, :cond_7

    .line 243
    sub-double v26, v4, v18

    .line 245
    cmpl-double v26, v11, v26

    .line 247
    if-nez v26, :cond_7

    .line 249
    mul-float v26, v6, v1

    .line 251
    const/high16 v20, 0x40000000    # 2.0f

    .line 253
    div-float v26, v26, v20

    .line 255
    move/from16 v44, v26

    .line 257
    move/from16 v26, v6

    .line 259
    move/from16 v6, v44

    .line 261
    goto :goto_7

    .line 263
    :cond_7
    const/high16 v20, 0x40000000    # 2.0f

    .line 264
    move/from16 v26, v6

    .line 266
    move/from16 v6, v21

    .line 268
    :goto_7
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 270
    if-eqz v25, :cond_8

    .line 272
    sub-double v29, v4, v27

    .line 274
    cmpl-double v25, v11, v29

    .line 276
    if-nez v25, :cond_8

    .line 278
    move-wide/from16 v29, v11

    .line 280
    move/from16 v25, v14

    .line 282
    goto :goto_8

    .line 284
    :cond_8
    move-wide/from16 v29, v11

    .line 285
    move/from16 v25, v14

    .line 287
    move/from16 v14, v24

    .line 289
    :goto_8
    float-to-double v11, v14

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 292
    move-result-wide v31

    .line 295
    move-wide/from16 v33, v4

    .line 296
    mul-double v4, v11, v31

    .line 298
    double-to-float v4, v4

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 301
    move-result-wide v31

    .line 304
    mul-double v11, v11, v31

    .line 305
    double-to-float v5, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    cmpl-float v12, v13, v11

    .line 309
    if-nez v12, :cond_9

    .line 311
    cmpl-float v12, v15, v11

    .line 313
    if-nez v12, :cond_9

    .line 315
    iget-object v7, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 317
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    move-wide/from16 v42, v2

    .line 322
    move/from16 v24, v13

    .line 324
    move v12, v15

    .line 326
    goto/16 :goto_e

    .line 327
    :cond_9
    float-to-double v11, v8

    .line 329
    move/from16 v24, v13

    .line 330
    float-to-double v13, v7

    .line 332
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 333
    move-result-wide v11

    .line 336
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 337
    sub-double/2addr v11, v13

    .line 342
    double-to-float v11, v11

    .line 343
    float-to-double v11, v11

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 345
    move-result-wide v13

    .line 348
    double-to-float v13, v13

    .line 349
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 350
    move-result-wide v11

    .line 353
    double-to-float v11, v11

    .line 354
    move v12, v15

    .line 355
    float-to-double v14, v5

    .line 356
    move-wide/from16 v42, v2

    .line 357
    float-to-double v2, v4

    .line 359
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 360
    move-result-wide v2

    .line 363
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 364
    sub-double/2addr v2, v14

    .line 369
    double-to-float v2, v2

    .line 370
    float-to-double v2, v2

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 372
    move-result-wide v14

    .line 375
    double-to-float v14, v14

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 377
    move-result-wide v2

    .line 380
    double-to-float v2, v2

    .line 381
    if-eqz v10, :cond_a

    .line 382
    move/from16 v3, v24

    .line 384
    goto :goto_9

    .line 386
    :cond_a
    move v3, v12

    .line 387
    :goto_9
    if-eqz v10, :cond_b

    .line 388
    move v15, v12

    .line 390
    goto :goto_a

    .line 391
    :cond_b
    move/from16 v15, v24

    .line 392
    :goto_a
    if-eqz v10, :cond_c

    .line 394
    move/from16 v31, v23

    .line 396
    goto :goto_b

    .line 398
    :cond_c
    move/from16 v31, v22

    .line 399
    :goto_b
    if-eqz v10, :cond_d

    .line 401
    move/from16 v32, v22

    .line 403
    goto :goto_c

    .line 405
    :cond_d
    move/from16 v32, v23

    .line 406
    :goto_c
    mul-float v31, v31, v3

    .line 408
    const v3, 0x3ef4e26d    # 0.47829f

    .line 410
    mul-float v31, v31, v3

    .line 413
    mul-float v13, v13, v31

    .line 415
    mul-float v31, v31, v11

    .line 417
    mul-float v32, v32, v15

    .line 419
    mul-float v32, v32, v3

    .line 421
    mul-float v14, v14, v32

    .line 423
    mul-float v32, v32, v2

    .line 425
    if-eqz v17, :cond_f

    .line 427
    if-nez v9, :cond_e

    .line 429
    mul-float/2addr v13, v1

    .line 431
    mul-float v31, v31, v1

    .line 432
    goto :goto_d

    .line 434
    :cond_e
    sub-double v2, v33, v27

    .line 435
    cmpl-double v2, v29, v2

    .line 437
    if-nez v2, :cond_f

    .line 439
    mul-float/2addr v14, v1

    .line 441
    mul-float v32, v32, v1

    .line 442
    :cond_f
    :goto_d
    iget-object v2, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 444
    sub-float v36, v7, v13

    .line 446
    sub-float v37, v8, v31

    .line 448
    add-float v38, v4, v14

    .line 450
    add-float v39, v5, v32

    .line 452
    move-object/from16 v35, v2

    .line 454
    move/from16 v40, v4

    .line 456
    move/from16 v41, v5

    .line 458
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 460
    :goto_e
    float-to-double v2, v6

    .line 463
    add-double v2, v42, v2

    .line 464
    xor-int/lit8 v10, v10, 0x1

    .line 466
    add-int/lit8 v9, v9, 0x1

    .line 468
    move v7, v4

    .line 470
    move v8, v5

    .line 471
    move v15, v12

    .line 472
    move/from16 v13, v24

    .line 473
    move/from16 v14, v25

    .line 475
    move/from16 v6, v26

    .line 477
    move-wide/from16 v4, v33

    .line 479
    goto/16 :goto_4

    .line 481
    :cond_10
    iget-object v1, v0, LI0/n;->h:LJ0/a;

    .line 483
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 488
    check-cast v1, Landroid/graphics/PointF;

    .line 489
    iget-object v2, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 491
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 493
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 495
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 497
    iget-object v1, v0, LI0/n;->a:Landroid/graphics/Path;

    .line 500
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 502
    return-void
    .line 505
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI0/n;->o:Z

    .line 3
    iget-object v0, p0, LI0/n;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/n;->j()V

    .line 2
    return-void
    .line 5
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, LI0/c;

    .line 13
    instance-of v1, v0, LI0/u;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, LI0/u;

    .line 19
    invoke-virtual {v0}, LI0/u;->j()LN0/s$a;

    .line 21
    move-result-object v1

    .line 24
    sget-object v2, LN0/s$a;->a:LN0/s$a;

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    iget-object v1, p0, LI0/n;->n:LI0/b;

    .line 29
    invoke-virtual {v1, v0}, LI0/b;->a(LI0/u;)V

    .line 31
    invoke-virtual {v0, p0}, LI0/u;->c(LJ0/a$b;)V

    .line 34
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/G;->w:Ljava/lang/Float;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, LI0/n;->g:LJ0/a;

    .line 6
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/G;->x:Ljava/lang/Float;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, LI0/n;->i:LJ0/a;

    .line 16
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/G;->n:Landroid/graphics/PointF;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    iget-object p1, p0, LI0/n;->h:LJ0/a;

    .line 26
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/G;->y:Ljava/lang/Float;

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    iget-object v0, p0, LI0/n;->j:LJ0/a;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0, p2}, LJ0/a;->n(LT0/c;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/G;->z:Ljava/lang/Float;

    .line 44
    if-ne p1, v0, :cond_4

    .line 46
    iget-object p1, p0, LI0/n;->k:LJ0/a;

    .line 48
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/G;->A:Ljava/lang/Float;

    .line 54
    if-ne p1, v0, :cond_5

    .line 56
    iget-object v0, p0, LI0/n;->l:LJ0/a;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0, p2}, LJ0/a;->n(LT0/c;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/G;->B:Ljava/lang/Float;

    .line 66
    if-ne p1, v0, :cond_6

    .line 68
    iget-object p1, p0, LI0/n;->m:LJ0/a;

    .line 70
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 72
    :cond_6
    :goto_0
    return-void
    .line 75
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/n;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, LI0/n;->o:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LI0/n;->a:Landroid/graphics/Path;

    .line 6
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LI0/n;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-boolean v0, p0, LI0/n;->e:Z

    .line 14
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iput-boolean v1, p0, LI0/n;->o:Z

    .line 19
    iget-object v0, p0, LI0/n;->a:Landroid/graphics/Path;

    .line 21
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LI0/n$a;->a:[I

    .line 24
    iget-object v2, p0, LI0/n;->d:LN0/j$a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, LI0/n;->f()V

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, LI0/n;->i()V

    .line 44
    :goto_0
    iget-object v0, p0, LI0/n;->a:Landroid/graphics/Path;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    iget-object v0, p0, LI0/n;->n:LI0/b;

    .line 52
    iget-object v2, p0, LI0/n;->a:Landroid/graphics/Path;

    .line 54
    invoke-virtual {v0, v2}, LI0/b;->b(Landroid/graphics/Path;)V

    .line 56
    iput-boolean v1, p0, LI0/n;->o:Z

    .line 59
    iget-object v0, p0, LI0/n;->a:Landroid/graphics/Path;

    .line 61
    return-object v0
    .line 63
.end method

.method public h(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LS0/i;->k(LL0/e;ILjava/util/List;LL0/e;LI0/k;)V

    .line 2
    return-void
    .line 5
.end method
