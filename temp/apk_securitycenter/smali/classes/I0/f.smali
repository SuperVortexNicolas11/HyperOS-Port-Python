.class public LI0/f;
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

.field private final d:LJ0/a;

.field private final e:LJ0/a;

.field private final f:LN0/b;

.field private final g:LI0/b;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, LI0/f;->a:Landroid/graphics/Path;

    .line 10
    new-instance v0, LI0/b;

    .line 12
    invoke-direct {v0}, LI0/b;-><init>()V

    .line 14
    iput-object v0, p0, LI0/f;->g:LI0/b;

    .line 17
    invoke-virtual {p3}, LN0/b;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, LI0/f;->b:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LI0/f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 25
    invoke-virtual {p3}, LN0/b;->d()LM0/f;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LM0/f;->a()LJ0/a;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, LI0/f;->d:LJ0/a;

    .line 35
    invoke-virtual {p3}, LN0/b;->c()LM0/m;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0}, LM0/m;->a()LJ0/a;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, LI0/f;->e:LJ0/a;

    .line 45
    iput-object p3, p0, LI0/f;->f:LN0/b;

    .line 47
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 49
    invoke-virtual {p2, v0}, LO0/b;->i(LJ0/a;)V

    .line 52
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 55
    invoke-virtual {v0, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 58
    return-void
    .line 61
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI0/f;->h:Z

    .line 3
    iget-object v0, p0, LI0/f;->c:Lcom/airbnb/lottie/LottieDrawable;

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
    invoke-direct {p0}, LI0/f;->f()V

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
    iget-object v1, p0, LI0/f;->g:LI0/b;

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
    sget-object v0, Lcom/airbnb/lottie/G;->k:Landroid/graphics/PointF;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, LI0/f;->d:LJ0/a;

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
    iget-object p1, p0, LI0/f;->e:LJ0/a;

    .line 16
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, LI0/f;->h:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 8
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v1, v0, LI0/f;->f:LN0/b;

    .line 16
    invoke-virtual {v1}, LN0/b;->e()Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    iput-boolean v2, v0, LI0/f;->h:Z

    .line 25
    iget-object v1, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 27
    return-object v1

    .line 29
    :cond_1
    iget-object v1, v0, LI0/f;->d:LJ0/a;

    .line 30
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 36
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v3, v4

    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 43
    div-float/2addr v1, v4

    .line 45
    const v4, 0x3f0d6239    # 0.55228f

    .line 46
    mul-float v12, v3, v4

    .line 49
    mul-float/2addr v4, v1

    .line 51
    iget-object v5, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v5, v0, LI0/f;->f:LN0/b;

    .line 57
    invoke-virtual {v5}, LN0/b;->f()Z

    .line 59
    move-result v5

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    iget-object v5, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 66
    neg-float v11, v1

    .line 68
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    iget-object v14, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 72
    sub-float v8, v13, v12

    .line 74
    neg-float v6, v3

    .line 76
    sub-float v21, v13, v4

    .line 77
    const/16 v20, 0x0

    .line 79
    move v15, v8

    .line 81
    move/from16 v16, v11

    .line 82
    move/from16 v17, v6

    .line 84
    move/from16 v18, v21

    .line 86
    move/from16 v19, v6

    .line 88
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    iget-object v5, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 93
    add-float/2addr v4, v13

    .line 95
    const/4 v10, 0x0

    .line 96
    move v7, v4

    .line 97
    move v9, v1

    .line 98
    move v14, v11

    .line 99
    move v11, v1

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    iget-object v5, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 104
    add-float/2addr v12, v13

    .line 106
    const/4 v11, 0x0

    .line 107
    move v6, v12

    .line 108
    move v7, v1

    .line 109
    move v8, v3

    .line 110
    move v9, v4

    .line 111
    move v10, v3

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    iget-object v5, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 116
    const/4 v10, 0x0

    .line 118
    move v6, v3

    .line 119
    move/from16 v7, v21

    .line 120
    move v8, v12

    .line 122
    move v9, v14

    .line 123
    move v11, v14

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    iget-object v5, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 129
    neg-float v15, v1

    .line 131
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    iget-object v5, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 135
    add-float v14, v12, v13

    .line 137
    sub-float v16, v13, v4

    .line 139
    const/4 v11, 0x0

    .line 141
    move v6, v14

    .line 142
    move v7, v15

    .line 143
    move v8, v3

    .line 144
    move/from16 v9, v16

    .line 145
    move v10, v3

    .line 147
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    iget-object v5, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 151
    add-float/2addr v4, v13

    .line 153
    const/4 v10, 0x0

    .line 154
    move v6, v3

    .line 155
    move v7, v4

    .line 156
    move v8, v14

    .line 157
    move v9, v1

    .line 158
    move v11, v1

    .line 159
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    iget-object v5, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 163
    sub-float v17, v13, v12

    .line 165
    neg-float v3, v3

    .line 167
    const/4 v11, 0x0

    .line 168
    move/from16 v6, v17

    .line 169
    move v7, v1

    .line 171
    move v8, v3

    .line 172
    move v9, v4

    .line 173
    move v10, v3

    .line 174
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    iget-object v14, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 178
    const/16 v19, 0x0

    .line 180
    move v1, v15

    .line 182
    move v15, v3

    .line 183
    move/from16 v18, v1

    .line 184
    move/from16 v20, v1

    .line 186
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    :goto_0
    iget-object v1, v0, LI0/f;->e:LJ0/a;

    .line 191
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 196
    check-cast v1, Landroid/graphics/PointF;

    .line 197
    iget-object v3, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 199
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 201
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 203
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 205
    iget-object v1, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 208
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 210
    iget-object v1, v0, LI0/f;->g:LI0/b;

    .line 213
    iget-object v3, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 215
    invoke-virtual {v1, v3}, LI0/b;->b(Landroid/graphics/Path;)V

    .line 217
    iput-boolean v2, v0, LI0/f;->h:Z

    .line 220
    iget-object v1, v0, LI0/f;->a:Landroid/graphics/Path;

    .line 222
    return-object v1
    .line 224
.end method

.method public h(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LS0/i;->k(LL0/e;ILjava/util/List;LL0/e;LI0/k;)V

    .line 2
    return-void
    .line 5
.end method
