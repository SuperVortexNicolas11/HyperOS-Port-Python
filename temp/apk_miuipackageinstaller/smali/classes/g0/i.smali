.class public Lg0/i;
.super Lg0/a;
.source "SourceFile"


# instance fields
.field private final A:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lh0/q;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/graphics/RectF;

.field private final w:Ll0/g;

.field private final x:I

.field private final y:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ll0/d;",
            "Ll0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/f;)V
    .locals 11

    invoke-virtual {p3}, Ll0/f;->b()Ll0/r$b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/r$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Ll0/f;->g()Ll0/r$c;

    move-result-object v0

    invoke-virtual {v0}, Ll0/r$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ll0/f;->i()F

    move-result v6

    invoke-virtual {p3}, Ll0/f;->k()Lk0/d;

    move-result-object v7

    invoke-virtual {p3}, Ll0/f;->m()Lk0/b;

    move-result-object v8

    invoke-virtual {p3}, Ll0/f;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ll0/f;->c()Lk0/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lg0/a;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLk0/d;Lk0/b;Ljava/util/List;Lk0/b;)V

    new-instance v0, Landroidx/collection/d;

    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    iput-object v0, p0, Lg0/i;->t:Landroidx/collection/d;

    new-instance v0, Landroidx/collection/d;

    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    iput-object v0, p0, Lg0/i;->u:Landroidx/collection/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg0/i;->v:Landroid/graphics/RectF;

    invoke-virtual {p3}, Ll0/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/i;->r:Ljava/lang/String;

    invoke-virtual {p3}, Ll0/f;->f()Ll0/g;

    move-result-object v0

    iput-object v0, p0, Lg0/i;->w:Ll0/g;

    invoke-virtual {p3}, Ll0/f;->n()Z

    move-result v0

    iput-boolean v0, p0, Lg0/i;->s:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/n;->G()Le0/h;

    move-result-object p1

    invoke-virtual {p1}, Le0/h;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lg0/i;->x:I

    invoke-virtual {p3}, Ll0/f;->e()Lk0/c;

    move-result-object p1

    invoke-virtual {p1}, Lk0/c;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/i;->y:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p3}, Ll0/f;->l()Lk0/f;

    move-result-object p1

    invoke-virtual {p1}, Lk0/f;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/i;->z:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p3}, Ll0/f;->d()Lk0/f;

    move-result-object p1

    invoke-virtual {p1}, Lk0/f;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/i;->A:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    return-void
.end method

.method private k([I)[I
    .locals 4

    iget-object v0, p0, Lg0/i;->B:Lh0/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh0/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private l()I
    .locals 4

    iget-object v0, p0, Lg0/i;->z:Lh0/a;

    invoke-virtual {v0}, Lh0/a;->f()F

    move-result v0

    iget v1, p0, Lg0/i;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lg0/i;->A:Lh0/a;

    invoke-virtual {v1}, Lh0/a;->f()F

    move-result v1

    iget v2, p0, Lg0/i;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lg0/i;->y:Lh0/a;

    invoke-virtual {v2}, Lh0/a;->f()F

    move-result v2

    iget v3, p0, Lg0/i;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method private m()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lg0/i;->l()I

    move-result v0

    iget-object v1, p0, Lg0/i;->t:Landroidx/collection/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/d;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg0/i;->z:Lh0/a;

    invoke-virtual {v0}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lg0/i;->A:Lh0/a;

    invoke-virtual {v1}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lg0/i;->y:Lh0/a;

    invoke-virtual {v4}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/d;

    invoke-virtual {v4}, Ll0/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lg0/i;->k([I)[I

    move-result-object v11

    invoke-virtual {v4}, Ll0/d;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lg0/i;->t:Landroidx/collection/d;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/d;->i(JLjava/lang/Object;)V

    return-object v0
.end method

.method private n()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lg0/i;->l()I

    move-result v0

    iget-object v1, p0, Lg0/i;->u:Landroidx/collection/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/d;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg0/i;->z:Lh0/a;

    invoke-virtual {v0}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lg0/i;->A:Lh0/a;

    invoke-virtual {v1}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lg0/i;->y:Lh0/a;

    invoke-virtual {v4}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/d;

    invoke-virtual {v4}, Ll0/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lg0/i;->k([I)[I

    move-result-object v10

    invoke-virtual {v4}, Ll0/d;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lg0/i;->u:Landroidx/collection/d;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/d;->i(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lg0/i;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg0/i;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lg0/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lg0/i;->w:Ll0/g;

    sget-object v1, Ll0/g;->a:Ll0/g;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lg0/i;->m()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg0/i;->n()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lg0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lg0/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lr0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr0/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lg0/a;->h(Ljava/lang/Object;Lr0/c;)V

    sget-object v0, Le0/u;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg0/i;->B:Lh0/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg0/a;->f:Lm0/b;

    invoke-virtual {v0, p1}, Lm0/b;->H(Lh0/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/i;->B:Lh0/q;

    goto :goto_0

    :cond_1
    new-instance p1, Lh0/q;

    invoke-direct {p1, p2}, Lh0/q;-><init>(Lr0/c;)V

    iput-object p1, p0, Lg0/i;->B:Lh0/q;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    iget-object p1, p0, Lg0/a;->f:Lm0/b;

    iget-object p2, p0, Lg0/i;->B:Lh0/q;

    invoke-virtual {p1, p2}, Lm0/b;->j(Lh0/a;)V

    :cond_2
    :goto_0
    return-void
.end method
