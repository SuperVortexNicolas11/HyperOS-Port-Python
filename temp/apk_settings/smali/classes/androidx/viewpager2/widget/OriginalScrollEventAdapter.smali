.class final Landroidx/viewpager2/widget/OriginalScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;
    }
.end annotation


# instance fields
.field private mAdapterState:I

.field private mCallback:Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;

.field private mDataSetChangeHappened:Z

.field private mDispatchSelected:Z

.field private mDragStartPosition:I

.field private mFakeDragging:Z

.field private final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollHappened:Z

.field private mScrollState:I

.field private mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

.field private mTarget:I

.field private final mViewPager:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 63
    iget-object p1, p1, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    new-instance p1, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    invoke-direct {p1}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    .line 67
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->resetState()V

    return-void
.end method

.method private dispatchScrolled(IFI)V
    .locals 0

    .line 422
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;

    if-eqz p0, :cond_0

    .line 423
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method private dispatchSelected(I)V
    .locals 0

    .line 416
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;

    if-eqz p0, :cond_0

    .line 417
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method private dispatchStateChanged(I)V
    .locals 2

    .line 401
    iget v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mAdapterState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollState:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollState:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollState:I

    .line 410
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;

    if-eqz p0, :cond_2

    .line 411
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getPosition()I
    .locals 0

    .line 428
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method private isInAnyDraggingState()Z
    .locals 2

    .line 377
    iget p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mAdapterState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private resetState()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mAdapterState:I

    .line 72
    iput v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollState:I

    .line 73
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->reset()V

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDragStartPosition:I

    .line 75
    iput v1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mTarget:I

    .line 76
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDispatchSelected:Z

    .line 77
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollHappened:Z

    .line 78
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mFakeDragging:Z

    .line 79
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDataSetChangeHappened:Z

    return-void
.end method

.method private startDrag(Z)V
    .locals 2

    .line 272
    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mFakeDragging:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    .line 273
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mAdapterState:I

    .line 274
    iget p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mTarget:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 277
    iput p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDragStartPosition:I

    .line 279
    iput v1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mTarget:I

    goto :goto_1

    .line 280
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDragStartPosition:I

    if-ne p1, v1, :cond_2

    .line 282
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->getPosition()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDragStartPosition:I

    .line 284
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchStateChanged(I)V

    return-void
.end method

.method private updateScrollEventValues()V
    .locals 8

    .line 208
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    .line 210
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 212
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->reset()V

    return-void

    .line 215
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 217
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->reset()V

    return-void

    .line 221
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    .line 222
    iget-object v3, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v3

    .line 223
    iget-object v4, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v4

    .line 224
    iget-object v5, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v5

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 227
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 228
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 230
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    .line 231
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    .line 232
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 235
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 238
    iget-object v3, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_4

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 244
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-int v1, v1

    :cond_3
    move v6, v5

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    neg-int v1, v1

    .line 252
    iput v1, v0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-gez v1, :cond_6

    .line 256
    new-instance v1, Landroidx/viewpager2/widget/OriginalAnimateLayoutChangeDetector;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/OriginalAnimateLayoutChangeDetector;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/OriginalAnimateLayoutChangeDetector;->mayHaveInterferingAnimations()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 257
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 265
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 265
    const-string v2, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v6, :cond_7

    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    int-to-float p0, v1

    int-to-float v1, v6

    div-float/2addr p0, v1

    .line 268
    :goto_1
    iput p0, v0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffset:F

    return-void
.end method


# virtual methods
.method getRelativeScrollPosition()D
    .locals 4

    .line 392
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->updateScrollEventValues()V

    .line 393
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    iget v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    int-to-double v0, v0

    iget p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffset:F

    float-to-double v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method getScrollState()I
    .locals 0

    .line 345
    iget p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollState:I

    return p0
.end method

.method isFakeDragging()Z
    .locals 0

    .line 368
    iget-boolean p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mFakeDragging:Z

    return p0
.end method

.method isIdle()Z
    .locals 0

    .line 352
    iget p0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method notifyDataSetChangeHappened()V
    .locals 1

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDataSetChangeHappened:Z

    return-void
.end method

.method notifyProgrammaticScroll(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 297
    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mAdapterState:I

    const/4 p2, 0x0

    .line 300
    iput-boolean p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mFakeDragging:Z

    .line 301
    iget v1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mTarget:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    .line 302
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mTarget:I

    .line 303
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchStateChanged(I)V

    if-eqz p2, :cond_2

    .line 305
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchSelected(I)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 89
    iget p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mAdapterState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollState:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 92
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->startDrag(Z)V

    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->isInAnyDraggingState()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    .line 100
    iget-boolean p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollHappened:Z

    if-eqz p1, :cond_8

    .line 101
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchStateChanged(I)V

    .line 103
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDispatchSelected:Z

    return-void

    .line 109
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->isInAnyDraggingState()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 111
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->updateScrollEventValues()V

    .line 112
    iget-boolean p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollHappened:Z

    if-nez p1, :cond_3

    .line 117
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    iget p1, p1, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-eq p1, v1, :cond_4

    const/4 v3, 0x0

    .line 118
    invoke-direct {p0, p1, v3, v0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchScrolled(IFI)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    iget v3, p1, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-nez v3, :cond_5

    .line 129
    iget v3, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDragStartPosition:I

    iget p1, p1, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-eq v3, p1, :cond_4

    .line 130
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchSelected(I)V

    .line 136
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchStateChanged(I)V

    .line 137
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->resetState()V

    .line 141
    :cond_5
    iget p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mAdapterState:I

    if-ne p1, v2, :cond_8

    if-nez p2, :cond_8

    iget-boolean p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDataSetChangeHappened:Z

    if-eqz p1, :cond_8

    .line 143
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->updateScrollEventValues()V

    .line 144
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    iget p2, p1, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-nez p2, :cond_8

    .line 145
    iget p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mTarget:I

    iget p1, p1, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-eq p2, p1, :cond_7

    if-ne p1, v1, :cond_6

    move p1, v0

    .line 146
    :cond_6
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchSelected(I)V

    .line 149
    :cond_7
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchStateChanged(I)V

    .line 150
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->resetState()V

    :cond_8
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollHappened:Z

    .line 162
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->updateScrollEventValues()V

    .line 164
    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDispatchSelected:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 166
    iput-boolean v2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDispatchSelected:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 167
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalViewPager2;->isRtl()Z

    move-result p3

    if-ne p2, p3, :cond_2

    .line 171
    :cond_1
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    iget p3, p2, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-eqz p3, :cond_2

    .line 172
    iget p2, p2, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    :goto_1
    iput p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mTarget:I

    .line 173
    iget p3, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mDragStartPosition:I

    if-eq p3, p2, :cond_5

    .line 174
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchSelected(I)V

    goto :goto_2

    .line 176
    :cond_3
    iget p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mAdapterState:I

    if-nez p2, :cond_5

    .line 179
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-ne p2, v1, :cond_4

    move p2, v2

    .line 181
    :cond_4
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchSelected(I)V

    .line 185
    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    iget p3, p2, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-ne p3, v1, :cond_6

    move p3, v2

    :cond_6
    iget v0, p2, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffset:F

    iget p2, p2, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchScrolled(IFI)V

    .line 190
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;

    iget p3, p2, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    iget v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mTarget:I

    if-eq p3, v0, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    iget p2, p2, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-nez p2, :cond_8

    iget p2, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mScrollState:I

    if-eq p2, p1, :cond_8

    .line 198
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->dispatchStateChanged(I)V

    .line 199
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->resetState()V

    :cond_8
    return-void
.end method

.method setOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V
    .locals 0

    .line 341
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;

    return-void
.end method
