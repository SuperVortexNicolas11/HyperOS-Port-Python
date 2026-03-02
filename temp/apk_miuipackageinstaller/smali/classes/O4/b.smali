.class public LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:LO4/a;

.field protected c:Z

.field protected d:Z

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:Landroid/graphics/RectF;

.field protected k:Landroid/graphics/Paint;

.field protected l:I

.field protected m:I

.field protected n:Z

.field protected o:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LO4/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO4/b;->e:F

    iput v0, p0, LO4/b;->f:F

    iput v0, p0, LO4/b;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LO4/b;->h:F

    iput v0, p0, LO4/b;->i:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LO4/b;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LO4/b;->k:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO4/b;->n:Z

    iput-object p1, p0, LO4/b;->a:Landroid/content/Context;

    iput-object p2, p0, LO4/b;->b:LO4/a;

    iput-boolean p3, p0, LO4/b;->d:Z

    invoke-static {}, LE4/p;->a()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-boolean v1, LE4/i;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LO4/b;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p3, p1, p2}, LO4/b;->n(ZFLO4/a;)V

    return-void
.end method

.method private c(Landroid/view/View;ZI)V
    .locals 4

    iput-boolean p2, p0, LO4/b;->n:Z

    invoke-virtual {p0, p1}, LO4/b;->i(Landroid/view/View;)V

    iget-boolean p2, p0, LO4/b;->n:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-array p2, p3, [Z

    iput-object p2, p0, LO4/b;->o:[Z

    move p2, v0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, LO4/b;->o:[Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    aput-boolean v3, v2, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LO4/b;->o:[Z

    if-eqz p2, :cond_1

    array-length p2, p2

    if-lt p2, p3, :cond_1

    :goto_1
    if-ge v0, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, LO4/b;->o:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LO4/b;->o:[Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 2

    iget-boolean v0, p0, LO4/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO4/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, LO4/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/view/View;ZI)V
    .locals 1

    iget-boolean v0, p0, LO4/b;->n:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LO4/b;->c(Landroid/view/View;ZI)V

    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LO4/b;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, LO4/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, LO4/b;->l:I

    iget v3, p0, LO4/b;->e:F

    iget v4, p0, LO4/b;->f:F

    iget v5, p0, LO4/b;->g:F

    iget-object v0, p0, LO4/b;->b:LO4/a;

    iget v6, v0, LO4/a;->g:F

    iget-boolean v7, v0, LO4/a;->h:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LE4/i;->d(Landroid/view/View;IFFFFZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LO4/b;->c:Z

    return v0
.end method

.method public g(Landroid/view/View;Landroid/content/res/Configuration;Z)V
    .locals 1

    iput-boolean p3, p0, LO4/b;->d:Z

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    iget-object v0, p0, LO4/b;->b:LO4/a;

    invoke-virtual {p0, p3, p2, v0}, LO4/b;->n(ZFLO4/a;)V

    invoke-virtual {p0, p1}, LO4/b;->i(Landroid/view/View;)V

    return-void
.end method

.method protected h(FLO4/a;)V
    .locals 1

    iget v0, p2, LO4/a;->e:F

    invoke-static {p1, v0}, LE4/n;->c(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LO4/b;->e:F

    iget v0, p2, LO4/a;->f:F

    invoke-static {p1, v0}, LE4/n;->c(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LO4/b;->f:F

    iget p2, p2, LO4/a;->d:F

    invoke-static {p1, p2}, LE4/n;->c(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LO4/b;->g:F

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, LO4/b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LO4/b;->n:Z

    if-eqz v0, :cond_0

    iget v2, p0, LO4/b;->l:I

    iget v3, p0, LO4/b;->e:F

    iget v4, p0, LO4/b;->f:F

    iget v5, p0, LO4/b;->g:F

    iget-object v0, p0, LO4/b;->b:LO4/a;

    iget v6, v0, LO4/a;->g:F

    iget-boolean v7, v0, LO4/a;->h:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LE4/i;->d(Landroid/view/View;IFFFFZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LE4/i;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, LO4/b;->b:LO4/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LO4/a;->h:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LO4/a;->h:Z

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, LO4/b;->c:Z

    return-void
.end method

.method public l(LE4/g$d;)V
    .locals 2

    new-instance v0, LO4/a$a;

    invoke-direct {v0, p1}, LO4/a$a;-><init>(LE4/g$d;)V

    invoke-virtual {v0}, LO4/a$a;->a()LO4/a;

    move-result-object p1

    iput-object p1, p0, LO4/b;->b:LO4/a;

    iget-object p1, p0, LO4/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, LO4/b;->d:Z

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, LO4/b;->b:LO4/a;

    invoke-virtual {p0, v0, p1, v1}, LO4/b;->n(ZFLO4/a;)V

    iget p1, p0, LO4/b;->g:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LO4/b;->n:Z

    return-void
.end method

.method public m(IIII)V
    .locals 1

    iget-object v0, p0, LO4/b;->j:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p1, p1

    sub-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected n(ZFLO4/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p3, LO4/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p3, LO4/a;->b:I

    :goto_0
    iput p1, p0, LO4/b;->l:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LO4/b;->m:I

    iget-object v0, p0, LO4/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, LO4/b;->i:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, LO4/b;->i:F

    :cond_1
    invoke-virtual {p0, p2, p3}, LO4/b;->h(FLO4/a;)V

    iget-object p1, p0, LO4/b;->k:Landroid/graphics/Paint;

    iget p2, p0, LO4/b;->g:F

    iget p3, p0, LO4/b;->e:F

    iget v0, p0, LO4/b;->f:F

    iget v1, p0, LO4/b;->l:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, LO4/b;->n:Z

    invoke-direct {p0, p1, v0, p2}, LO4/b;->c(Landroid/view/View;ZI)V

    return-void
.end method
