.class public Lmiuix/nestedheader/widget/NestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/BlurableWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;
    }
.end annotation


# instance fields
.field private mAcceptHeaderRootViewAlpha:Z

.field private mAcceptTriggerRootViewAlpha:Z

.field private mAdsorptionToNoOverlay:Z

.field private mAutoAnim:Z

.field private mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

.field private mClipOverBgBounds:Landroid/graphics/Rect;

.field private mCoordinatorHeightGapInSearchMode:I

.field private mEnableHeaderAutoClose:Z

.field private mHeaderBottomMargin:I

.field private mHeaderContentBottomMargin:I

.field private mHeaderContentId:I

.field private mHeaderContentMinHeight:F

.field private mHeaderContentView:Landroid/view/View;

.field private mHeaderMeasuredHeight:I

.field private mHeaderTopMargin:I

.field private mHeaderTotalHeight:I

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewId:I

.field private mHeaderVisibleHeight:I

.field private mIsCommonLiteStrategy:Z

.field private mIsMaskBitmapFromWindowBg:Z

.field private mIsShowOverBg:Z

.field private mIsStickyBeyondTrigger:Z

.field private mIsTouchStart:Z

.field private mLastScrollingProgress:I

.field private mMaskBackground:Landroid/graphics/drawable/Drawable;

.field private mMaskBackgroundInBlur:Landroid/graphics/drawable/Drawable;

.field private mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

.field private mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

.field private mOnNestedChangedListener:Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

.field private mOverBgView:Landroid/view/View;

.field private mRangeOffset:F

.field private mRootView:Landroid/view/View;

.field private mStickyTotalHeight:I

.field private mStickyView:Landroid/view/View;

.field private mStickyViewId:I

.field private mTriggerBottomMargin:I

.field private mTriggerContentBottomMargin:I

.field private mTriggerContentId:I

.field private mTriggerContentMinHeight:F

.field private mTriggerContentView:Landroid/view/View;

.field private mTriggerMeasuredHeight:I

.field private mTriggerTopMargin:I

.field private mTriggerView:Landroid/view/View;

.field private mTriggerViewId:I

.field private mValueTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 80
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    .line 81
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopMargin:I

    .line 82
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    .line 83
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopMargin:I

    .line 85
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentBottomMargin:I

    .line 86
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentBottomMargin:I

    .line 88
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    .line 89
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    .line 90
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderVisibleHeight:I

    .line 91
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerMeasuredHeight:I

    .line 92
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyTotalHeight:I

    .line 93
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mLastScrollingProgress:I

    .line 94
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsTouchStart:Z

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAutoAnim:Z

    .line 96
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAdsorptionToNoOverlay:Z

    .line 97
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptTriggerRootViewAlpha:Z

    .line 98
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptHeaderRootViewAlpha:Z

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mClipOverBgBounds:Landroid/graphics/Rect;

    .line 100
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsShowOverBg:Z

    .line 101
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mCoordinatorHeightGapInSearchMode:I

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mValueTag:Ljava/lang/String;

    .line 789
    new-instance v1, Lmiuix/nestedheader/widget/NestedHeaderLayout$3;

    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$3;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOnNestedChangedListener:Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

    .line 151
    sget-object v1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 152
    sget v1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_headerView:I

    sget v2, Lmiuix/nestedheader/R$id;->header_view:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderViewId:I

    .line 153
    sget v1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_stickyView:I

    sget v2, Lmiuix/nestedheader/R$id;->sticky_view:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyViewId:I

    .line 154
    sget v1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_triggerView:I

    sget v2, Lmiuix/nestedheader/R$id;->trigger_view:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerViewId:I

    .line 156
    sget v1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_headerContentId:I

    sget v2, Lmiuix/nestedheader/R$id;->header_content_view:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentId:I

    .line 157
    sget v1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_triggerContentId:I

    sget v2, Lmiuix/nestedheader/R$id;->trigger_content_view:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentId:I

    .line 159
    sget v1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_headerContentMinHeight:I

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmiuix/nestedheader/R$dimen;->miuix_nested_header_layout_content_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 159
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentMinHeight:F

    .line 161
    sget v1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_triggerContentMinHeight:I

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 161
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentMinHeight:F

    .line 164
    sget p1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_rangeOffset:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mRangeOffset:F

    .line 165
    sget p1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_headerAutoClose:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mEnableHeaderAutoClose:Z

    .line 166
    sget p1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_stickyBeyondTrigger:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsStickyBeyondTrigger:Z

    .line 168
    :try_start_0
    sget p1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_maskBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mMaskBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x1010054    # @android:attr/windowBackground

    invoke-static {p1, p3}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mMaskBackground:Landroid/graphics/drawable/Drawable;

    .line 171
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p3, :cond_0

    instance-of p1, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 172
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsMaskBitmapFromWindowBg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 176
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maskBackground error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NestedHeaderLayout"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOnNestedChangedListener:Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->addOnScrollListener(Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/nestedheader/widget/NestedHeaderLayout;ZZZZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateScrollingRange(ZZZZ)V

    return-void
.end method

.method static synthetic access$100(Lmiuix/nestedheader/widget/NestedHeaderLayout;)I
    .locals 0

    .line 51
    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    return p0
.end method

.method static synthetic access$1000(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAdsorptionToNoOverlay:Z

    return p0
.end method

.method static synthetic access$1100(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->autoAdsorption(I)V

    return-void
.end method

.method static synthetic access$1200(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsTouchStart:Z

    return p0
.end method

.method static synthetic access$1202(Lmiuix/nestedheader/widget/NestedHeaderLayout;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsTouchStart:Z

    return p1
.end method

.method static synthetic access$1302(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mValueTag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->isScrolling(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->syncOverScrollTo(I)V

    return-void
.end method

.method static synthetic access$1600(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->syncScrollingProgress(I)V

    return-void
.end method

.method static synthetic access$200(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mMaskBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Lmiuix/core/util/MaterialDayNightConfig;
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsMaskBitmapFromWindowBg:Z

    return p0
.end method

.method static synthetic access$500(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mMaskBackgroundInBlur:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$502(Lmiuix/nestedheader/widget/NestedHeaderLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 51
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mMaskBackgroundInBlur:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$600(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    return-object p0
.end method

.method static synthetic access$800(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAutoAnim:Z

    return p0
.end method

.method static synthetic access$900(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mEnableHeaderAutoClose:Z

    return p0
.end method

.method private applyContentAlpha(Ljava/util/List;F)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 940
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 941
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 942
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private autoAdsorption(I)V
    .locals 5

    .line 875
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 876
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mValueTag:Ljava/lang/String;

    const/4 v1, 0x0

    .line 877
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/nestedheader/widget/NestedHeaderLayout$4;

    invoke-direct {v3, p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$4;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)V

    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    .line 879
    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 878
    invoke-interface {v1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method private checkSendHeaderChangeListener(IIZ)V
    .locals 3

    .line 679
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 683
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 684
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-interface {p3, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onTriggerOpened(Landroid/view/View;)V

    .line 687
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p3

    if-ge p1, p3, :cond_2

    .line 688
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p1

    if-lt p2, p1, :cond_2

    .line 689
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 690
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {p1, p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onHeaderOpened(Landroid/view/View;)V

    goto :goto_2

    .line 691
    :cond_2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p1

    if-ne p2, p1, :cond_8

    .line 692
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {p1, p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onHeaderOpened(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 695
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 696
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-interface {p3, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onTriggerClosed(Landroid/view/View;)V

    goto :goto_0

    .line 697
    :cond_4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p3

    if-ne p2, p3, :cond_5

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-nez p3, :cond_5

    .line 698
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-interface {p3, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onTriggerClosed(Landroid/view/View;)V

    .line 701
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, v0

    goto :goto_1

    .line 704
    :cond_6
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p3

    .line 707
    :goto_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressFrom()I

    move-result v1

    if-le p1, v1, :cond_7

    .line 708
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressFrom()I

    move-result v1

    if-gt p2, v1, :cond_7

    .line 709
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 710
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {v1, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onHeaderClosed(Landroid/view/View;)V

    :cond_7
    if-le p1, p3, :cond_8

    if-ge p2, p3, :cond_8

    .line 714
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 715
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-interface {p1, p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onTriggerClosed(Landroid/view/View;)V

    .line 718
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressFrom()I

    move-result p1

    if-ge p2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    move p1, v0

    .line 720
    :goto_3
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    if-eqz p3, :cond_b

    .line 721
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 722
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 724
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_a
    move v0, p3

    :cond_b
    :goto_4
    int-to-float p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p3, v1

    .line 727
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    sub-float/2addr v1, p3

    const/4 p3, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 728
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    invoke-interface {p0, p2, p1, v0, p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onScrollingProgressChanged(IZIF)V

    return-void
.end method

.method private isScrolling(Ljava/lang/String;)Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsTouchStart:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mValueTag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getAcceptedNestedFlingInConsumedProgress()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private makeContentViewList(Landroid/view/View;Z)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 916
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    .line 920
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 921
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 922
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 923
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 926
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 931
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private makeHeaderContentViewList(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 909
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentId:I

    sget v1, Lmiuix/nestedheader/R$id;->header_content_view:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->makeContentViewList(Landroid/view/View;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private makeTriggerContentViewList(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 905
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentId:I

    sget v1, Lmiuix/nestedheader/R$id;->trigger_content_view:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->makeContentViewList(Landroid/view/View;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private relayoutContent(Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 2

    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    add-int/2addr p0, p4

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 948
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1, v0, p3, v1, p0}, Landroid/view/View;->layout(IIII)V

    if-eq p1, p2, :cond_1

    .line 950
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 951
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p0

    if-eqz p5, :cond_0

    div-int/lit8 p4, p4, 0x2

    :cond_0
    add-int/2addr p3, p4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 952
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p2, p3, p0, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method private syncOverScrollTo(I)V
    .locals 0

    .line 894
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mOverScrollingTo:I

    .line 895
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->updateScrollingProgress(I)V

    .line 896
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->onScrollingProgressUpdated(I)V

    return-void
.end method

.method private syncScrollingProgress(I)V
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->updateScrollingProgress(I)V

    .line 901
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->onScrollingProgressUpdated(I)V

    return-void
.end method

.method private updateOverBgState(II)V
    .locals 4

    .line 615
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 616
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    .line 618
    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mInSearchMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 620
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mCurrentCoordinatorHeightGap:I

    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mCoordinatorHeightGapInSearchMode:I

    if-le v0, v1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    .line 627
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getStickyScrollToOnNested()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 633
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 634
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    if-gtz v0, :cond_3

    neg-int v0, p2

    if-ge p1, v0, :cond_3

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsShowOverBg:Z

    if-nez v0, :cond_3

    .line 635
    iput-boolean v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsShowOverBg:Z

    .line 636
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    invoke-virtual {p0, v3}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->applyBlur(Z)V

    goto :goto_2

    .line 638
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    if-gtz v0, :cond_4

    neg-int p2, p2

    if-lt p1, p2, :cond_5

    :cond_4
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsShowOverBg:Z

    if-eqz p1, :cond_5

    .line 639
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsShowOverBg:Z

    .line 640
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    invoke-virtual {p0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->applyBlur(Z)V

    .line 643
    :cond_5
    :goto_2
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 644
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    .line 647
    :cond_6
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 648
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsMaskBitmapFromWindowBg:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 649
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 650
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 652
    :cond_7
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_8

    .line 654
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 656
    :cond_8
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 656
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 658
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    .line 661
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    if-gtz v0, :cond_a

    neg-int v0, p2

    if-ge p1, v0, :cond_a

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsShowOverBg:Z

    if-nez v0, :cond_a

    .line 662
    iput-boolean v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsShowOverBg:Z

    .line 663
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 664
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    if-gtz v0, :cond_b

    neg-int p2, p2

    if-lt p1, p2, :cond_c

    :cond_b
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsShowOverBg:Z

    if-eqz p1, :cond_c

    .line 665
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsShowOverBg:Z

    .line 666
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :cond_c
    :goto_3
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_d

    .line 670
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 672
    :cond_d
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 673
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_e
    return-void
.end method

.method private updateScrollingRange(ZZZZ)V
    .locals 10

    .line 738
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 739
    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 742
    :goto_1
    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    .line 743
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_3

    .line 745
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 746
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    .line 747
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopMargin:I

    .line 748
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    .line 749
    iget v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopMargin:I

    add-int/2addr v2, v6

    iget v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    add-int/2addr v2, v6

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    .line 750
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 751
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 752
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentBottomMargin:I

    .line 754
    :cond_2
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mRangeOffset:F

    add-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v1, v2

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    .line 756
    :goto_2
    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyTotalHeight:I

    .line 757
    iget-object v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_5

    .line 759
    iget-object v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 760
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v6

    iput v7, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyTotalHeight:I

    .line 761
    iget-boolean v6, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    if-eqz v6, :cond_4

    neg-int v6, v7

    add-int/2addr v1, v6

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v3

    .line 765
    :goto_3
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_7

    .line 767
    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 768
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    .line 769
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopMargin:I

    .line 770
    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerMeasuredHeight:I

    .line 771
    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 772
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 773
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentBottomMargin:I

    .line 775
    :cond_6
    iget v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerMeasuredHeight:I

    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopMargin:I

    add-int/2addr v3, v5

    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    add-int/2addr v3, v5

    goto :goto_4

    :cond_7
    move v4, v3

    .line 777
    :goto_4
    iget-boolean v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mInSearchMode:Z

    if-eqz v5, :cond_8

    .line 778
    iget v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    neg-int v3, v3

    if-eqz v6, :cond_8

    .line 779
    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    .line 780
    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyTotalHeight:I

    sub-int/2addr v3, v5

    :cond_8
    move v0, v3

    move v3, v2

    move v2, v0

    move-object v0, p0

    move v7, p2

    move v8, p3

    move v9, p4

    move v5, v6

    move v6, p1

    .line 783
    invoke-virtual/range {v0 .. v9}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setScrollingRange(IIZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public applyBlur(Z)V
    .locals 0

    .line 1227
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p0, :cond_0

    .line 1228
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    :cond_0
    return-void
.end method

.method protected getHeaderCloseProgress()I
    .locals 2

    .line 398
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyTotalHeight:I

    add-int/2addr v0, p0

    return v0

    .line 401
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method protected getHeaderProgressFrom()I
    .locals 2

    .line 380
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    add-int/2addr v0, p0

    return v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method protected getHeaderProgressTo()I
    .locals 2

    .line 389
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyTotalHeight:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    goto :goto_0
.end method

.method public getHeaderViewVisible()Z
    .locals 1

    .line 1034
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1035
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public getNestedScrollableValue()I
    .locals 1

    .line 185
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyTotalHeight:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTotalHeight:I

    add-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 0

    .line 1045
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    return-object p0
.end method

.method protected getScrollableViewMaxHeightWithoutOverlay()I
    .locals 4

    .line 416
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 418
    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mInSearchMode:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    sub-int p0, v0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    .line 422
    :cond_1
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 423
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 424
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyTotalHeight:I

    .line 426
    :cond_2
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyTotalHeight:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v1, p0

    if-gtz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method protected getStickyScrollToOnNested()I
    .locals 2

    .line 407
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mInSearchMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 408
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 410
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyTotalHeight:I

    goto :goto_0
.end method

.method public getTriggerViewVisible()Z
    .locals 1

    .line 1006
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1007
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isHeaderOpen()Z
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOverlayMode()Z
    .locals 0

    .line 962
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    return p0
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 202
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderVisibleHeight:I

    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateOverBgState(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 350
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 351
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mRootView:Landroid/view/View;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1242
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1243
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p1, :cond_0

    .line 1244
    invoke-virtual {p1}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 1245
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsCommonLiteStrategy:Z

    if-nez p1, :cond_0

    .line 1246
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->isOverlayMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mUserSetOverlayMode:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1247
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 9

    .line 208
    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    .line 209
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderViewId:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 210
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyViewId:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    .line 211
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerViewId:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Lmiuix/nestedheader/widget/NestedHeaderLayout$1;

    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$1;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The headerView or triggerView or stickyView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const v1, 0x102001e    # @android:id/inputArea

    if-eqz v0, :cond_3

    .line 230
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 232
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    .line 235
    :cond_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 236
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    if-nez v0, :cond_4

    .line 238
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    .line 241
    :cond_4
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 242
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    const/4 v2, 0x4

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 245
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mMaskBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 247
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :cond_5
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    .line 251
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 252
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    sget-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Regular:Lmiuix/theme/token/MaterialDayNightToken;

    :goto_1
    invoke-static {v0}, Lmiuix/core/util/MaterialDayNightConfig;->create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lmiuix/theme/token/hypermaterial/Blur;->ExtraHeavy:Lmiuix/theme/token/MaterialDayNightToken;

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    .line 253
    new-instance v3, Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    new-instance v8, Lmiuix/nestedheader/widget/NestedHeaderLayout$2;

    invoke-direct {v8, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$2;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lmiuix/view/MiuiBlurUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V

    iput-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 329
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiLiteV2()Z

    move-result v0

    if-nez v0, :cond_8

    .line 330
    invoke-static {}, Lmiuix/device/DeviceUtils;->isLiteV1StockPlus()Z

    move-result v0

    if-nez v0, :cond_8

    .line 331
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiMiddle()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsCommonLiteStrategy:Z

    if-nez v0, :cond_9

    .line 333
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setSupportBlur(Z)V

    .line 334
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    goto :goto_5

    .line 337
    :cond_9
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 341
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    .line 343
    :goto_5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mUserSetOverlayMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 356
    invoke-super {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onMeasure(II)V

    .line 357
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/core/view/ScrollingView;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    .line 358
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 361
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 362
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method protected onScrollingProgressUpdated(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 438
    invoke-super/range {p0 .. p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onScrollingProgressUpdated(I)V

    .line 441
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v7

    .line 444
    :goto_0
    iget-boolean v2, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mEnableOverScrollTo:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mOverScrollingTo:I

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v7

    .line 445
    :goto_1
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v7

    .line 446
    :goto_2
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_3

    move v11, v9

    goto :goto_3

    :cond_3
    move v11, v7

    .line 447
    :goto_3
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_4

    move v2, v9

    goto :goto_4

    :cond_4
    move v2, v7

    .line 448
    :goto_4
    iget v3, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    add-int v12, v1, v3

    if-eqz v10, :cond_5

    .line 452
    iget v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    add-int/2addr v1, v3

    move v13, v1

    goto :goto_5

    :cond_5
    move v13, v7

    :goto_5
    if-eqz v11, :cond_6

    .line 456
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 457
    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    move v14, v3

    goto :goto_6

    :cond_6
    move v14, v7

    :goto_6
    const/4 v15, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    .line 462
    iget v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopMargin:I

    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerMeasuredHeight:I

    add-int/2addr v2, v3

    .line 463
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v16, v6, v3

    .line 465
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v3

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 466
    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopMargin:I

    add-int v4, v12, v8

    add-int/2addr v4, v13

    add-int/2addr v4, v3

    .line 468
    iget-boolean v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsStickyBeyondTrigger:Z

    if-eqz v3, :cond_7

    add-int/2addr v4, v14

    :cond_7
    move v3, v4

    .line 473
    iget-object v4, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    if-nez v4, :cond_8

    iget-object v4, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    :cond_8
    sub-int v2, v17, v2

    move v5, v1

    .line 475
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    move/from16 v18, v5

    const/4 v5, 0x0

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->relayoutContent(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 479
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    if-nez v1, :cond_9

    iget v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    sub-int v1, v17, v1

    int-to-float v1, v1

    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentMinHeight:F

    :goto_7
    div-float/2addr v1, v3

    goto :goto_8

    .line 480
    :cond_9
    iget v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentBottomMargin:I

    sub-int v1, v17, v1

    int-to-float v1, v1

    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentMinHeight:F

    goto :goto_7

    .line 481
    :goto_8
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 482
    iget-boolean v4, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptTriggerRootViewAlpha:Z

    if-eqz v4, :cond_a

    .line 483
    iget-object v4, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    .line 484
    :cond_a
    iget-object v4, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x0

    .line 485
    :goto_9
    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 486
    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 487
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 490
    :cond_b
    :goto_a
    invoke-direct {v0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->makeTriggerContentViewList(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    sub-float/2addr v1, v7

    invoke-direct {v0, v2, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->applyContentAlpha(Ljava/util/List;F)V

    move/from16 v4, v16

    goto :goto_b

    :cond_c
    move v7, v1

    move v4, v6

    :goto_b
    if-eqz v10, :cond_13

    add-int v10, v12, v13

    .line 496
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    if-nez v1, :cond_d

    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    :cond_d
    move-object v2, v1

    .line 497
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollType()I

    move-result v1

    if-ne v1, v9, :cond_f

    add-int v1, v12, v8

    .line 501
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    neg-int v3, v13

    add-int/2addr v1, v4

    .line 502
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    .line 504
    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 505
    iget v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopMargin:I

    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    add-int/2addr v2, v3

    iget v3, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    .line 506
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_e

    .line 508
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 510
    :cond_e
    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    sub-int/2addr v3, v2

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    const/4 v15, 0x0

    .line 510
    invoke-virtual {v1, v15, v3, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 515
    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 516
    iget v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    add-int/2addr v2, v1

    iput v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderVisibleHeight:I

    goto/16 :goto_10

    :cond_f
    add-int v1, v12, v8

    .line 518
    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopMargin:I

    add-int/2addr v3, v1

    .line 519
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->relayoutContent(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 521
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    if-nez v1, :cond_10

    iget v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentMinHeight:F

    :goto_c
    add-float/2addr v1, v3

    div-float/2addr v1, v3

    goto :goto_d

    .line 522
    :cond_10
    iget v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentBottomMargin:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    iget v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentMinHeight:F

    goto :goto_c

    :goto_d
    add-float v3, v1, v7

    .line 523
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 524
    iget-boolean v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptHeaderRootViewAlpha:Z

    if-eqz v5, :cond_11

    .line 525
    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_f

    .line 526
    :cond_11
    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_12

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_12

    const/4 v5, 0x0

    .line 527
    :goto_e
    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_12

    .line 528
    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 529
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 532
    :cond_12
    :goto_f
    invoke-direct {v0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->makeHeaderContentViewList(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->applyContentAlpha(Ljava/util/List;F)V

    .line 533
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderVisibleHeight:I

    goto :goto_10

    :cond_13
    move v10, v12

    :goto_10
    add-int/2addr v13, v12

    add-int/2addr v13, v8

    if-eqz v11, :cond_15

    add-int/2addr v10, v14

    .line 541
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    .line 542
    iget-boolean v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsStickyBeyondTrigger:Z

    if-eqz v2, :cond_14

    add-int/2addr v4, v13

    .line 544
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_11

    :cond_14
    add-int v2, v6, v13

    .line 547
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_11
    add-int/2addr v1, v2

    .line 550
    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_12

    .line 552
    :cond_15
    iget-boolean v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsStickyBeyondTrigger:Z

    if-eqz v1, :cond_16

    add-int/2addr v4, v13

    .line 554
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_12

    :cond_16
    add-int v1, v6, v13

    .line 557
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_12
    add-int v1, v2, v14

    if-eqz v11, :cond_18

    .line 562
    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_17

    move v1, v2

    const/4 v14, 0x0

    goto :goto_13

    .line 565
    :cond_17
    iget-boolean v3, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mInSearchMode:Z

    if-eqz v3, :cond_18

    .line 566
    iget v3, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mCurrentCoordinatorHeightGap:I

    if-gez v3, :cond_18

    add-int/2addr v14, v3

    const/4 v15, 0x0

    .line 567
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_18
    :goto_13
    add-int/2addr v2, v14

    add-int v3, v6, v10

    .line 577
    iget-boolean v4, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    if-nez v4, :cond_1a

    .line 578
    iget-boolean v4, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mInSearchMode:Z

    if-eqz v4, :cond_19

    .line 579
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_14

    .line 581
    :cond_19
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 584
    :cond_1a
    :goto_14
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, v3

    .line 586
    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 587
    iget v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mLastScrollingProgress:I

    sub-int v3, v6, v2

    if-lez v3, :cond_1b

    .line 588
    invoke-direct {v0, v2, v6, v9}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->checkSendHeaderChangeListener(IIZ)V

    const/4 v15, 0x0

    goto :goto_15

    :cond_1b
    sub-int v3, v6, v2

    const/4 v15, 0x0

    if-gez v3, :cond_1c

    .line 590
    invoke-direct {v0, v2, v6, v15}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->checkSendHeaderChangeListener(IIZ)V

    .line 592
    :cond_1c
    :goto_15
    iput v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mLastScrollingProgress:I

    .line 593
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->isHeaderOpen()Z

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->updateHeaderOpen(Z)V

    .line 594
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    if-eqz v2, :cond_1f

    .line 595
    iget-boolean v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mIsMaskBitmapFromWindowBg:Z

    if-eqz v3, :cond_1e

    .line 598
    invoke-virtual {v2, v15}, Landroid/view/View;->setClickable(Z)V

    .line 599
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mRootView:Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 600
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mRootView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mRootView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_16

    :cond_1d
    const/4 v15, 0x0

    .line 602
    :goto_16
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mClipOverBgBounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    .line 603
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 602
    invoke-virtual {v2, v15, v15, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 604
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mClipOverBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_17

    .line 606
    :cond_1e
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 607
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOverBgView:Landroid/view/View;

    .line 608
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 607
    invoke-virtual {v2, v3, v15, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 610
    :goto_17
    iget v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderVisibleHeight:I

    invoke-direct {v0, v6, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateOverBgState(II)V

    :cond_1f
    return-void
.end method

.method public onUpdateScrollingRangeOnLayout(ZIIII)V
    .locals 0

    .line 432
    invoke-super/range {p0 .. p5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onUpdateScrollingRangeOnLayout(ZIIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 433
    invoke-direct {p0, p1, p2, p2, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateScrollingRange(ZZZZ)V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 1212
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p0, :cond_0

    .line 1213
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setEnableBlur(Z)V

    :cond_0
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 957
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mUserSetOverlayMode:Ljava/lang/Boolean;

    .line 958
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mIsOverlayMode:Z

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    .line 1197
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p0, :cond_0

    .line 1198
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setSupportBlur(Z)V

    :cond_0
    return-void
.end method

.method public updateCoordinatorHeightGapInfo(II)V
    .locals 0

    .line 190
    invoke-super {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->updateCoordinatorHeightGapInfo(II)V

    .line 191
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mInSearchMode:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateScrollingProgressImmediately(I)V

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    iget p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderVisibleHeight:I

    invoke-direct {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateOverBgState(II)V

    return-void
.end method

.method public updateScrollingProgressImmediately(I)V
    .locals 0

    .line 966
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->updateScrollingProgress(I)V

    .line 967
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->onScrollingProgressUpdated(I)V

    return-void
.end method
