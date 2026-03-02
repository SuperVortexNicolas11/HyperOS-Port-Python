.class public abstract Lmiuix/flexible/template/AbstractAreaMappingTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/flexible/template/IHyperCellTemplate;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mIsViewStub:Z

.field private mLevelCallback:Lmiuix/flexible/view/HyperCellLayout$LevelCallback;

.field private mLevelSupplier:Lmiuix/flexible/template/level/LevelSupplier;

.field private mRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mIsViewStub:Z

    return-void
.end method

.method private layoutChildView(Landroid/view/View;ZIIIII)V
    .locals 0

    if-eqz p2, :cond_0

    sub-int p0, p3, p6

    goto :goto_0

    :cond_0
    move p0, p4

    :goto_0
    if-eqz p2, :cond_1

    sub-int p6, p3, p4

    .line 194
    :cond_1
    invoke-virtual {p1, p0, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 125
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 126
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p3, p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p3, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public applyLevel()V
    .locals 2

    .line 62
    iget-object v0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mLevelCallback:Lmiuix/flexible/view/HyperCellLayout$LevelCallback;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->getLevel()I

    move-result p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lmiuix/flexible/view/HyperCellLayout$LevelCallback;->onLevelApply(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public createLevelSupplier()Lmiuix/flexible/template/level/LevelSupplier;
    .locals 1

    .line 51
    new-instance v0, Lmiuix/flexible/template/level/FontLevelSupplier;

    iget-object p0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmiuix/flexible/template/level/FontLevelSupplier;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 198
    instance-of p0, p1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz p0, :cond_0

    .line 199
    check-cast p1, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout;->findViewByAreaId(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLevel()I
    .locals 0

    .line 46
    iget-object p0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mLevelSupplier:Lmiuix/flexible/template/level/LevelSupplier;

    invoke-interface {p0}, Lmiuix/flexible/template/level/LevelSupplier;->getLevel()I

    move-result p0

    return p0
.end method

.method public abstract getTemplateResId()I
.end method

.method public init(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 29
    iput-object p2, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 31
    sget-object v1, Lmiuix/flexible/R$styleable;->HyperCellLayout:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 35
    sget v4, Lmiuix/flexible/R$styleable;->HyperCellLayout_viewStub:I

    if-ne v3, v4, :cond_0

    .line 36
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mIsViewStub:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    :cond_2
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->createLevelSupplier()Lmiuix/flexible/template/level/LevelSupplier;

    move-result-object p3

    iput-object p3, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mLevelSupplier:Lmiuix/flexible/template/level/LevelSupplier;

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->getTemplateResId()I

    move-result p3

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mIsViewStub:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    iget-object v1, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mRoot:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p1, v0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 100
    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->onFinishLayoutMapping(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
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

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 72
    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_3

    .line 76
    aget-object v3, v1, v2

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 78
    move-object v5, v4

    check-cast v5, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    invoke-virtual {v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v5

    .line 79
    iget-object v6, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_3
    iget-boolean v0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mIsViewStub:Z

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->onFinishLayoutMapping(Landroid/view/ViewGroup;)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->applyLevel()V

    return-void
.end method

.method public onFinishLayoutMapping(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onLayout(Landroid/view/ViewGroup;ZIIII)V
    .locals 9

    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p4

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p6

    :goto_0
    sub-int v4, p5, p3

    :goto_1
    if-ge p6, p2, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 184
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int v7, v5, p3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int v8, v6, p3

    move-object v1, p0

    .line 185
    invoke-direct/range {v1 .. v8}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->layoutChildView(Landroid/view/View;ZIIIII)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(Landroid/view/ViewGroup;II)[I
    .locals 10

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 144
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 146
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    sub-int v2, p0, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_0

    .line 153
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 155
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 156
    invoke-static {v3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 154
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, v5

    :goto_1
    if-ne p3, v1, :cond_2

    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr p2, p1

    add-int v0, v6, p2

    .line 170
    :goto_2
    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public onViewAdded(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewRemoved(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$LevelCallback;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->mLevelCallback:Lmiuix/flexible/view/HyperCellLayout$LevelCallback;

    .line 57
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->applyLevel()V

    return-void
.end method
