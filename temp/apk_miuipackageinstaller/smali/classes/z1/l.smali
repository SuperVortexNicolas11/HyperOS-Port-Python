.class public Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/l$c;,
        Lz1/l$b;,
        Lz1/l$a;
    }
.end annotation


# instance fields
.field private final a:[Lz1/m;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lz1/m;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lz1/m;

    iput-object v1, p0, Lz1/l;->a:[Lz1/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lz1/l;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lz1/l;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lz1/l;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lz1/l;->f:Landroid/graphics/Path;

    new-instance v1, Lz1/m;

    invoke-direct {v1}, Lz1/m;-><init>()V

    iput-object v1, p0, Lz1/l;->g:Lz1/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lz1/l;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lz1/l;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lz1/l;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lz1/l;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz1/l;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz1/l;->a:[Lz1/m;

    new-instance v3, Lz1/m;

    invoke-direct {v3}, Lz1/m;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lz1/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private b(Lz1/l$c;I)V
    .locals 4

    iget-object v0, p0, Lz1/l;->h:[F

    iget-object v1, p0, Lz1/l;->a:[Lz1/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lz1/m;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lz1/l;->h:[F

    iget-object v1, p0, Lz1/l;->a:[Lz1/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lz1/m;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lz1/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    iget-object v0, p1, Lz1/l$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lz1/l;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz1/l$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lz1/l;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lz1/l;->a:[Lz1/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lz1/l$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lz1/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lz1/l$c;->d:Lz1/l$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lz1/l;->a:[Lz1/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lz1/l$b;->a(Lz1/m;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private c(Lz1/l$c;I)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lz1/l;->h:[F

    iget-object v2, p0, Lz1/l;->a:[Lz1/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lz1/m;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lz1/l;->h:[F

    iget-object v2, p0, Lz1/l;->a:[Lz1/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lz1/m;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lz1/l;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lz1/l;->i:[F

    iget-object v2, p0, Lz1/l;->a:[Lz1/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lz1/m;->k()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, Lz1/l;->i:[F

    iget-object v2, p0, Lz1/l;->a:[Lz1/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lz1/m;->l()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lz1/l;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lz1/l;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Lz1/l;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, Lz1/l$c;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v5, p2}, Lz1/l;->i(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, Lz1/l;->g:Lz1/m;

    invoke-virtual {v6, v2, v2}, Lz1/m;->n(FF)V

    iget-object v2, p1, Lz1/l$c;->a:Lz1/k;

    invoke-direct {p0, p2, v2}, Lz1/l;->j(ILz1/k;)Lz1/f;

    move-result-object v2

    iget v6, p1, Lz1/l$c;->e:F

    iget-object v7, p0, Lz1/l;->g:Lz1/m;

    invoke-virtual {v2, v1, v5, v6, v7}, Lz1/f;->b(FFFLz1/m;)V

    iget-object v1, p0, Lz1/l;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lz1/l;->g:Lz1/m;

    iget-object v5, p0, Lz1/l;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, Lz1/l;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Lz1/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, Lz1/l;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lz1/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz1/l;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, p2}, Lz1/l;->l(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz1/l;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0}, Lz1/l;->l(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz1/l;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lz1/l;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lz1/l;->h:[F

    iget-object v1, p0, Lz1/l;->g:Lz1/m;

    invoke-virtual {v1}, Lz1/m;->k()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lz1/l;->h:[F

    iget-object v1, p0, Lz1/l;->g:Lz1/m;

    invoke-virtual {v1}, Lz1/m;->l()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lz1/l;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lz1/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lz1/l;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lz1/l;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lz1/l;->g:Lz1/m;

    iget-object v1, p0, Lz1/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lz1/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lz1/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz1/l;->g:Lz1/m;

    iget-object v1, p0, Lz1/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lz1/l$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lz1/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_0
    iget-object p1, p1, Lz1/l$c;->d:Lz1/l$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lz1/l;->g:Lz1/m;

    iget-object v1, p0, Lz1/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lz1/l$b;->b(Lz1/m;Landroid/graphics/Matrix;I)V

    :cond_2
    return-void
.end method

.method private f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method private g(ILz1/k;)Lz1/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lz1/k;->t()Lz1/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lz1/k;->r()Lz1/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lz1/k;->j()Lz1/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lz1/k;->l()Lz1/c;

    move-result-object p1

    return-object p1
.end method

.method private h(ILz1/k;)Lz1/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lz1/k;->s()Lz1/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lz1/k;->q()Lz1/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lz1/k;->i()Lz1/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lz1/k;->k()Lz1/d;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/RectF;I)F
    .locals 4

    iget-object v0, p0, Lz1/l;->h:[F

    iget-object v1, p0, Lz1/l;->a:[Lz1/m;

    aget-object v1, v1, p2

    iget v2, v1, Lz1/m;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lz1/m;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lz1/l;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lz1/l;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private j(ILz1/k;)Lz1/f;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lz1/k;->o()Lz1/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lz1/k;->p()Lz1/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lz1/k;->n()Lz1/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lz1/k;->h()Lz1/f;

    move-result-object p1

    return-object p1
.end method

.method public static k()Lz1/l;
    .locals 1

    sget-object v0, Lz1/l$a;->a:Lz1/l;

    return-object v0
.end method

.method private l(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lz1/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lz1/l;->a:[Lz1/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lz1/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lz1/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lz1/l;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lz1/l;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private m(Lz1/l$c;I)V
    .locals 7

    iget-object v0, p1, Lz1/l$c;->a:Lz1/k;

    invoke-direct {p0, p2, v0}, Lz1/l;->g(ILz1/k;)Lz1/c;

    move-result-object v6

    iget-object v0, p1, Lz1/l$c;->a:Lz1/k;

    invoke-direct {p0, p2, v0}, Lz1/l;->h(ILz1/k;)Lz1/d;

    move-result-object v1

    iget-object v0, p0, Lz1/l;->a:[Lz1/m;

    aget-object v2, v0, p2

    iget v4, p1, Lz1/l$c;->e:F

    iget-object v5, p1, Lz1/l$c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v6}, Lz1/d;->b(Lz1/m;FFLandroid/graphics/RectF;Lz1/c;)V

    invoke-direct {p0, p2}, Lz1/l;->a(I)F

    move-result v0

    iget-object v1, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, Lz1/l$c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lz1/l;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, Lz1/l;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lz1/l;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private n(I)V
    .locals 5

    iget-object v0, p0, Lz1/l;->h:[F

    iget-object v1, p0, Lz1/l;->a:[Lz1/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lz1/m;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lz1/l;->h:[F

    iget-object v1, p0, Lz1/l;->a:[Lz1/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lz1/m;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lz1/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lz1/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, Lz1/l;->a(I)F

    move-result v0

    iget-object v1, p0, Lz1/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lz1/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lz1/l;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lz1/l;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public d(Lz1/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lz1/l;->e(Lz1/k;FLandroid/graphics/RectF;Lz1/l$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public e(Lz1/k;FLandroid/graphics/RectF;Lz1/l$b;Landroid/graphics/Path;)V
    .locals 8

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lz1/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lz1/l;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lz1/l;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, Lz1/l$c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lz1/l$c;-><init>(Lz1/k;FLandroid/graphics/RectF;Lz1/l$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    invoke-direct {p0, v0, p2}, Lz1/l;->m(Lz1/l$c;I)V

    invoke-direct {p0, p2}, Lz1/l;->n(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    invoke-direct {p0, v0, p1}, Lz1/l;->b(Lz1/l$c;I)V

    invoke-direct {p0, v0, p1}, Lz1/l;->c(Lz1/l$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lz1/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lz1/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lz1/l;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method
