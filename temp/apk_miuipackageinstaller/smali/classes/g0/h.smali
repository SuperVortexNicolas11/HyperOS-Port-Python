.class public Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/e;
.implements Lh0/a$b;
.implements Lg0/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lm0/b;

.field private final d:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ll0/g;

.field private final k:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ll0/d;",
            "Ll0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lh0/q;

.field private final q:Lcom/airbnb/lottie/n;

.field private final r:I

.field private s:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field t:F

.field private u:Lh0/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/d;

    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    iput-object v0, p0, Lg0/h;->d:Landroidx/collection/d;

    new-instance v0, Landroidx/collection/d;

    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    iput-object v0, p0, Lg0/h;->e:Landroidx/collection/d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg0/h;->f:Landroid/graphics/Path;

    new-instance v1, Lf0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf0/a;-><init>(I)V

    iput-object v1, p0, Lg0/h;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg0/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg0/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lg0/h;->t:F

    iput-object p2, p0, Lg0/h;->c:Lm0/b;

    invoke-virtual {p3}, Ll0/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg0/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ll0/e;->i()Z

    move-result v1

    iput-boolean v1, p0, Lg0/h;->b:Z

    iput-object p1, p0, Lg0/h;->q:Lcom/airbnb/lottie/n;

    invoke-virtual {p3}, Ll0/e;->e()Ll0/g;

    move-result-object v1

    iput-object v1, p0, Lg0/h;->j:Ll0/g;

    invoke-virtual {p3}, Ll0/e;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/n;->G()Le0/h;

    move-result-object p1

    invoke-virtual {p1}, Le0/h;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lg0/h;->r:I

    invoke-virtual {p3}, Ll0/e;->d()Lk0/c;

    move-result-object p1

    invoke-virtual {p1}, Lk0/c;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->k:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p3}, Ll0/e;->g()Lk0/d;

    move-result-object p1

    invoke-virtual {p1}, Lk0/d;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->l:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p3}, Ll0/e;->h()Lk0/f;

    move-result-object p1

    invoke-virtual {p1}, Lk0/f;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->m:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p3}, Ll0/e;->b()Lk0/f;

    move-result-object p1

    invoke-virtual {p1}, Lk0/f;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->n:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p2}, Lm0/b;->w()Ll0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lm0/b;->w()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->a()Lk0/b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/b;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->s:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    iget-object p1, p0, Lg0/h;->s:Lh0/a;

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    :cond_0
    invoke-virtual {p2}, Lm0/b;->y()Lo0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lh0/c;

    invoke-virtual {p2}, Lm0/b;->y()Lo0/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lh0/c;-><init>(Lh0/a$b;Lm0/b;Lo0/j;)V

    iput-object p1, p0, Lg0/h;->u:Lh0/c;

    :cond_1
    return-void
.end method

.method private f([I)[I
    .locals 4

    iget-object v0, p0, Lg0/h;->p:Lh0/q;

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

.method private j()I
    .locals 4

    iget-object v0, p0, Lg0/h;->m:Lh0/a;

    invoke-virtual {v0}, Lh0/a;->f()F

    move-result v0

    iget v1, p0, Lg0/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lg0/h;->n:Lh0/a;

    invoke-virtual {v1}, Lh0/a;->f()F

    move-result v1

    iget v2, p0, Lg0/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lg0/h;->k:Lh0/a;

    invoke-virtual {v2}, Lh0/a;->f()F

    move-result v2

    iget v3, p0, Lg0/h;->r:I

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

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lg0/h;->j()I

    move-result v0

    iget-object v1, p0, Lg0/h;->d:Landroidx/collection/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/d;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg0/h;->m:Lh0/a;

    invoke-virtual {v0}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lg0/h;->n:Lh0/a;

    invoke-virtual {v1}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lg0/h;->k:Lh0/a;

    invoke-virtual {v4}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/d;

    invoke-virtual {v4}, Ll0/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lg0/h;->f([I)[I

    move-result-object v11

    invoke-virtual {v4}, Ll0/d;->b()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lg0/h;->d:Landroidx/collection/d;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/d;->i(JLjava/lang/Object;)V

    return-object v4
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lg0/h;->j()I

    move-result v0

    iget-object v1, p0, Lg0/h;->e:Landroidx/collection/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/d;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg0/h;->m:Lh0/a;

    invoke-virtual {v0}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lg0/h;->n:Lh0/a;

    invoke-virtual {v1}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lg0/h;->k:Lh0/a;

    invoke-virtual {v4}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/d;

    invoke-virtual {v4}, Ll0/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lg0/h;->f([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lg0/h;->e:Landroidx/collection/d;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/d;->i(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lg0/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lg0/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg0/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lg0/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/m;

    invoke-interface {v2}, Lg0/m;->c()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg0/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg0/h;->q:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg0/c;",
            ">;",
            "Ljava/util/List<",
            "Lg0/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c;

    instance-of v1, v0, Lg0/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg0/h;->i:Ljava/util/List;

    check-cast v0, Lg0/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lg0/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Le0/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lg0/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg0/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lg0/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lg0/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/m;

    invoke-interface {v4}, Lg0/m;->c()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg0/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lg0/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lg0/h;->j:Ll0/g;

    sget-object v3, Ll0/g;->a:Ll0/g;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lg0/h;->k()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lg0/h;->l()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lg0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lg0/h;->o:Lh0/a;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lg0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object p2, p0, Lg0/h;->s:Lh0/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lg0/h;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_4
    iget v2, p0, Lg0/h;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lg0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    :goto_2
    iput p2, p0, Lg0/h;->t:F

    :cond_6
    iget-object p2, p0, Lg0/h;->u:Lh0/c;

    if-eqz p2, :cond_7

    iget-object v2, p0, Lg0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lh0/c;->a(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lg0/h;->l:Lh0/a;

    invoke-virtual {v2}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lg0/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lq0/g;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lg0/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lg0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Le0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lr0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr0/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Le0/u;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg0/h;->l:Lh0/a;

    invoke-virtual {p1, p2}, Lh0/a;->n(Lr0/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Le0/u;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg0/h;->o:Lh0/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg0/h;->c:Lm0/b;

    invoke-virtual {v0, p1}, Lm0/b;->H(Lh0/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lg0/h;->o:Lh0/a;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lh0/q;

    invoke-direct {p1, p2}, Lh0/q;-><init>(Lr0/c;)V

    iput-object p1, p0, Lg0/h;->o:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    iget-object p1, p0, Lg0/h;->c:Lm0/b;

    iget-object p2, p0, Lg0/h;->o:Lh0/a;

    invoke-virtual {p1, p2}, Lm0/b;->j(Lh0/a;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Le0/u;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lg0/h;->p:Lh0/q;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lg0/h;->c:Lm0/b;

    invoke-virtual {v0, p1}, Lm0/b;->H(Lh0/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lg0/h;->p:Lh0/q;

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lg0/h;->d:Landroidx/collection/d;

    invoke-virtual {p1}, Landroidx/collection/d;->a()V

    iget-object p1, p0, Lg0/h;->e:Landroidx/collection/d;

    invoke-virtual {p1}, Landroidx/collection/d;->a()V

    new-instance p1, Lh0/q;

    invoke-direct {p1, p2}, Lh0/q;-><init>(Lr0/c;)V

    iput-object p1, p0, Lg0/h;->p:Lh0/q;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    iget-object p1, p0, Lg0/h;->c:Lm0/b;

    iget-object p2, p0, Lg0/h;->p:Lh0/q;

    invoke-virtual {p1, p2}, Lm0/b;->j(Lh0/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Le0/u;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lg0/h;->s:Lh0/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lh0/a;->n(Lr0/c;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lh0/q;

    invoke-direct {p1, p2}, Lh0/q;-><init>(Lr0/c;)V

    iput-object p1, p0, Lg0/h;->s:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    iget-object p1, p0, Lg0/h;->c:Lm0/b;

    iget-object p2, p0, Lg0/h;->s:Lh0/a;

    invoke-virtual {p1, p2}, Lm0/b;->j(Lh0/a;)V

    goto :goto_0

    :cond_8
    sget-object v0, Le0/u;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lg0/h;->u:Lh0/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lh0/c;->c(Lr0/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Le0/u;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lg0/h;->u:Lh0/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lh0/c;->f(Lr0/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Le0/u;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lg0/h;->u:Lh0/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Lh0/c;->d(Lr0/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Le0/u;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lg0/h;->u:Lh0/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Lh0/c;->e(Lr0/c;)V

    goto :goto_0

    :cond_c
    sget-object v0, Le0/u;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lg0/h;->u:Lh0/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lh0/c;->g(Lr0/c;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public i(Lj0/e;ILjava/util/List;Lj0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e;",
            "I",
            "Ljava/util/List<",
            "Lj0/e;",
            ">;",
            "Lj0/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lq0/g;->k(Lj0/e;ILjava/util/List;Lj0/e;Lg0/k;)V

    return-void
.end method
