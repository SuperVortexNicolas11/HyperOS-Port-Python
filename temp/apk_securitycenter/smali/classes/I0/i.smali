.class public LI0/i;
.super LI0/a;
.source "SourceFile"


# instance fields
.field private final A:LJ0/a;

.field private B:LJ0/q;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lo/h;

.field private final u:Lo/h;

.field private final v:Landroid/graphics/RectF;

.field private final w:LN0/g;

.field private final x:I

.field private final y:LJ0/a;

.field private final z:LJ0/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/f;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, LN0/f;->b()LN0/r$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN0/r$b;->a()Landroid/graphics/Paint$Cap;

    .line 6
    move-result-object v4

    .line 9
    invoke-virtual {p3}, LN0/f;->g()LN0/r$c;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LN0/r$c;->a()Landroid/graphics/Paint$Join;

    .line 14
    move-result-object v5

    .line 17
    invoke-virtual {p3}, LN0/f;->i()F

    .line 18
    move-result v6

    .line 21
    invoke-virtual {p3}, LN0/f;->k()LM0/d;

    .line 22
    move-result-object v7

    .line 25
    invoke-virtual {p3}, LN0/f;->m()LM0/b;

    .line 26
    move-result-object v8

    .line 29
    invoke-virtual {p3}, LN0/f;->h()Ljava/util/List;

    .line 30
    move-result-object v9

    .line 33
    invoke-virtual {p3}, LN0/f;->c()LM0/b;

    .line 34
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, LI0/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLM0/d;LM0/b;Ljava/util/List;LM0/b;)V

    .line 41
    new-instance v0, Lo/h;

    .line 44
    invoke-direct {v0}, Lo/h;-><init>()V

    .line 46
    iput-object v0, p0, LI0/i;->t:Lo/h;

    .line 49
    new-instance v0, Lo/h;

    .line 51
    invoke-direct {v0}, Lo/h;-><init>()V

    .line 53
    iput-object v0, p0, LI0/i;->u:Lo/h;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    iput-object v0, p0, LI0/i;->v:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {p3}, LN0/f;->j()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, LI0/i;->r:Ljava/lang/String;

    .line 69
    invoke-virtual {p3}, LN0/f;->f()LN0/g;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, LI0/i;->w:LN0/g;

    .line 75
    invoke-virtual {p3}, LN0/f;->n()Z

    .line 77
    move-result v0

    .line 80
    iput-boolean v0, p0, LI0/i;->s:Z

    .line 81
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->G()Lcom/airbnb/lottie/h;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->d()F

    .line 87
    move-result p1

    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 91
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, LI0/i;->x:I

    .line 95
    invoke-virtual {p3}, LN0/f;->e()LM0/c;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LM0/c;->a()LJ0/a;

    .line 101
    move-result-object p1

    .line 104
    iput-object p1, p0, LI0/i;->y:LJ0/a;

    .line 105
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 107
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 110
    invoke-virtual {p3}, LN0/f;->l()LM0/f;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, LM0/f;->a()LJ0/a;

    .line 117
    move-result-object p1

    .line 120
    iput-object p1, p0, LI0/i;->z:LJ0/a;

    .line 121
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 123
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 126
    invoke-virtual {p3}, LN0/f;->d()LM0/f;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p1}, LM0/f;->a()LJ0/a;

    .line 133
    move-result-object p1

    .line 136
    iput-object p1, p0, LI0/i;->A:LJ0/a;

    .line 137
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 139
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 142
    return-void
    .line 145
.end method

.method private j([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LI0/i;->B:LJ0/q;

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

.method private k()I
    .locals 4

    .line 1
    iget-object v0, p0, LI0/i;->z:LJ0/a;

    .line 2
    invoke-virtual {v0}, LJ0/a;->f()F

    .line 4
    move-result v0

    .line 7
    iget v1, p0, LI0/i;->x:I

    .line 8
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, LI0/i;->A:LJ0/a;

    .line 16
    invoke-virtual {v1}, LJ0/a;->f()F

    .line 18
    move-result v1

    .line 21
    iget v2, p0, LI0/i;->x:I

    .line 22
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v1

    .line 29
    iget-object v2, p0, LI0/i;->y:LJ0/a;

    .line 30
    invoke-virtual {v2}, LJ0/a;->f()F

    .line 32
    move-result v2

    .line 35
    iget v3, p0, LI0/i;->x:I

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

.method private l()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, LI0/i;->k()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LI0/i;->t:Lo/h;

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
    iget-object v0, p0, LI0/i;->z:LJ0/a;

    .line 18
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    iget-object v1, p0, LI0/i;->A:LJ0/a;

    .line 26
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    iget-object v4, p0, LI0/i;->y:LJ0/a;

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
    invoke-direct {p0, v5}, LI0/i;->j([I)[I

    .line 46
    move-result-object v11

    .line 49
    invoke-virtual {v4}, LN0/d;->b()[F

    .line 50
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 58
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 60
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 62
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    move-object v6, v0

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    iget-object v1, p0, LI0/i;->t:Lo/h;

    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lo/h;->j(JLjava/lang/Object;)V

    .line 72
    return-object v0
    .line 75
.end method

.method private m()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, LI0/i;->k()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LI0/i;->u:Lo/h;

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
    iget-object v0, p0, LI0/i;->z:LJ0/a;

    .line 18
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    iget-object v1, p0, LI0/i;->A:LJ0/a;

    .line 26
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    iget-object v4, p0, LI0/i;->y:LJ0/a;

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
    invoke-direct {p0, v5}, LI0/i;->j([I)[I

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
    double-to-float v9, v0

    .line 70
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 71
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    move-object v6, v0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    iget-object v1, p0, LI0/i;->u:Lo/h;

    .line 79
    invoke-virtual {v1, v2, v3, v0}, Lo/h;->j(JLjava/lang/Object;)V

    .line 81
    return-object v0
    .line 84
.end method


# virtual methods
.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LI0/a;->c(Ljava/lang/Object;LT0/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/G;->L:[Ljava/lang/Integer;

    .line 5
    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, LI0/i;->B:LJ0/q;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, LI0/a;->f:LO0/b;

    .line 13
    invoke-virtual {v0, p1}, LO0/b;->G(LJ0/a;)V

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LI0/i;->B:LJ0/q;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, LJ0/q;

    .line 24
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 26
    iput-object p1, p0, LI0/i;->B:LJ0/q;

    .line 29
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 31
    iget-object p1, p0, LI0/a;->f:LO0/b;

    .line 34
    iget-object p2, p0, LI0/i;->B:LJ0/q;

    .line 36
    invoke-virtual {p1, p2}, LO0/b;->i(LJ0/a;)V

    .line 38
    :cond_2
    :goto_0
    return-void
    .line 41
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI0/i;->s:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LI0/i;->v:Landroid/graphics/RectF;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, LI0/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 10
    iget-object v0, p0, LI0/i;->w:LN0/g;

    .line 13
    sget-object v1, LN0/g;->a:LN0/g;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-direct {p0}, LI0/i;->l()Landroid/graphics/LinearGradient;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, LI0/i;->m()Landroid/graphics/RadialGradient;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v1, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    invoke-super {p0, p1, p2, p3}, LI0/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 36
    return-void
    .line 39
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/i;->r:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
