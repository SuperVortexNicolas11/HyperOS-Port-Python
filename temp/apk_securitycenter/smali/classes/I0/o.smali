.class public LI0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a$b;
.implements LI0/k;
.implements LI0/m;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/LottieDrawable;

.field private final f:LJ0/a;

.field private final g:LJ0/a;

.field private final h:LJ0/a;

.field private final i:LI0/b;

.field private j:LJ0/a;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, LI0/o;->a:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, LI0/o;->b:Landroid/graphics/RectF;

    .line 17
    new-instance v0, LI0/b;

    .line 19
    invoke-direct {v0}, LI0/b;-><init>()V

    .line 21
    iput-object v0, p0, LI0/o;->i:LI0/b;

    .line 24
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LI0/o;->j:LJ0/a;

    .line 27
    invoke-virtual {p3}, LN0/k;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, LI0/o;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, LN0/k;->f()Z

    .line 35
    move-result v0

    .line 38
    iput-boolean v0, p0, LI0/o;->d:Z

    .line 39
    iput-object p1, p0, LI0/o;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 41
    invoke-virtual {p3}, LN0/k;->d()LM0/m;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p1}, LM0/m;->a()LJ0/a;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, LI0/o;->f:LJ0/a;

    .line 51
    invoke-virtual {p3}, LN0/k;->e()LM0/m;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {v0}, LM0/m;->a()LJ0/a;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, LI0/o;->g:LJ0/a;

    .line 61
    invoke-virtual {p3}, LN0/k;->b()LM0/b;

    .line 63
    move-result-object p3

    .line 66
    invoke-virtual {p3}, LM0/b;->a()LJ0/a;

    .line 67
    move-result-object p3

    .line 70
    iput-object p3, p0, LI0/o;->h:LJ0/a;

    .line 71
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 73
    invoke-virtual {p2, v0}, LO0/b;->i(LJ0/a;)V

    .line 76
    invoke-virtual {p2, p3}, LO0/b;->i(LJ0/a;)V

    .line 79
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 82
    invoke-virtual {v0, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 85
    invoke-virtual {p3, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 88
    return-void
    .line 91
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI0/o;->k:Z

    .line 3
    iget-object v0, p0, LI0/o;->e:Lcom/airbnb/lottie/LottieDrawable;

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
    invoke-direct {p0}, LI0/o;->f()V

    .line 2
    return-void
    .line 5
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 6
    if-ge p2, v0, :cond_2

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
    move-object v1, v0

    .line 19
    check-cast v1, LI0/u;

    .line 20
    invoke-virtual {v1}, LI0/u;->j()LN0/s$a;

    .line 22
    move-result-object v2

    .line 25
    sget-object v3, LN0/s$a;->a:LN0/s$a;

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    iget-object v0, p0, LI0/o;->i:LI0/b;

    .line 30
    invoke-virtual {v0, v1}, LI0/b;->a(LI0/u;)V

    .line 32
    invoke-virtual {v1, p0}, LI0/u;->c(LJ0/a$b;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_0
    instance-of v1, v0, LI0/q;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    check-cast v0, LI0/q;

    .line 43
    invoke-virtual {v0}, LI0/q;->h()LJ0/a;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, LI0/o;->j:LJ0/a;

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/G;->l:Landroid/graphics/PointF;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, LI0/o;->g:LJ0/a;

    .line 6
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/G;->n:Landroid/graphics/PointF;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, LI0/o;->f:LJ0/a;

    .line 16
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/G;->m:Ljava/lang/Float;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    iget-object p1, p0, LI0/o;->h:LJ0/a;

    .line 26
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 28
    :cond_2
    :goto_0
    return-void
    .line 31
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/o;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, LI0/o;->k:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 8
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v1, v0, LI0/o;->d:Z

    .line 16
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iput-boolean v2, v0, LI0/o;->k:Z

    .line 21
    iget-object v1, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 23
    return-object v1

    .line 25
    :cond_1
    iget-object v1, v0, LI0/o;->g:LJ0/a;

    .line 26
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v3, v4

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    div-float/2addr v1, v4

    .line 41
    iget-object v5, v0, LI0/o;->h:LJ0/a;

    .line 42
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_2

    .line 45
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast v5, LJ0/d;

    .line 49
    invoke-virtual {v5}, LJ0/d;->p()F

    .line 51
    move-result v5

    .line 54
    :goto_0
    cmpl-float v7, v5, v6

    .line 55
    if-nez v7, :cond_3

    .line 57
    iget-object v7, v0, LI0/o;->j:LJ0/a;

    .line 59
    if-eqz v7, :cond_3

    .line 61
    invoke-virtual {v7}, LJ0/a;->h()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Float;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result v5

    .line 72
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v7

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v5

    .line 80
    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v7

    .line 84
    cmpl-float v8, v5, v7

    .line 85
    if-lez v8, :cond_4

    .line 87
    move v5, v7

    .line 89
    :cond_4
    iget-object v7, v0, LI0/o;->f:LJ0/a;

    .line 90
    invoke-virtual {v7}, LJ0/a;->h()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 95
    check-cast v7, Landroid/graphics/PointF;

    .line 96
    iget-object v8, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 98
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 100
    add-float/2addr v9, v3

    .line 102
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 103
    sub-float/2addr v10, v1

    .line 105
    add-float/2addr v10, v5

    .line 106
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    iget-object v8, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 110
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 112
    add-float/2addr v9, v3

    .line 114
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 115
    add-float/2addr v10, v1

    .line 117
    sub-float/2addr v10, v5

    .line 118
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    cmpl-float v8, v5, v6

    .line 122
    const/4 v9, 0x0

    .line 124
    const/high16 v10, 0x42b40000    # 90.0f

    .line 125
    if-lez v8, :cond_5

    .line 127
    iget-object v11, v0, LI0/o;->b:Landroid/graphics/RectF;

    .line 129
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 131
    add-float v13, v12, v3

    .line 133
    mul-float v14, v5, v4

    .line 135
    sub-float/2addr v13, v14

    .line 137
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 138
    add-float v16, v15, v1

    .line 140
    sub-float v14, v16, v14

    .line 142
    add-float/2addr v12, v3

    .line 144
    add-float/2addr v15, v1

    .line 145
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    iget-object v11, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 149
    iget-object v12, v0, LI0/o;->b:Landroid/graphics/RectF;

    .line 151
    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 153
    :cond_5
    iget-object v6, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 156
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 158
    sub-float/2addr v11, v3

    .line 160
    add-float/2addr v11, v5

    .line 161
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 162
    add-float/2addr v12, v1

    .line 164
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    if-lez v8, :cond_6

    .line 168
    iget-object v6, v0, LI0/o;->b:Landroid/graphics/RectF;

    .line 170
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 172
    sub-float v12, v11, v3

    .line 174
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 176
    add-float v14, v13, v1

    .line 178
    mul-float v15, v5, v4

    .line 180
    sub-float/2addr v14, v15

    .line 182
    sub-float/2addr v11, v3

    .line 183
    add-float/2addr v11, v15

    .line 184
    add-float/2addr v13, v1

    .line 185
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    iget-object v6, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 189
    iget-object v11, v0, LI0/o;->b:Landroid/graphics/RectF;

    .line 191
    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 193
    :cond_6
    iget-object v6, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 196
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 198
    sub-float/2addr v11, v3

    .line 200
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 201
    sub-float/2addr v12, v1

    .line 203
    add-float/2addr v12, v5

    .line 204
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    if-lez v8, :cond_7

    .line 208
    iget-object v6, v0, LI0/o;->b:Landroid/graphics/RectF;

    .line 210
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 212
    sub-float v12, v11, v3

    .line 214
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 216
    sub-float v14, v13, v1

    .line 218
    sub-float/2addr v11, v3

    .line 220
    mul-float v15, v5, v4

    .line 221
    add-float/2addr v11, v15

    .line 223
    sub-float/2addr v13, v1

    .line 224
    add-float/2addr v13, v15

    .line 225
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    iget-object v6, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 229
    iget-object v11, v0, LI0/o;->b:Landroid/graphics/RectF;

    .line 231
    const/high16 v12, 0x43340000    # 180.0f

    .line 233
    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 235
    :cond_7
    iget-object v6, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 238
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 240
    add-float/2addr v11, v3

    .line 242
    sub-float/2addr v11, v5

    .line 243
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 244
    sub-float/2addr v12, v1

    .line 246
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    if-lez v8, :cond_8

    .line 250
    iget-object v6, v0, LI0/o;->b:Landroid/graphics/RectF;

    .line 252
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 254
    add-float v11, v8, v3

    .line 256
    mul-float/2addr v5, v4

    .line 258
    sub-float/2addr v11, v5

    .line 259
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 260
    sub-float v7, v4, v1

    .line 262
    add-float/2addr v8, v3

    .line 264
    sub-float/2addr v4, v1

    .line 265
    add-float/2addr v4, v5

    .line 266
    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 267
    iget-object v1, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 270
    iget-object v3, v0, LI0/o;->b:Landroid/graphics/RectF;

    .line 272
    const/high16 v4, 0x43870000    # 270.0f

    .line 274
    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 276
    :cond_8
    iget-object v1, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 281
    iget-object v1, v0, LI0/o;->i:LI0/b;

    .line 284
    iget-object v3, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 286
    invoke-virtual {v1, v3}, LI0/b;->b(Landroid/graphics/Path;)V

    .line 288
    iput-boolean v2, v0, LI0/o;->k:Z

    .line 291
    iget-object v1, v0, LI0/o;->a:Landroid/graphics/Path;

    .line 293
    return-object v1
    .line 295
.end method

.method public h(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LS0/i;->k(LL0/e;ILjava/util/List;LL0/e;LI0/k;)V

    .line 2
    return-void
    .line 5
.end method
