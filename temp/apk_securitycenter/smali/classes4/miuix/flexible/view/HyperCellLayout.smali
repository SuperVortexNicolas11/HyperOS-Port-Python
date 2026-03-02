.class public Lmiuix/flexible/view/HyperCellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/flexible/view/HyperCellLayout$b;,
        Lmiuix/flexible/view/HyperCellLayout$a;
    }
.end annotation


# instance fields
.field private a:Lmiuix/flexible/template/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/flexible/view/HyperCellLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
    .line 8
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    sget-object v0, LMb/c;->G:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    move-result v3

    .line 20
    sget v4, LMb/c;->K:I

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {p0, p1, v3, p2}, Lmiuix/flexible/view/HyperCellLayout;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Lmiuix/flexible/template/b;

    .line 29
    move-result-object v3

    .line 32
    iput-object v3, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :cond_2
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 41
    if-nez v0, :cond_3

    .line 43
    new-instance v0, Lmiuix/flexible/template/SimpleMarkTemplate;

    .line 45
    invoke-direct {v0}, Lmiuix/flexible/template/SimpleMarkTemplate;-><init>()V

    .line 47
    iput-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 50
    :cond_3
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 52
    invoke-interface {v0, p0, p1, p2}, Lmiuix/flexible/template/b;->init(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Lmiuix/flexible/template/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmiuix/flexible/template/c;->a(Landroid/content/Context;Ljava/lang/String;)Lmiuix/flexible/template/b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(I)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v4

    .line 21
    instance-of v5, v4, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 22
    if-eqz v5, :cond_1

    .line 24
    check-cast v4, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 26
    invoke-virtual {v4}, Lmiuix/flexible/view/HyperCellLayout$a;->c()I

    .line 28
    move-result v4

    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    return-object v3

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
    .line 38
.end method

.method protected c()Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    .line 5
    return-object v0
    .line 8
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    return p1
    .line 4
.end method

.method public d(Landroid/util/AttributeSet;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-object v0
    .line 11
.end method

.method protected e(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    invoke-direct {v0, p1}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-object v0
    .line 7
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/flexible/view/HyperCellLayout;->c()Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/view/HyperCellLayout;->d(Landroid/util/AttributeSet;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/flexible/view/HyperCellLayout;->e(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 2
    invoke-interface {v0}, Lmiuix/flexible/template/b;->getLevel()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getTemplate()Lmiuix/flexible/template/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 5
    invoke-interface {v0, p0}, Lmiuix/flexible/template/b;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 5
    invoke-interface {v0, p0, p1}, Lmiuix/flexible/template/b;->onConfigurationChanged(Landroid/view/ViewGroup;Landroid/content/res/Configuration;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 5
    invoke-interface {v0, p0}, Lmiuix/flexible/template/b;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 5
    invoke-interface {v0, p0}, Lmiuix/flexible/template/b;->onFinishInflate(Landroid/view/ViewGroup;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 2
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lmiuix/flexible/template/b;->onLayout(Landroid/view/ViewGroup;ZIIII)V

    .line 10
    return-void
    .line 13
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lmiuix/flexible/template/b;->onMeasure(Landroid/view/ViewGroup;II)[I

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    aget p2, p1, p2

    .line 9
    const/4 v0, 0x1

    .line 11
    aget p1, p1, v0

    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    return-void
    .line 17
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 5
    invoke-interface {v0, p0, p1}, Lmiuix/flexible/template/b;->onViewAdded(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 7
    return-void
    .line 10
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 5
    invoke-interface {v0, p0, p1}, Lmiuix/flexible/template/b;->onViewRemoved(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 7
    return-void
    .line 10
.end method

.method public setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    .line 2
    invoke-interface {v0, p1}, Lmiuix/flexible/template/b;->setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$b;)V

    .line 4
    return-void
    .line 7
.end method
