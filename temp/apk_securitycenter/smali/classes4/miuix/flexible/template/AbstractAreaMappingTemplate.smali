.class public abstract Lmiuix/flexible/template/AbstractAreaMappingTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/flexible/template/b;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mIsViewStub:Z

.field private mLevelCallback:Lmiuix/flexible/view/HyperCellLayout$b;

.field private mLevelSupplier:LQb/a;

.field private mRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mIsViewStub:Z

    .line 6
    return-void
    .line 8
.end method

.method private layoutChildView(Landroid/view/View;ZIIIII)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    sub-int v0, p3, p6

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    move v0, p4

    .line 7
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    sub-int p6, p3, p4

    .line 10
    :cond_1
    invoke-virtual {p1, v0, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 12
    return-void
    .line 15
.end method

.method private replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p3, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method


# virtual methods
.method public applyLevel()V
    .locals 0

    return-void
.end method

.method public createLevelSupplier()LQb/a;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/flexible/template/level/FontLevelSupplier;

    .line 2
    iget-object v1, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/flexible/template/level/FontLevelSupplier;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
    .line 9
.end method

.method protected findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/flexible/view/HyperCellLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmiuix/flexible/view/HyperCellLayout;

    .line 6
    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout;->b(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mLevelSupplier:LQb/a;

    .line 2
    invoke-interface {v0}, LQb/a;->getLevel()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public abstract getTemplateResId()I
.end method

.method public init(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mContext:Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    sget-object v1, LMb/c;->G:[I

    .line 7
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v3

    .line 23
    sget v4, LMb/c;->L:I

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v3

    .line 31
    iput-boolean v3, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mIsViewStub:Z

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->createLevelSupplier()LQb/a;

    .line 40
    move-result-object p3

    .line 43
    iput-object p3, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mLevelSupplier:LQb/a;

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->getTemplateResId()I

    .line 50
    move-result p3

    .line 53
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    iput-object p1, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mRoot:Landroid/view/ViewGroup;

    .line 60
    return-void
    .line 62
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mIsViewStub:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget-object v1, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mRoot:Landroid/view/ViewGroup;

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 14
    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->onFinishLayoutMapping(Landroid/view/ViewGroup;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public onConfigurationChanged(Landroid/view/ViewGroup;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 15
    aput-object v4, v1, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_3

    .line 21
    aget-object v3, v1, v2

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 30
    invoke-virtual {v5}, Lmiuix/flexible/view/HyperCellLayout$a;->c()I

    .line 32
    move-result v5

    .line 35
    iget-object v6, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mRoot:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/ViewGroup;

    .line 42
    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v6

    .line 55
    check-cast v6, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean v0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mIsViewStub:Z

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mRoot:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->onFinishLayoutMapping(Landroid/view/ViewGroup;)V

    .line 79
    :cond_4
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->applyLevel()V

    .line 82
    return-void
    .line 85
.end method

.method public onFinishLayoutMapping(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onLayout(Landroid/view/ViewGroup;ZIIII)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result p4

    .line 11
    const/4 p6, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v0, p6

    .line 17
    :goto_0
    sub-int/2addr p5, p3

    .line 18
    :goto_1
    if-ge p6, p2, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 21
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v6

    .line 28
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p3

    .line 36
    add-int v7, v5, p3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result p3

    .line 42
    add-int v8, v6, p3

    .line 43
    move-object v1, p0

    .line 45
    move v3, v0

    .line 46
    move v4, p5

    .line 47
    invoke-direct/range {v1 .. v8}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->layoutChildView(Landroid/view/View;ZIIIII)V

    .line 48
    add-int/lit8 p6, p6, 0x1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public onMeasure(Landroid/view/ViewGroup;II)[I
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result p3

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v3

    .line 25
    sub-int v3, v0, v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v4

    .line 36
    sub-int v4, v1, v4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v5, v2, :cond_0

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v8

    .line 52
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v9

    .line 56
    invoke-static {v4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v10

    .line 60
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v9

    .line 67
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    move-result v8

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v7

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    if-ne p2, v2, :cond_1

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 88
    move-result p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 92
    move-result v0

    .line 95
    add-int/2addr p2, v0

    .line 96
    add-int v0, v6, p2

    .line 97
    :goto_1
    if-ne p3, v2, :cond_2

    .line 99
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result p1

    .line 109
    add-int/2addr p2, p1

    .line 110
    add-int v1, v7, p2

    .line 111
    :goto_2
    filled-new-array {v0, v1}, [I

    .line 113
    move-result-object p1

    .line 116
    return-object p1
    .line 117
.end method

.method public onViewAdded(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewRemoved(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->applyLevel()V

    .line 2
    return-void
    .line 5
.end method
