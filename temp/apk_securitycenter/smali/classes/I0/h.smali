.class public LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;
.implements LJ0/a$b;
.implements LI0/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:LO0/b;

.field private final d:Lo/h;

.field private final e:Lo/h;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:LN0/g;

.field private final k:LJ0/a;

.field private final l:LJ0/a;

.field private final m:LJ0/a;

.field private final n:LJ0/a;

.field private o:LJ0/a;

.field private p:LJ0/q;

.field private final q:Lcom/airbnb/lottie/LottieDrawable;

.field private final r:I

.field private s:LJ0/a;

.field t:F

.field private u:LJ0/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/h;

    .line 5
    invoke-direct {v0}, Lo/h;-><init>()V

    .line 7
    iput-object v0, p0, LI0/h;->d:Lo/h;

    .line 10
    new-instance v0, Lo/h;

    .line 12
    invoke-direct {v0}, Lo/h;-><init>()V

    .line 14
    iput-object v0, p0, LI0/h;->e:Lo/h;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, LI0/h;->f:Landroid/graphics/Path;

    .line 24
    new-instance v1, LH0/a;

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, LH0/a;-><init>(I)V

    .line 29
    iput-object v1, p0, LI0/h;->g:Landroid/graphics/Paint;

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    iput-object v1, p0, LI0/h;->h:Landroid/graphics/RectF;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v1, p0, LI0/h;->i:Ljava/util/List;

    .line 46
    const/4 v1, 0x0

    .line 48
    iput v1, p0, LI0/h;->t:F

    .line 49
    iput-object p2, p0, LI0/h;->c:LO0/b;

    .line 51
    invoke-virtual {p3}, LN0/e;->f()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    iput-object v1, p0, LI0/h;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p3}, LN0/e;->i()Z

    .line 59
    move-result v1

    .line 62
    iput-boolean v1, p0, LI0/h;->b:Z

    .line 63
    iput-object p1, p0, LI0/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 65
    invoke-virtual {p3}, LN0/e;->e()LN0/g;

    .line 67
    move-result-object v1

    .line 70
    iput-object v1, p0, LI0/h;->j:LN0/g;

    .line 71
    invoke-virtual {p3}, LN0/e;->c()Landroid/graphics/Path$FillType;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->G()Lcom/airbnb/lottie/h;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->d()F

    .line 84
    move-result p1

    .line 87
    const/high16 v0, 0x42000000    # 32.0f

    .line 88
    div-float/2addr p1, v0

    .line 90
    float-to-int p1, p1

    .line 91
    iput p1, p0, LI0/h;->r:I

    .line 92
    invoke-virtual {p3}, LN0/e;->d()LM0/c;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LM0/c;->a()LJ0/a;

    .line 98
    move-result-object p1

    .line 101
    iput-object p1, p0, LI0/h;->k:LJ0/a;

    .line 102
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 104
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 107
    invoke-virtual {p3}, LN0/e;->g()LM0/d;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LM0/d;->a()LJ0/a;

    .line 114
    move-result-object p1

    .line 117
    iput-object p1, p0, LI0/h;->l:LJ0/a;

    .line 118
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 120
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 123
    invoke-virtual {p3}, LN0/e;->h()LM0/f;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p1}, LM0/f;->a()LJ0/a;

    .line 130
    move-result-object p1

    .line 133
    iput-object p1, p0, LI0/h;->m:LJ0/a;

    .line 134
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 136
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 139
    invoke-virtual {p3}, LN0/e;->b()LM0/f;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {p1}, LM0/f;->a()LJ0/a;

    .line 146
    move-result-object p1

    .line 149
    iput-object p1, p0, LI0/h;->n:LJ0/a;

    .line 150
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 152
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 155
    invoke-virtual {p2}, LO0/b;->v()LN0/a;

    .line 158
    move-result-object p1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p2}, LO0/b;->v()LN0/a;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {p1}, LN0/a;->a()LM0/b;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 172
    move-result-object p1

    .line 175
    iput-object p1, p0, LI0/h;->s:LJ0/a;

    .line 176
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 178
    iget-object p1, p0, LI0/h;->s:LJ0/a;

    .line 181
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 183
    :cond_0
    invoke-virtual {p2}, LO0/b;->x()LQ0/j;

    .line 186
    move-result-object p1

    .line 189
    if-eqz p1, :cond_1

    .line 190
    new-instance p1, LJ0/c;

    .line 192
    invoke-virtual {p2}, LO0/b;->x()LQ0/j;

    .line 194
    move-result-object p3

    .line 197
    invoke-direct {p1, p0, p2, p3}, LJ0/c;-><init>(LJ0/a$b;LO0/b;LQ0/j;)V

    .line 198
    iput-object p1, p0, LI0/h;->u:LJ0/c;

    .line 201
    :cond_1
    return-void
    .line 203
.end method

.method private f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LI0/h;->p:LJ0/q;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, LJ0/q;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    aget-object v1, v0, v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    aget-object v1, v0, v3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
    .line 48
.end method

.method private i()I
    .locals 4

    .line 1
    iget-object v0, p0, LI0/h;->m:LJ0/a;

    .line 2
    invoke-virtual {v0}, LJ0/a;->f()F

    .line 4
    move-result v0

    .line 7
    iget v1, p0, LI0/h;->r:I

    .line 8
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, LI0/h;->n:LJ0/a;

    .line 16
    invoke-virtual {v1}, LJ0/a;->f()F

    .line 18
    move-result v1

    .line 21
    iget v2, p0, LI0/h;->r:I

    .line 22
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v1

    .line 29
    iget-object v2, p0, LI0/h;->k:LJ0/a;

    .line 30
    invoke-virtual {v2}, LJ0/a;->f()F

    .line 32
    move-result v2

    .line 35
    iget v3, p0, LI0/h;->r:I

    .line 36
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/16 v3, 0x20f

    .line 46
    mul-int/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x11

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    mul-int/2addr v3, v1

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    mul-int/2addr v3, v2

    .line 61
    :cond_2
    return v3
    .line 62
.end method

.method private j()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, LI0/h;->i()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LI0/h;->d:Lo/h;

    .line 6
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Lo/h;->e(J)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LI0/h;->m:LJ0/a;

    .line 18
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    iget-object v1, p0, LI0/h;->n:LJ0/a;

    .line 26
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    iget-object v4, p0, LI0/h;->k:LJ0/a;

    .line 34
    invoke-virtual {v4}, LJ0/a;->h()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, LN0/d;

    .line 40
    invoke-virtual {v4}, LN0/d;->a()[I

    .line 42
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, LI0/h;->f([I)[I

    .line 46
    move-result-object v11

    .line 49
    invoke-virtual {v4}, LN0/d;->b()[F

    .line 50
    move-result-object v12

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 54
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 56
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 58
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 60
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 62
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    iget-object v0, p0, LI0/h;->d:Lo/h;

    .line 70
    invoke-virtual {v0, v2, v3, v4}, Lo/h;->j(JLjava/lang/Object;)V

    .line 72
    return-object v4
    .line 75
.end method

.method private k()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, LI0/h;->i()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LI0/h;->e:Lo/h;

    .line 6
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Lo/h;->e(J)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LI0/h;->m:LJ0/a;

    .line 18
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    iget-object v1, p0, LI0/h;->n:LJ0/a;

    .line 26
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    iget-object v4, p0, LI0/h;->k:LJ0/a;

    .line 34
    invoke-virtual {v4}, LJ0/a;->h()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, LN0/d;

    .line 40
    invoke-virtual {v4}, LN0/d;->a()[I

    .line 42
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, LI0/h;->f([I)[I

    .line 46
    move-result-object v10

    .line 49
    invoke-virtual {v4}, LN0/d;->b()[F

    .line 50
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 72
    if-gtz v1, :cond_1

    .line 74
    const v0, 0x3a83126f    # 0.001f

    .line 76
    :cond_1
    move v9, v0

    .line 79
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 80
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    iget-object v1, p0, LI0/h;->e:Lo/h;

    .line 88
    invoke-virtual {v1, v2, v3, v0}, Lo/h;->j(JLjava/lang/Object;)V

    .line 90
    return-object v0
    .line 93
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, LI0/c;

    .line 13
    instance-of v1, v0, LI0/m;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, LI0/h;->i:Ljava/util/List;

    .line 19
    check-cast v0, LI0/m;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/G;->d:Ljava/lang/Integer;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, LI0/h;->l:LJ0/a;

    .line 6
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 8
    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/G;->K:Landroid/graphics/ColorFilter;

    .line 13
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, LI0/h;->o:LJ0/a;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, LI0/h;->c:LO0/b;

    .line 22
    invoke-virtual {v0, p1}, LO0/b;->G(LJ0/a;)V

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 27
    iput-object v1, p0, LI0/h;->o:LJ0/a;

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_2
    new-instance p1, LJ0/q;

    .line 33
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 35
    iput-object p1, p0, LI0/h;->o:LJ0/a;

    .line 38
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 40
    iget-object p1, p0, LI0/h;->c:LO0/b;

    .line 43
    iget-object p2, p0, LI0/h;->o:LJ0/a;

    .line 45
    invoke-virtual {p1, p2}, LO0/b;->i(LJ0/a;)V

    .line 47
    goto/16 :goto_0

    .line 50
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/G;->L:[Ljava/lang/Integer;

    .line 52
    if-ne p1, v0, :cond_6

    .line 54
    iget-object p1, p0, LI0/h;->p:LJ0/q;

    .line 56
    if-eqz p1, :cond_4

    .line 58
    iget-object v0, p0, LI0/h;->c:LO0/b;

    .line 60
    invoke-virtual {v0, p1}, LO0/b;->G(LJ0/a;)V

    .line 62
    :cond_4
    if-nez p2, :cond_5

    .line 65
    iput-object v1, p0, LI0/h;->p:LJ0/q;

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_5
    iget-object p1, p0, LI0/h;->d:Lo/h;

    .line 71
    invoke-virtual {p1}, Lo/h;->b()V

    .line 73
    iget-object p1, p0, LI0/h;->e:Lo/h;

    .line 76
    invoke-virtual {p1}, Lo/h;->b()V

    .line 78
    new-instance p1, LJ0/q;

    .line 81
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 83
    iput-object p1, p0, LI0/h;->p:LJ0/q;

    .line 86
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 88
    iget-object p1, p0, LI0/h;->c:LO0/b;

    .line 91
    iget-object p2, p0, LI0/h;->p:LJ0/q;

    .line 93
    invoke-virtual {p1, p2}, LO0/b;->i(LJ0/a;)V

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/G;->j:Ljava/lang/Float;

    .line 99
    if-ne p1, v0, :cond_8

    .line 101
    iget-object p1, p0, LI0/h;->s:LJ0/a;

    .line 103
    if-eqz p1, :cond_7

    .line 105
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    new-instance p1, LJ0/q;

    .line 111
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 113
    iput-object p1, p0, LI0/h;->s:LJ0/a;

    .line 116
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 118
    iget-object p1, p0, LI0/h;->c:LO0/b;

    .line 121
    iget-object p2, p0, LI0/h;->s:LJ0/a;

    .line 123
    invoke-virtual {p1, p2}, LO0/b;->i(LJ0/a;)V

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/G;->e:Ljava/lang/Integer;

    .line 129
    if-ne p1, v0, :cond_9

    .line 131
    iget-object v0, p0, LI0/h;->u:LJ0/c;

    .line 133
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {v0, p2}, LJ0/c;->c(LT0/c;)V

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/G;->G:Ljava/lang/Float;

    .line 141
    if-ne p1, v0, :cond_a

    .line 143
    iget-object v0, p0, LI0/h;->u:LJ0/c;

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-virtual {v0, p2}, LJ0/c;->f(LT0/c;)V

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/G;->H:Ljava/lang/Float;

    .line 153
    if-ne p1, v0, :cond_b

    .line 155
    iget-object v0, p0, LI0/h;->u:LJ0/c;

    .line 157
    if-eqz v0, :cond_b

    .line 159
    invoke-virtual {v0, p2}, LJ0/c;->d(LT0/c;)V

    .line 161
    goto :goto_0

    .line 164
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/G;->I:Ljava/lang/Float;

    .line 165
    if-ne p1, v0, :cond_c

    .line 167
    iget-object v0, p0, LI0/h;->u:LJ0/c;

    .line 169
    if-eqz v0, :cond_c

    .line 171
    invoke-virtual {v0, p2}, LJ0/c;->e(LT0/c;)V

    .line 173
    goto :goto_0

    .line 176
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/G;->J:Ljava/lang/Float;

    .line 177
    if-ne p1, v0, :cond_d

    .line 179
    iget-object p1, p0, LI0/h;->u:LJ0/c;

    .line 181
    if-eqz p1, :cond_d

    .line 183
    invoke-virtual {p1, p2}, LJ0/c;->g(LT0/c;)V

    .line 185
    :cond_d
    :goto_0
    return-void
    .line 188
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, LI0/h;->f:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, LI0/h;->i:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, LI0/h;->f:Landroid/graphics/Path;

    .line 17
    iget-object v2, p0, LI0/h;->i:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, LI0/m;

    .line 25
    invoke-interface {v2}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, LI0/h;->f:Landroid/graphics/Path;

    .line 37
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    return-void
    .line 59
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LI0/h;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LI0/h;->f:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, LI0/h;->i:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    iget-object v3, p0, LI0/h;->f:Landroid/graphics/Path;

    .line 27
    iget-object v4, p0, LI0/h;->i:Ljava/util/List;

    .line 29
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, LI0/m;

    .line 35
    invoke-interface {v4}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, LI0/h;->f:Landroid/graphics/Path;

    .line 47
    iget-object v3, p0, LI0/h;->h:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    iget-object v2, p0, LI0/h;->j:LN0/g;

    .line 54
    sget-object v3, LN0/g;->a:LN0/g;

    .line 56
    if-ne v2, v3, :cond_2

    .line 58
    invoke-direct {p0}, LI0/h;->j()Landroid/graphics/LinearGradient;

    .line 60
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, LI0/h;->k()Landroid/graphics/RadialGradient;

    .line 65
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    iget-object p2, p0, LI0/h;->g:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    iget-object p2, p0, LI0/h;->o:LJ0/a;

    .line 77
    if-eqz p2, :cond_3

    .line 79
    iget-object v2, p0, LI0/h;->g:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p2}, LJ0/a;->h()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 86
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    :cond_3
    iget-object p2, p0, LI0/h;->s:LJ0/a;

    .line 92
    if-eqz p2, :cond_6

    .line 94
    invoke-virtual {p2}, LJ0/a;->h()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Float;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result p2

    .line 105
    const/4 v2, 0x0

    .line 106
    cmpl-float v2, p2, v2

    .line 107
    if-nez v2, :cond_4

    .line 109
    iget-object v2, p0, LI0/h;->g:Landroid/graphics/Paint;

    .line 111
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 114
    goto :goto_2

    .line 117
    :cond_4
    iget v2, p0, LI0/h;->t:F

    .line 118
    cmpl-float v2, p2, v2

    .line 120
    if-eqz v2, :cond_5

    .line 122
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 124
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 126
    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 128
    iget-object v3, p0, LI0/h;->g:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 133
    :cond_5
    :goto_2
    iput p2, p0, LI0/h;->t:F

    .line 136
    :cond_6
    iget-object p2, p0, LI0/h;->u:LJ0/c;

    .line 138
    if-eqz p2, :cond_7

    .line 140
    iget-object v2, p0, LI0/h;->g:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {p2, v2}, LJ0/c;->b(Landroid/graphics/Paint;)V

    .line 144
    :cond_7
    int-to-float p2, p3

    .line 147
    const/high16 p3, 0x437f0000    # 255.0f

    .line 148
    div-float/2addr p2, p3

    .line 150
    iget-object v2, p0, LI0/h;->l:LJ0/a;

    .line 151
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    mul-float/2addr p2, v2

    .line 164
    const/high16 v2, 0x42c80000    # 100.0f

    .line 165
    div-float/2addr p2, v2

    .line 167
    mul-float/2addr p2, p3

    .line 168
    float-to-int p2, p2

    .line 169
    iget-object p3, p0, LI0/h;->g:Landroid/graphics/Paint;

    .line 170
    const/16 v2, 0xff

    .line 172
    invoke-static {p2, v1, v2}, LS0/i;->c(III)I

    .line 174
    move-result p2

    .line 177
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    iget-object p2, p0, LI0/h;->f:Landroid/graphics/Path;

    .line 181
    iget-object p3, p0, LI0/h;->g:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 188
    return-void
    .line 191
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LS0/i;->k(LL0/e;ILjava/util/List;LL0/e;LI0/k;)V

    .line 2
    return-void
    .line 5
.end method
