.class public Lcom/google/android/flexbox/FlexLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnyItemsHaveFlexGrow:Z

.field mAnyItemsHaveFlexShrink:Z

.field mBottom:I

.field mCrossSize:I

.field mDividerLengthInMainSize:I

.field mFirstIndex:I

.field mGoneItemCount:I

.field mIndicesAlignSelfStretch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mItemCount:I

.field mLastIndex:I

.field mLeft:I

.field mMainSize:I

.field mMaxBaseline:I

.field mRight:I

.field mSumCrossSizeBefore:I

.field mTop:I

.field mTotalFlexGrow:F

.field mTotalFlexShrink:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->mTop:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->mRight:I

    .line 14
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->mBottom:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public getCrossSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 2
    return v0
    .line 4
.end method

.method public getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 2
    return v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 2
    return v0
    .line 4
.end method

.method public getItemCountNotGone()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 2
    iget v1, p0, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public getMainSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 2
    return v0
    .line 4
.end method

.method public getTotalFlexGrow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 2
    return v0
    .line 4
.end method

.method public getTotalFlexShrink()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 2
    return v0
    .line 4
.end method

.method updatePositionFromView(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    iget v1, p0, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v2

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 14
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    .line 24
    iget p2, p0, Lcom/google/android/flexbox/FlexLine;->mTop:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    move-result v1

    .line 31
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 32
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    sub-int/2addr v1, p3

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p2

    .line 41
    iput p2, p0, Lcom/google/android/flexbox/FlexLine;->mTop:I

    .line 42
    iget p2, p0, Lcom/google/android/flexbox/FlexLine;->mRight:I

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    move-result p3

    .line 49
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 50
    move-result v1

    .line 53
    add-int/2addr p3, v1

    .line 54
    add-int/2addr p3, p4

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p2

    .line 59
    iput p2, p0, Lcom/google/android/flexbox/FlexLine;->mRight:I

    .line 60
    iget p2, p0, Lcom/google/android/flexbox/FlexLine;->mBottom:I

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 64
    move-result p1

    .line 67
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 68
    move-result p3

    .line 71
    add-int/2addr p1, p3

    .line 72
    add-int/2addr p1, p5

    .line 73
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/android/flexbox/FlexLine;->mBottom:I

    .line 78
    return-void
    .line 80
.end method
