.class public abstract Lmiuix/flexible/template/AbstractSwitchTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/flexible/template/b;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mIsViewStub:Z

.field private mLevelCallback:Lmiuix/flexible/view/HyperCellLayout$b;

.field private mLevelSupplier:LL4/a;

.field private mRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mIsViewStub:Z

    return-void
.end method

.method private layoutChildView(Landroid/view/View;ZIIIII)V
    .locals 1

    if-eqz p2, :cond_0

    sub-int v0, p3, p6

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-eqz p2, :cond_1

    sub-int p6, p3, p4

    :cond_1
    invoke-virtual {p1, v0, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyLevel()V
    .locals 0

    return-void
.end method

.method public createLevelSupplier()LL4/a;
    .locals 2

    new-instance v0, Lmiuix/flexible/template/level/FontLevelSupplier;

    iget-object v1, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/flexible/template/level/FontLevelSupplier;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract getLayoutResId(I)I
.end method

.method public getLevel()I
    .locals 1

    iget-object v0, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mLevelSupplier:LL4/a;

    invoke-interface {v0}, LL4/a;->getLevel()I

    move-result v0

    return v0
.end method

.method public init(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    iput-object p2, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object v1, LJ4/c;->G:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, LJ4/c;->L:I

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mIsViewStub:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractSwitchTemplate;->createLevelSupplier()LL4/a;

    move-result-object p3

    iput-object p3, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mLevelSupplier:LL4/a;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractSwitchTemplate;->getLevel()I

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/flexible/template/AbstractSwitchTemplate;->getLayoutResId(I)I

    move-result p3

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mIsViewStub:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mRoot:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p1, v0}, Lmiuix/flexible/template/AbstractSwitchTemplate;->replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

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
    .locals 1

    iget-boolean v0, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mIsViewStub:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/flexible/template/AbstractSwitchTemplate;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractSwitchTemplate;->applyLevel()V

    return-void
.end method

.method public onLayout(Landroid/view/ViewGroup;ZIIII)V
    .locals 9

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p6

    :goto_0
    sub-int/2addr p5, p3

    :goto_1
    if-ge p6, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int v7, v5, p3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int v8, v6, p3

    move-object v1, p0

    move v3, v0

    move v4, p5

    invoke-direct/range {v1 .. v8}, Lmiuix/flexible/template/AbstractSwitchTemplate;->layoutChildView(Landroid/view/View;ZIIIII)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(Landroid/view/ViewGroup;II)[I
    .locals 11

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr p2, v0

    add-int v0, v6, p2

    :goto_1
    if-ne p3, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p2, p1

    add-int v1, v7, p2

    :goto_2
    filled-new-array {v0, v1}, [I

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractSwitchTemplate;->applyLevel()V

    return-void
.end method
