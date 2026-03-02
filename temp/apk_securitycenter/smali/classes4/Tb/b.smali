.class public LTb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:LTb/a;

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
.method public constructor <init>(Landroid/content/Context;LTb/a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTb/b;->e:F

    .line 6
    iput v0, p0, LTb/b;->f:F

    .line 8
    iput v0, p0, LTb/b;->g:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, LTb/b;->h:F

    .line 14
    iput v0, p0, LTb/b;->i:F

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    iput-object v0, p0, LTb/b;->j:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    iput-object v0, p0, LTb/b;->k:Landroid/graphics/Paint;

    .line 30
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LTb/b;->n:Z

    .line 33
    iput-object p1, p0, LTb/b;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, LTb/b;->b:LTb/a;

    .line 37
    iput-boolean p3, p0, LTb/b;->d:Z

    .line 39
    invoke-static {}, LGb/t;->a()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    sget-boolean v1, LGb/l;->a:Z

    .line 48
    if-eqz v1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_0
    iput-boolean v0, p0, LTb/b;->c:Z

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 63
    invoke-virtual {p0, p3, p1, p2}, LTb/b;->n(ZFLTb/a;)V

    .line 65
    return-void
    .line 68
.end method

.method private c(Landroid/view/View;ZI)V
    .locals 4

    .line 1
    iput-boolean p2, p0, LTb/b;->n:Z

    .line 2
    invoke-virtual {p0, p1}, LTb/b;->i(Landroid/view/View;)V

    .line 4
    iget-boolean p2, p0, LTb/b;->n:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    new-array p2, p3, [Z

    .line 12
    iput-object p2, p0, LTb/b;->o:[Z

    .line 14
    move p2, v0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    iget-object v2, p0, LTb/b;->o:[Z

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 30
    move-result v3

    .line 33
    aput-boolean v3, v2, p2

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    check-cast p1, Landroid/view/View;

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, LTb/b;->o:[Z

    .line 44
    if-eqz p2, :cond_1

    .line 46
    array-length p2, p2

    .line 48
    if-lt p2, p3, :cond_1

    .line 49
    :goto_1
    if-ge v0, p3, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    move-object p2, p1

    .line 59
    check-cast p2, Landroid/view/ViewGroup;

    .line 60
    iget-object v1, p0, LTb/b;->o:[Z

    .line 62
    aget-boolean v1, v1, v0

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 66
    check-cast p1, Landroid/view/View;

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, LTb/b;->o:[Z

    .line 75
    :cond_2
    return-void
    .line 77
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LTb/b;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LTb/b;->j:Landroid/graphics/RectF;

    .line 7
    iget-object v1, p0, LTb/b;->k:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    return-void
    .line 14
.end method

.method public b(Landroid/view/View;ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTb/b;->n:Z

    .line 2
    if-ne v0, p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LTb/b;->c(Landroid/view/View;ZI)V

    .line 7
    return-void
    .line 10
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LTb/b;->j:Landroid/graphics/RectF;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LTb/b;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v2, p0, LTb/b;->l:I

    .line 7
    iget v3, p0, LTb/b;->e:F

    .line 9
    iget v4, p0, LTb/b;->f:F

    .line 11
    iget v5, p0, LTb/b;->g:F

    .line 13
    iget-object v0, p0, LTb/b;->b:LTb/a;

    .line 15
    iget v6, v0, LTb/a;->g:F

    .line 17
    iget-boolean v7, v0, LTb/a;->h:Z

    .line 19
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, LGb/l;->d(Landroid/view/View;IFFFFZ)V

    .line 22
    return-void
    .line 25
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTb/b;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public g(Landroid/view/View;Landroid/content/res/Configuration;Z)V
    .locals 1

    .line 1
    iput-boolean p3, p0, LTb/b;->d:Z

    .line 2
    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 4
    int-to-float p2, p2

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    mul-float/2addr p2, v0

    .line 9
    const/high16 v0, 0x43200000    # 160.0f

    .line 10
    div-float/2addr p2, v0

    .line 12
    iget-object v0, p0, LTb/b;->b:LTb/a;

    .line 13
    invoke-virtual {p0, p3, p2, v0}, LTb/b;->n(ZFLTb/a;)V

    .line 15
    invoke-virtual {p0, p1}, LTb/b;->i(Landroid/view/View;)V

    .line 18
    return-void
    .line 21
.end method

.method protected h(FLTb/a;)V
    .locals 1

    .line 1
    iget v0, p2, LTb/a;->e:F

    .line 2
    invoke-static {p1, v0}, LGb/q;->c(FF)I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, LTb/b;->e:F

    .line 9
    iget v0, p2, LTb/a;->f:F

    .line 11
    invoke-static {p1, v0}, LGb/q;->c(FF)I

    .line 13
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, LTb/b;->f:F

    .line 18
    iget p2, p2, LTb/a;->d:F

    .line 20
    invoke-static {p1, p2}, LGb/q;->c(FF)I

    .line 22
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, LTb/b;->g:F

    .line 27
    return-void
    .line 29
.end method

.method public i(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LTb/b;->c:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, LTb/b;->n:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v2, p0, LTb/b;->l:I

    .line 10
    iget v3, p0, LTb/b;->e:F

    .line 12
    iget v4, p0, LTb/b;->f:F

    .line 14
    iget v5, p0, LTb/b;->g:F

    .line 16
    iget-object v0, p0, LTb/b;->b:LTb/a;

    .line 18
    iget v6, v0, LTb/a;->g:F

    .line 20
    iget-boolean v7, v0, LTb/a;->h:Z

    .line 22
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, LGb/l;->d(Landroid/view/View;IFFFFZ)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, LGb/l;->a(Landroid/view/View;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LTb/b;->b:LTb/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, LTb/a;->h:Z

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    iput-boolean p1, v0, LTb/a;->h:Z

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LTb/b;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public l(LGb/j$d;)V
    .locals 2

    .line 1
    new-instance v0, LTb/a$a;

    .line 2
    invoke-direct {v0, p1}, LTb/a$a;-><init>(LGb/j$d;)V

    .line 4
    invoke-virtual {v0}, LTb/a$a;->a()LTb/a;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, LTb/b;->b:LTb/a;

    .line 11
    iget-object p1, p0, LTb/b;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 18
    iget-boolean v0, p0, LTb/b;->d:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iget-object v1, p0, LTb/b;->b:LTb/a;

    .line 27
    invoke-virtual {p0, v0, p1, v1}, LTb/b;->n(ZFLTb/a;)V

    .line 29
    iget p1, p0, LTb/b;->g:F

    .line 32
    const/4 v0, 0x0

    .line 34
    cmpl-float p1, p1, v0

    .line 35
    if-lez p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p0, LTb/b;->n:Z

    .line 42
    return-void
    .line 44
.end method

.method public m(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LTb/b;->j:Landroid/graphics/RectF;

    .line 2
    int-to-float p3, p3

    .line 4
    int-to-float p1, p1

    .line 5
    sub-float/2addr p3, p1

    .line 6
    int-to-float p1, p4

    .line 7
    int-to-float p2, p2

    .line 8
    sub-float/2addr p1, p2

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    return-void
    .line 14
.end method

.method protected n(ZFLTb/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p1, p3, LTb/a;->a:I

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p3, LTb/a;->b:I

    .line 7
    :goto_0
    iput p1, p0, LTb/b;->l:I

    .line 9
    shr-int/lit8 v0, p1, 0x18

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    iput v0, p0, LTb/b;->m:I

    .line 15
    iget-object v0, p0, LTb/b;->k:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget p1, p0, LTb/b;->i:F

    .line 22
    cmpl-float p1, p1, p2

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iput p2, p0, LTb/b;->i:F

    .line 28
    :cond_1
    invoke-virtual {p0, p2, p3}, LTb/b;->h(FLTb/a;)V

    .line 30
    iget-object p1, p0, LTb/b;->k:Landroid/graphics/Paint;

    .line 33
    iget p2, p0, LTb/b;->g:F

    .line 35
    iget p3, p0, LTb/b;->e:F

    .line 37
    iget v0, p0, LTb/b;->f:F

    .line 39
    iget v1, p0, LTb/b;->l:I

    .line 41
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    return-void
    .line 46
.end method

.method public o(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTb/b;->n:Z

    .line 2
    invoke-direct {p0, p1, v0, p2}, LTb/b;->c(Landroid/view/View;ZI)V

    .line 4
    return-void
    .line 7
.end method
