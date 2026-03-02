.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:I

.field private l:Lt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s(Lt/e;IZ)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 2
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 8
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 10
    if-ne p3, v2, :cond_0

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    if-ne p3, v0, :cond_3

    .line 17
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 22
    if-ne p3, v2, :cond_2

    .line 24
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    if-ne p3, v0, :cond_3

    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 31
    :cond_3
    :goto_0
    instance-of p2, p1, Lt/a;

    .line 33
    if-eqz p2, :cond_4

    .line 35
    check-cast p1, Lt/a;

    .line 37
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 39
    invoke-virtual {p1, p2}, Lt/a;->E1(I)V

    .line 41
    :cond_4
    return-void
    .line 44
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lt/a;

    .line 2
    invoke-virtual {v0}, Lt/a;->y1()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lt/a;

    .line 2
    invoke-virtual {v0}, Lt/a;->A1()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 2
    return v0
    .line 4
.end method

.method protected j(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->j(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lt/a;

    .line 5
    invoke-direct {v0}, Lt/a;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lt/a;

    .line 10
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/i;->n1:[I

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/i;->D1:I

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 44
    goto :goto_1

    .line 47
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->C1:I

    .line 48
    if-ne v3, v4, :cond_1

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lt/a;

    .line 52
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, Lt/a;->D1(Z)V

    .line 59
    goto :goto_1

    .line 62
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->E1:I

    .line 63
    if-ne v3, v4, :cond_2

    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v3

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lt/a;

    .line 71
    invoke-virtual {v4, v3}, Lt/a;->F1(I)V

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lt/a;

    .line 82
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:Lt/i;

    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->r()V

    .line 86
    return-void
    .line 89
.end method

.method public k(Landroidx/constraintlayout/widget/e$a;Lt/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/widget/e$a;Lt/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 2
    instance-of p3, p2, Lt/a;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    move-object p3, p2

    .line 9
    check-cast p3, Lt/a;

    .line 10
    invoke-virtual {p2}, Lt/e;->M()Lt/e;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lt/f;

    .line 16
    invoke-virtual {p2}, Lt/f;->U1()Z

    .line 18
    move-result p2

    .line 21
    iget-object p4, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    .line 22
    iget p4, p4, Landroidx/constraintlayout/widget/e$b;->h0:I

    .line 24
    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->s(Lt/e;IZ)V

    .line 26
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    .line 29
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/e$b;->p0:Z

    .line 31
    invoke-virtual {p3, p2}, Lt/a;->D1(Z)V

    .line 33
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    .line 36
    iget p1, p1, Landroidx/constraintlayout/widget/e$b;->i0:I

    .line 38
    invoke-virtual {p3, p1}, Lt/a;->F1(I)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public l(Lt/e;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->s(Lt/e;IZ)V

    .line 4
    return-void
    .line 7
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lt/a;

    .line 2
    invoke-virtual {v0, p1}, Lt/a;->D1(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lt/a;

    .line 18
    invoke-virtual {v0, p1}, Lt/a;->F1(I)V

    .line 20
    return-void
    .line 23
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lt/a;

    .line 2
    invoke-virtual {v0, p1}, Lt/a;->F1(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 2
    return-void
    .line 4
.end method
