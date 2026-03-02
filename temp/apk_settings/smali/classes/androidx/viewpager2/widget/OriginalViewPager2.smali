.class public Landroidx/viewpager2/widget/OriginalViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;,
        Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;,
        Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;,
        Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;,
        Landroidx/viewpager2/widget/OriginalViewPager2$LinearLayoutManagerImpl;,
        Landroidx/viewpager2/widget/OriginalViewPager2$PagerSnapHelperImpl;,
        Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;,
        Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;,
        Landroidx/viewpager2/widget/OriginalViewPager2$SmoothScrollToPosition;,
        Landroidx/viewpager2/widget/OriginalViewPager2$DataSetChangeObserver;
    }
.end annotation


# static fields
.field static sFeatureEnhancedA11yEnabled:Z = true


# instance fields
.field mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

.field mCurrentItem:I

.field private mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field mCurrentItemDirty:Z

.field private mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

.field private mFakeDragger:Landroidx/viewpager2/widget/OriginalFakeDrag;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mOffscreenPageLimit:I

.field private mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

.field private mPageTransformerAdapter:Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;

.field private mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private mPendingAdapterState:Landroid/os/Parcelable;

.field private mPendingCurrentItem:I

.field mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mSavedItemAnimatorPresent:Z

.field mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

.field private final mTmpChildRect:Landroid/graphics/Rect;

.field private final mTmpContainerRect:Landroid/graphics/Rect;

.field private mUserInputEnabled:Z

.field private savedLastWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 163
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    .line 136
    new-instance v1, Landroidx/viewpager2/widget/OriginalViewPager2$1;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$1;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    .line 146
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v2, 0x0

    .line 154
    iput-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 155
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    .line 157
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    .line 164
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    .line 136
    new-instance v1, Landroidx/viewpager2/widget/OriginalViewPager2$1;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$1;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    .line 146
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v2, 0x0

    .line 154
    iput-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 155
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    .line 157
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    .line 169
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 129
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 131
    new-instance p3, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 135
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    .line 136
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$1;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$1;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 155
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 p3, 0x1

    .line 156
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    .line 157
    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    .line 174
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 180
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 128
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 129
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 131
    new-instance p3, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 135
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    .line 136
    new-instance p4, Landroidx/viewpager2/widget/OriginalViewPager2$1;

    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$1;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p4, -0x1

    .line 146
    iput p4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 155
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 p3, 0x1

    .line 156
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    .line 157
    iput p4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    .line 181
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .locals 1

    .line 283
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$4;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$4;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 201
    sget-boolean v0, Landroidx/viewpager2/widget/OriginalViewPager2;->sFeatureEnhancedA11yEnabled:Z

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    .line 205
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 206
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 207
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 209
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$LinearLayoutManagerImpl;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$LinearLayoutManagerImpl;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 210
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 211
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 212
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 214
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 220
    new-instance p1, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    .line 222
    new-instance p2, Landroidx/viewpager2/widget/OriginalFakeDrag;

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/OriginalFakeDrag;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroidx/viewpager2/widget/OriginalScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/OriginalFakeDrag;

    .line 223
    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$PagerSnapHelperImpl;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PagerSnapHelperImpl;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 224
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 227
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 229
    new-instance p1, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    .line 230
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->setOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    .line 234
    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$2;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$2;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    .line 252
    new-instance p2, Landroidx/viewpager2/widget/OriginalViewPager2$3;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$3;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    .line 263
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    .line 264
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    .line 267
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onInitialize(Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 268
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    .line 271
    new-instance p1, Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;

    .line 272
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    .line 274
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 490
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method private restorePendingState()V
    .locals 4

    .line 360
    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 369
    instance-of v3, v0, Lmiuix/androidbasewidget/adapter/StatefulAdapter;

    if-eqz v3, :cond_2

    .line 370
    move-object v3, v0

    check-cast v3, Lmiuix/androidbasewidget/adapter/StatefulAdapter;

    invoke-interface {v3, v2}, Lmiuix/androidbasewidget/adapter/StatefulAdapter;->restoreState(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    .line 372
    iput-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 375
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    .line 376
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    .line 377
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 378
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onRestorePendingState()V

    return-void
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 312
    sget-object v2, Lmiuix/viewpager2/R$styleable;->ViewPager2:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 314
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 317
    :try_start_0
    sget p0, Lmiuix/viewpager2/R$styleable;->ViewPager2_android_orientation:I

    const/4 p1, 0x0

    .line 318
    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 317
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    throw p0
.end method

.method private unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 496
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    .line 888
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public canScrollVertically(I)Z
    .locals 0

    .line 893
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 385
    instance-of v1, v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    if-eqz v1, :cond_0

    .line 386
    check-cast v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mRecyclerViewId:I

    .line 387
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 388
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 392
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 395
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->restorePendingState()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 305
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->handlesGetAccessibilityClassName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onGetAccessibilityClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 502
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 711
    iget p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 883
    iget p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 603
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    return p0
.end method

.method getPageSize()I
    .locals 2

    .line 585
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 586
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    return p0

    .line 588
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    .line 723
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->getScrollState()I

    move-result p0

    return p0
.end method

.method public isFakeDragging()Z
    .locals 0

    .line 794
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/OriginalFakeDrag;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalFakeDrag;->isFakeDragging()Z

    move-result p0

    return p0
.end method

.method public isRtl()Z
    .locals 1

    .line 607
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUserInputEnabled()Z
    .locals 0

    .line 836
    iget-boolean p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 996
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 999
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 981
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 982
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 536
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 537
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 541
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 542
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 543
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 544
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 546
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    const p5, 0x800033

    invoke-static {p5, v0, v1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 547
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    iget p5, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p5, v0, v1, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 550
    iget-boolean p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    if-eqz p2, :cond_0

    .line 551
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->updateCurrentItem()V

    :cond_0
    if-eqz p1, :cond_2

    .line 554
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 555
    iget p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->savedLastWidth:I

    if-eq p1, p4, :cond_1

    .line 556
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItemInternal(IZZ)V

    .line 558
    :cond_1
    iput p4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->savedLastWidth:I

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 518
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 519
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 520
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 521
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    .line 523
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 524
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 529
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 530
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 529
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 348
    instance-of v0, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    if-nez v0, :cond_0

    .line 349
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 353
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 354
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 355
    iget v0, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mCurrentItem:I

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    .line 356
    iget-object p1, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 328
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 329
    new-instance v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 331
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mRecyclerViewId:I

    .line 332
    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mCurrentItem:I

    .line 334
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 335
    iput-object v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    return-object v1

    .line 337
    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 338
    instance-of v0, p0, Lmiuix/androidbasewidget/adapter/StatefulAdapter;

    if-eqz v0, :cond_2

    .line 339
    check-cast p0, Lmiuix/androidbasewidget/adapter/StatefulAdapter;

    invoke-interface {p0}, Lmiuix/androidbasewidget/adapter/StatefulAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 508
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support direct child views"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 988
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 991
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public registerOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V
    .locals 0

    .line 905
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 478
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 479
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onDetachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 480
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 481
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 482
    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    .line 483
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->restorePendingState()V

    .line 484
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onAttachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 485
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 621
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 633
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItemInternal(IZZ)V

    return-void

    .line 634
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 6

    .line 644
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 647
    iget p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    .line 648
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    return-void

    .line 652
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 656
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 657
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p3, :cond_2

    .line 659
    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-ne p1, p3, :cond_2

    .line 661
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    .line 664
    :cond_2
    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-ne p1, p3, :cond_3

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->isIdle()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 668
    :cond_3
    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-ne p1, p3, :cond_5

    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    int-to-double v0, p3

    .line 678
    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    .line 679
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onSetNewCurrentItem()V

    .line 681
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->isIdle()Z

    move-result p3

    if-nez p3, :cond_6

    .line 683
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->getRelativeScrollPosition()D

    move-result-wide v0

    .line 688
    :cond_6
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p3, p1, p2}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->notifyProgrammaticScroll(IZ)V

    if-nez p2, :cond_7

    .line 690
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_7
    int-to-double p2, p1

    sub-double v2, p2, v0

    .line 695
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    .line 696
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    cmpl-double p2, p2, v0

    if-lez p2, :cond_8

    add-int/lit8 p2, p1, -0x3

    goto :goto_1

    :cond_8
    add-int/lit8 p2, p1, 0x3

    :goto_1
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 698
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/viewpager2/widget/OriginalViewPager2$SmoothScrollToPosition;

    invoke-direct {p2, p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$SmoothScrollToPosition;-><init>(ILmiuix/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 700
    :cond_9
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 975
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 976
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onSetLayoutDirection()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 597
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 598
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onSetOrientation()V

    return-void
.end method

.method public unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V
    .locals 0

    .line 915
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->removeOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method updateCurrentItem()V
    .locals 2

    .line 566
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    if-eqz v0, :cond_2

    .line 570
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 576
    iget v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    .line 578
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    return-void

    .line 567
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
