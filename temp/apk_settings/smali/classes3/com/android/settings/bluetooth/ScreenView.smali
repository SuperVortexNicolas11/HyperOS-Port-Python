.class public Lcom/android/settings/bluetooth/ScreenView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;,
        Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;,
        Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;,
        Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;,
        Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;,
        Lcom/android/settings/bluetooth/ScreenView$SlideBar;,
        Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;,
        Lcom/android/settings/bluetooth/ScreenView$SnapScreenOnceNotification;,
        Lcom/android/settings/bluetooth/ScreenView$Indicator;,
        Lcom/android/settings/bluetooth/ScreenView$SavedState;
    }
.end annotation


# static fields
.field private static final FEATURE_WHOLE_ANIM:Z

.field private static final SEEK_POINT_LAYOUT_PARAMS:Landroid/widget/LinearLayout$LayoutParams;

.field private static final SMOOTHING_CONSTANT:F


# instance fields
.field private final DEFAULT_CAMERA_DISTANCE:F

.field private mActivePointerId:I

.field private mAllowLongPress:Z

.field private mArrowLeft:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

.field private mArrowLeftOffResId:I

.field private mArrowLeftOnResId:I

.field private mArrowRight:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

.field private mArrowRightOffResId:I

.field private mArrowRightOnResId:I

.field private mAutoHideTimer:Ljava/lang/Runnable;

.field protected mChildScreenWidth:I

.field private mConfirmHorizontalScrollRatio:F

.field private mCurrentGestureFinished:Z

.field protected mCurrentScreen:I

.field private mFirstLayout:Z

.field private mGestureVelocityTracker:Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;

.field private mHeightMeasureSpec:I

.field private mIndicatorCount:I

.field private mIsSlideBarAutoHide:Z

.field protected mLastMotionX:F

.field protected mLastMotionY:F

.field private mMaximumVelocity:I

.field private mNextScreen:I

.field private mOverScrollRatio:F

.field private mOvershootTension:F

.field private mPrevScreenWidth:I

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScreenAlignment:I

.field private mScreenCounter:I

.field protected mScreenOffset:I

.field private mScreenPaddingBottom:I

.field private mScreenPaddingTop:I

.field private mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

.field private mScreenSnapDuration:I

.field private mScreenTransitionType:I

.field private mScreenWidth:I

.field private mScrollInterpolator:Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;

.field private mScrollLeftBound:I

.field private mScrollOffset:I

.field private mScrollRightBound:I

.field private mScrollWholeScreen:Z

.field private mScroller:Landroid/widget/Scroller;

.field private mSeekPointResId:I

.field private mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

.field private mSmoothingTime:F

.field private mSnapScreenOnceNotification:Lcom/android/settings/bluetooth/ScreenView$SnapScreenOnceNotification;

.field private mTouchIntercepted:Z

.field private mTouchSlop:I

.field private mTouchState:I

.field private mTouchX:F

.field private mVisibleExtentionRatio:F

.field protected mVisibleRange:I

.field private mWidthMeasureSpec:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmNextScreen(Lcom/android/settings/bluetooth/ScreenView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOvershootTension(Lcom/android/settings/bluetooth/ScreenView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mOvershootTension:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScroller(Lcom/android/settings/bluetooth/ScreenView;)Landroid/widget/Scroller;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlideBar(Lcom/android/settings/bluetooth/ScreenView;)Lcom/android/settings/bluetooth/ScreenView$SlideBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchSlop(Lcom/android/settings/bluetooth/ScreenView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchSlop:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchState(Lcom/android/settings/bluetooth/ScreenView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$msetCurrentScreenInner(Lcom/android/settings/bluetooth/ScreenView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->setCurrentScreenInner(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTouchState(Lcom/android/settings/bluetooth/ScreenView;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ScreenView;->setTouchState(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartHideSlideBar(Lcom/android/settings/bluetooth/ScreenView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->startHideSlideBar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSeekPoints(Lcom/android/settings/bluetooth/ScreenView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ScreenView;->updateSeekPoints(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 166
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v0, Lcom/android/settings/bluetooth/ScreenView;->SEEK_POINT_LAYOUT_PARAMS:Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3f90624dd2f1a9fcL    # 0.016

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lcom/android/settings/bluetooth/ScreenView;->SMOOTHING_CONSTANT:F

    .line 352
    const-string/jumbo v0, "ro.sys.ft_whole_anim"

    const/4 v1, 0x1

    .line 353
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/bluetooth/ScreenView;->FEATURE_WHOLE_ANIM:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 361
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x44a00000    # 1280.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->DEFAULT_CAMERA_DISTANCE:F

    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mFirstLayout:Z

    .line 224
    sget v0, Lcom/android/settings/R$drawable;->screen_view_arrow_left:I

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeftOnResId:I

    .line 226
    sget v0, Lcom/android/settings/R$drawable;->screen_view_arrow_left_gray:I

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeftOffResId:I

    .line 228
    sget v0, Lcom/android/settings/R$drawable;->screen_view_arrow_right:I

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRightOnResId:I

    .line 230
    sget v0, Lcom/android/settings/R$drawable;->screen_view_arrow_right_gray:I

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRightOffResId:I

    .line 232
    sget v0, Lcom/android/settings/R$drawable;->screen_view_seek_point_selector:I

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSeekPointResId:I

    .line 250
    new-instance v0, Lcom/android/settings/bluetooth/ScreenView$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/ScreenView$1;-><init>(Lcom/android/settings/bluetooth/ScreenView;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mAutoHideTimer:Ljava/lang/Runnable;

    .line 272
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mPrevScreenWidth:I

    .line 281
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    const/4 v1, -0x1

    .line 292
    iput v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    const v2, 0x3eaaaaab

    .line 298
    iput v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mOverScrollRatio:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 304
    iput v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleExtentionRatio:F

    .line 306
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenCounter:I

    .line 319
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    .line 325
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mAllowLongPress:Z

    .line 331
    iput v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mActivePointerId:I

    .line 337
    iput v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mConfirmHorizontalScrollRatio:F

    const/16 p1, 0x12c

    .line 339
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSnapDuration:I

    .line 343
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenTransitionType:I

    const p1, 0x3fa66666    # 1.3f

    .line 345
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mOvershootTension:F

    .line 349
    new-instance p1, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;-><init>(Lcom/android/settings/bluetooth/ScreenView;Lcom/android/settings/bluetooth/ScreenView-IA;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mGestureVelocityTracker:Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;

    .line 362
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->initScreenView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/bluetooth/ScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 385
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x44a00000    # 1280.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->DEFAULT_CAMERA_DISTANCE:F

    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mFirstLayout:Z

    .line 224
    sget p2, Lcom/android/settings/R$drawable;->screen_view_arrow_left:I

    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeftOnResId:I

    .line 226
    sget p2, Lcom/android/settings/R$drawable;->screen_view_arrow_left_gray:I

    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeftOffResId:I

    .line 228
    sget p2, Lcom/android/settings/R$drawable;->screen_view_arrow_right:I

    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRightOnResId:I

    .line 230
    sget p2, Lcom/android/settings/R$drawable;->screen_view_arrow_right_gray:I

    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRightOffResId:I

    .line 232
    sget p2, Lcom/android/settings/R$drawable;->screen_view_seek_point_selector:I

    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mSeekPointResId:I

    .line 250
    new-instance p2, Lcom/android/settings/bluetooth/ScreenView$1;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/ScreenView$1;-><init>(Lcom/android/settings/bluetooth/ScreenView;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mAutoHideTimer:Ljava/lang/Runnable;

    .line 272
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    const/4 p2, 0x0

    .line 279
    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mPrevScreenWidth:I

    .line 281
    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    const/4 p3, -0x1

    .line 292
    iput p3, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    const v0, 0x3eaaaaab

    .line 298
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mOverScrollRatio:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 304
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleExtentionRatio:F

    .line 306
    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenCounter:I

    .line 319
    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    .line 325
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mAllowLongPress:Z

    .line 331
    iput p3, p0, Lcom/android/settings/bluetooth/ScreenView;->mActivePointerId:I

    .line 337
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mConfirmHorizontalScrollRatio:F

    const/16 p1, 0x12c

    .line 339
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSnapDuration:I

    .line 343
    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenTransitionType:I

    const p1, 0x3fa66666    # 1.3f

    .line 345
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mOvershootTension:F

    .line 349
    new-instance p1, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;-><init>(Lcom/android/settings/bluetooth/ScreenView;Lcom/android/settings/bluetooth/ScreenView-IA;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mGestureVelocityTracker:Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;

    .line 386
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->initScreenView()V

    return-void
.end method

.method private createSeekPoint()Landroid/widget/ImageView;
    .locals 2

    .line 1694
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1695
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1696
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSeekPointResId:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method private doGetScreen(IZ)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_1

    .line 1443
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1446
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ScreenView;->toInnerIndex(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private doScrollToScreen(IZ)V
    .locals 1

    .line 875
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ScreenView;->toInnerIndex(IZ)I

    move-result p1

    .line 876
    iget-boolean p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollWholeScreen:Z

    if-eqz p2, :cond_0

    .line 877
    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    rem-int p2, p1, p2

    sub-int/2addr p1, p2

    .line 879
    :cond_0
    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mWidthMeasureSpec:I

    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mHeightMeasureSpec:I

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 880
    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    mul-int/2addr p2, p1

    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/bluetooth/ScreenView;->scrollTo(II)V

    return-void
.end method

.method private doSetCurrentScreen(IZ)V
    .locals 4

    .line 1406
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollWholeScreen:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1408
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1409
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 1412
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1411
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1414
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ScreenView;->toInnerIndex(IZ)I

    move-result p1

    .line 1415
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->setCurrentScreenInner(I)V

    .line 1416
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mFirstLayout:Z

    if-nez p1, :cond_2

    .line 1417
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1418
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1420
    :cond_1
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    invoke-direct {p0, p1, v1}, Lcom/android/settings/bluetooth/ScreenView;->doScrollToScreen(IZ)V

    .line 1421
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method private initScreenView()V
    .locals 4

    const/4 v0, 0x1

    .line 454
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 455
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 456
    new-instance v0, Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;-><init>(Lcom/android/settings/bluetooth/ScreenView;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollInterpolator:Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;

    .line 457
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollInterpolator:Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    const/4 v0, 0x0

    .line 458
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/ScreenView;->setCurrentScreenInner(I)V

    .line 459
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchSlop:I

    .line 461
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/ScreenView;->setMaximumSnapVelocity(I)V

    .line 462
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;-><init>(Lcom/android/settings/bluetooth/ScreenView;Lcom/android/settings/bluetooth/ScreenView-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private isRTL()Z
    .locals 1

    .line 511
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 512
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onTouchEventUnique(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mGestureVelocityTracker:Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;

    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1169
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1171
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private refreshScrollBound()V
    .locals 3

    .line 852
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    neg-int v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mOverScrollRatio:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollLeftBound:I

    .line 854
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollWholeScreen:Z

    if-nez v1, :cond_0

    int-to-float v0, v0

    .line 855
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mOverScrollRatio:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollRightBound:I

    return-void

    .line 860
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mOverScrollRatio:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollRightBound:I

    return-void
.end method

.method private revertIndex(I)I
    .locals 0

    .line 1402
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method private scrolledFarEnough(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mLastMotionX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mLastMotionY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1163
    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mConfirmHorizontalScrollRatio:F

    mul-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchSlop:I

    .line 1164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    mul-int/2addr p0, p1

    int-to-float p0, p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private setCameraDistance(Landroid/view/View;F)V
    .locals 0

    .line 2067
    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result p0

    cmpl-float p0, p0, p2

    if-nez p0, :cond_0

    return-void

    .line 2070
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method private setCurrentScreenInner(I)V
    .locals 1

    .line 1426
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    invoke-direct {p0, v0, p1}, Lcom/android/settings/bluetooth/ScreenView;->updateSeekPoints(II)V

    .line 1427
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    const/4 p1, -0x1

    .line 1428
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    return-void
.end method

.method private setTouchState(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 1083
    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    .line 1084
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1086
    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    if-nez p2, :cond_1

    const/4 p1, -0x1

    .line 1087
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mActivePointerId:I

    .line 1088
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mAllowLongPress:Z

    .line 1089
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mGestureVelocityTracker:Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->recycle()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 1092
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mActivePointerId:I

    .line 1093
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mLastMotionX:F

    .line 1096
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mAllowLongPress:Z

    if-eqz p1, :cond_3

    .line 1097
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mAllowLongPress:Z

    .line 1101
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1106
    :cond_3
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    if-ne p1, v1, :cond_4

    .line 1107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchX:F

    .line 1108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    long-to-float p1, p1

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mSmoothingTime:F

    .line 1111
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->showSlideBar()V

    return-void
.end method

.method private showSlideBar()V
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mIsSlideBarAutoHide:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mAutoHideTimer:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 609
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 610
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 611
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 612
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    if-nez v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mAutoHideTimer:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private snapByVelocity(I)V
    .locals 3

    .line 1235
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getCurrentScreen()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mGestureVelocityTracker:Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mMaximumVelocity:I

    .line 1239
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->getXVelocity(III)F

    move-result p1

    float-to-int p1, p1

    .line 1240
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mGestureVelocityTracker:Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;

    .line 1241
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->getFlingDirection(F)I

    move-result v0

    .line 1242
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->snapByVelocity(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startHideSlideBar()V
    .locals 3

    .line 618
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mIsSlideBarAutoHide:Z

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 622
    sget-boolean v1, Lcom/android/settings/bluetooth/ScreenView;->FEATURE_WHOLE_ANIM:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 623
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/ScreenView$2;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/ScreenView$2;-><init>(Lcom/android/settings/bluetooth/ScreenView;)V

    .line 624
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private toInnerIndex(IZ)I
    .locals 0

    if-nez p2, :cond_1

    .line 1394
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->isRTL()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->revertIndex(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method private toOuterIndex(I)I
    .locals 1

    .line 1398
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->revertIndex(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private updateArrowIndicatorResource(I)V
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeft:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    .line 819
    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeftOffResId:I

    goto :goto_0

    .line 820
    :cond_0
    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeftOnResId:I

    .line 817
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 821
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRight:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    .line 822
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v1

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    .line 824
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRightOffResId:I

    goto :goto_1

    .line 825
    :cond_1
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRightOnResId:I

    .line 821
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private updateChildStaticTransformation(Landroid/view/View;)V
    .locals 10

    .line 1879
    instance-of v0, p1, Lcom/android/settings/bluetooth/ScreenView$Indicator;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1882
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1883
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1884
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float v4, v0, v3

    div-float v3, v1, v3

    .line 1888
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    sub-float/2addr v5, v4

    div-float/2addr v5, v0

    .line 1890
    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenTransitionType:I

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x459c4000    # 5000.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    .line 2005
    :pswitch_1
    invoke-virtual {p0, p1, v5}, Lcom/android/settings/bluetooth/ScreenView;->updateChildStaticTransformationByScreen(Landroid/view/View;F)V

    return-void

    :pswitch_2
    cmpl-float v1, v5, v9

    if-eqz v1, :cond_2

    .line 1988
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1

    goto :goto_1

    .line 1992
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    mul-float/2addr v0, v5

    .line 1993
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1994
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 1995
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 1996
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 1997
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 1998
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 1999
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotation(F)V

    .line 2000
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    neg-float v1, v5

    mul-float/2addr v1, v0

    .line 2001
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 2002
    invoke-direct {p0, p1, v7}, Lcom/android/settings/bluetooth/ScreenView;->setCameraDistance(Landroid/view/View;F)V

    return-void

    .line 1989
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->resetTransformation(Landroid/view/View;)V

    return-void

    :pswitch_3
    cmpg-float v2, v5, v9

    if-gtz v2, :cond_3

    .line 1971
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->resetTransformation(Landroid/view/View;)V

    return-void

    :cond_3
    sub-float v2, v8, v5

    .line 1974
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    const v3, 0x3f19999a    # 0.6f

    add-float/2addr v2, v3

    sub-float/2addr v8, v2

    mul-float/2addr v0, v8

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    .line 1976
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v1, v8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    .line 1977
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1978
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1979
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1980
    invoke-virtual {p1, v9}, Landroid/view/View;->setPivotX(F)V

    .line 1981
    invoke-virtual {p1, v9}, Landroid/view/View;->setPivotY(F)V

    .line 1982
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotation(F)V

    .line 1983
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotationX(F)V

    .line 1984
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotationY(F)V

    .line 1985
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->DEFAULT_CAMERA_DISTANCE:F

    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->setCameraDistance(Landroid/view/View;F)V

    return-void

    :pswitch_4
    cmpl-float v1, v5, v9

    if-eqz v1, :cond_5

    .line 1949
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_4

    goto :goto_2

    .line 1953
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1954
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    mul-float v1, v0, v5

    .line 1956
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    .line 1955
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v6, v5

    add-float/2addr v6, v8

    .line 1958
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 1959
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 1960
    invoke-virtual {p1, v9}, Landroid/view/View;->setPivotX(F)V

    .line 1961
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 1962
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotation(F)V

    .line 1963
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x42340000    # 45.0f

    neg-float v1, v5

    mul-float/2addr v1, v0

    .line 1964
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 1965
    invoke-direct {p0, p1, v7}, Lcom/android/settings/bluetooth/ScreenView;->setCameraDistance(Landroid/view/View;F)V

    return-void

    .line 1950
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->resetTransformation(Landroid/view/View;)V

    return-void

    :pswitch_5
    cmpl-float v1, v5, v9

    if-eqz v1, :cond_8

    .line 1932
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_6

    goto :goto_3

    .line 1936
    :cond_6
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1937
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 1938
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 1939
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 1940
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    cmpg-float v1, v5, v9

    if-gez v1, :cond_7

    move v0, v9

    .line 1941
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1942
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 1943
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotation(F)V

    .line 1944
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v5, v0

    .line 1945
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotationY(F)V

    .line 1946
    invoke-direct {p0, p1, v7}, Lcom/android/settings/bluetooth/ScreenView;->setCameraDistance(Landroid/view/View;F)V

    return-void

    .line 1933
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->resetTransformation(Landroid/view/View;)V

    return-void

    :pswitch_6
    cmpl-float v0, v5, v9

    if-eqz v0, :cond_a

    .line 1915
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    goto :goto_4

    .line 1919
    :cond_9
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1920
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 1921
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 1922
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 1923
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 1924
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 1925
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    neg-float v0, v5

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    .line 1926
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1927
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotationX(F)V

    .line 1928
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotationY(F)V

    .line 1929
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->DEFAULT_CAMERA_DISTANCE:F

    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->setCameraDistance(Landroid/view/View;F)V

    return-void

    .line 1916
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->resetTransformation(Landroid/view/View;)V

    return-void

    :pswitch_7
    cmpl-float v0, v5, v9

    if-eqz v0, :cond_c

    .line 1898
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_b

    goto :goto_5

    .line 1902
    :cond_b
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v8, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1903
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 1904
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 1905
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 1906
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 1907
    invoke-virtual {p1, v9}, Landroid/view/View;->setPivotX(F)V

    .line 1908
    invoke-virtual {p1, v9}, Landroid/view/View;->setPivotY(F)V

    .line 1909
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotation(F)V

    .line 1910
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotationX(F)V

    .line 1911
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotationY(F)V

    .line 1912
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->DEFAULT_CAMERA_DISTANCE:F

    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->setCameraDistance(Landroid/view/View;F)V

    return-void

    .line 1899
    :cond_c
    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->resetTransformation(Landroid/view/View;)V

    return-void

    .line 1895
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->resetTransformation(Landroid/view/View;)V

    return-void

    .line 1892
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->resetTransformation(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private updateIndicatorPositions(IZ)V
    .locals 12

    .line 735
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    .line 736
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    .line 737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 738
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 739
    :goto_0
    iget v5, p0, Lcom/android/settings/bluetooth/ScreenView;->mIndicatorCount:I

    if-ge v4, v5, :cond_8

    add-int v5, v4, v0

    .line 740
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 743
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 744
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 745
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 748
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    .line 750
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    and-int/lit8 v9, v9, 0x70

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    const/4 v11, 0x5

    if-eq v10, v11, :cond_0

    .line 767
    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_0
    sub-int v10, v1, v7

    .line 763
    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    sub-int/2addr v10, v11

    goto :goto_2

    .line 756
    :cond_1
    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    sub-int v10, v1, v7

    .line 759
    div-int/lit8 v10, v10, 0x2

    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :goto_2
    const/16 v11, 0x10

    if-eq v9, v11, :cond_5

    const/16 v11, 0x30

    if-eq v9, v11, :cond_4

    const/16 v11, 0x50

    if-eq v9, v11, :cond_3

    .line 782
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_3
    sub-int v9, v2, v8

    .line 778
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    sub-int v6, v9, v6

    goto :goto_4

    .line 771
    :cond_4
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_5
    sub-int v9, v2, v8

    .line 774
    div-int/lit8 v9, v9, 0x2

    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v11

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_6
    move v6, v3

    move v10, v6

    :goto_4
    if-nez p2, :cond_7

    .line 785
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v9, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    if-lez v9, :cond_7

    int-to-float v6, p1

    .line 786
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_7
    add-int/2addr v7, v10

    add-int/2addr v8, v6

    .line 788
    invoke-virtual {v5, v10, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private updateScreenOffset()V
    .locals 3

    .line 717
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenAlignment:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    goto :goto_0

    .line 725
    :cond_1
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 722
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    goto :goto_0

    .line 719
    :cond_3
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenOffset:I

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    .line 731
    :goto_0
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    return-void
.end method

.method private updateSeekPoints(II)V
    .locals 5

    .line 1701
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    if-eqz v0, :cond_1

    .line 1702
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    .line 1703
    iget-object v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    new-instance v2, Lcom/android/settings/bluetooth/ScreenView$3;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/ScreenView$3;-><init>(Lcom/android/settings/bluetooth/ScreenView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v1

    .line 1751
    :goto_0
    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    if-ge v2, v3, :cond_0

    add-int v3, p1, v2

    if-ge v3, v0, :cond_0

    .line 1752
    iget-object v4, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1757
    :cond_0
    :goto_1
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    if-ge v1, p1, :cond_1

    add-int p1, p2, v1

    if-ge p1, v0, :cond_1

    .line 1758
    iget-object v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateSlidePointPosition(I)V
    .locals 4

    .line 796
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    .line 797
    iget-object v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 798
    invoke-virtual {v1}, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->getSlideWidth()I

    move-result v1

    .line 799
    div-int v2, v1, v0

    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    mul-int/2addr v2, v3

    const/16 v3, 0x30

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 802
    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    mul-int/2addr v3, v0

    if-gt v3, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int v0, v1, v2

    mul-int/2addr v0, p1

    sub-int/2addr v3, v1

    .line 807
    div-int p1, v0, v3

    .line 808
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    add-int/2addr v2, p1

    invoke-virtual {v0, p1, v2}, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->setPosition(II)V

    .line 809
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 810
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected addIndicator(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1556
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mIndicatorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mIndicatorCount:I

    const/4 v0, -0x1

    .line 1557
    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1469
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    .line 1470
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->isRTL()Z

    move-result v1

    const/4 v2, 0x0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sub-int v2, v0, p2

    .line 1481
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eqz v1, :cond_2

    move v0, v2

    .line 1484
    :cond_2
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    if-eqz p2, :cond_3

    .line 1485
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->createSeekPoint()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lcom/android/settings/bluetooth/ScreenView;->SEEK_POINT_LAYOUT_PARAMS:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1487
    :cond_3
    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenCounter:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenCounter:I

    .line 1488
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->refreshScrollBound()V

    .line 1489
    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public computeScroll()V
    .locals 5

    .line 893
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x4e6e6b28    # 1.0E9f

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchX:F

    float-to-int v0, v0

    .line 895
    iput v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 896
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSmoothingTime:F

    .line 897
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup;->mScrollY:I

    .line 898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 899
    :cond_0
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 901
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 900
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/ScreenView;->setCurrentScreenInner(I)V

    .line 902
    iput v4, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    .line 903
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSnapScreenOnceNotification:Lcom/android/settings/bluetooth/ScreenView$SnapScreenOnceNotification;

    if-eqz v0, :cond_3

    .line 904
    invoke-interface {v0, p0}, Lcom/android/settings/bluetooth/ScreenView$SnapScreenOnceNotification;->onSnapEnd(Lcom/android/settings/bluetooth/ScreenView;)V

    const/4 v0, 0x0

    .line 905
    iput-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSnapScreenOnceNotification:Lcom/android/settings/bluetooth/ScreenView$SnapScreenOnceNotification;

    goto :goto_0

    .line 907
    :cond_1
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    if-ne v0, v3, :cond_3

    .line 908
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v0, v2

    .line 909
    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mSmoothingTime:F

    sub-float v2, v0, v2

    sget v3, Lcom/android/settings/bluetooth/ScreenView;->SMOOTHING_CONSTANT:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 910
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 911
    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchX:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 912
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 913
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSmoothingTime:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 916
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 919
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/bluetooth/ScreenView;->updateIndicatorPositions(IZ)V

    .line 920
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/ScreenView;->updateSlidePointPosition(I)V

    .line 921
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/ScreenView;->updateArrowIndicatorResource(I)V

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 4

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 1062
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    .line 1063
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(IIZ)V

    return v2

    :cond_0
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 1067
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 1068
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v1, v1}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(IIZ)V

    return v2

    .line 1072
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1041
    invoke-direct {p0, p2}, Lcom/android/settings/bluetooth/ScreenView;->updateChildStaticTransformation(Landroid/view/View;)V

    .line 1042
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method protected finishCurrentGesture()V
    .locals 2

    const/4 v0, 0x1

    .line 2042
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentGestureFinished:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2043
    invoke-direct {p0, v0, v1}, Lcom/android/settings/bluetooth/ScreenView;->setTouchState(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public getCurrentScreen()Landroid/view/View;
    .locals 2

    .line 1383
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/bluetooth/ScreenView;->doGetScreen(IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentScreenIndex()I
    .locals 2

    .line 1369
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    .line 1374
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/ScreenView;->toOuterIndex(I)I

    move-result p0

    return p0
.end method

.method public final getScreenCount()I
    .locals 0

    .line 1359
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenCounter:I

    return p0
.end method

.method public getScreenTransitionType()I
    .locals 0

    .line 1790
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenTransitionType:I

    return p0
.end method

.method protected getTouchState()I
    .locals 0

    .line 1079
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    return p0
.end method

.method public getVisibleRange()I
    .locals 0

    .line 1458
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 926
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 927
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->computeScroll()V

    .line 928
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->showSlideBar()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1118
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->onTouchEventUnique(Landroid/view/MotionEvent;)V

    .line 1119
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->scrolledFarEnough(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1120
    invoke-direct {p0, p1, v4}, Lcom/android/settings/bluetooth/ScreenView;->setTouchState(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 1148
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/android/settings/bluetooth/ScreenView;->setTouchState(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 1125
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1126
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1127
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1128
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentGestureFinished:Z

    .line 1129
    iput-boolean v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchIntercepted:Z

    .line 1131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mLastMotionX:F

    .line 1132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mLastMotionY:F

    .line 1133
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1134
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/ScreenView;->mAllowLongPress:Z

    goto :goto_0

    .line 1141
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1142
    invoke-direct {p0, p1, v4}, Lcom/android/settings/bluetooth/ScreenView;->setTouchState(Landroid/view/MotionEvent;I)V

    .line 1151
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v1, v0, :cond_5

    .line 1153
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->onTouchEventUnique(Landroid/view/MotionEvent;)V

    .line 1155
    :cond_5
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentGestureFinished:Z

    if-nez p1, :cond_7

    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1014
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ScreenView;->updateIndicatorPositions(IZ)V

    .line 1016
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 1019
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1020
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1023
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenPaddingTop:I

    add-int/2addr v0, v1

    .line 1024
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    .line 1025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenPaddingTop:I

    add-int/2addr v2, v3

    .line 1026
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 1021
    invoke-virtual {p5, p4, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1027
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1030
    :cond_1
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollWholeScreen:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    iget p3, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    rem-int p4, p1, p3

    if-lez p4, :cond_2

    .line 1031
    rem-int p3, p1, p3

    sub-int/2addr p1, p3

    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ScreenView;->doSetCurrentScreen(IZ)V

    goto :goto_1

    .line 1032
    :cond_2
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mPrevScreenWidth:I

    if-lez p1, :cond_3

    iget p3, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    if-eq p1, p3, :cond_3

    .line 1034
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ScreenView;->doSetCurrentScreen(IZ)V

    .line 1036
    :cond_3
    :goto_1
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mPrevScreenWidth:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 941
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mWidthMeasureSpec:I

    .line 942
    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mHeightMeasureSpec:I

    .line 945
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 947
    :goto_0
    iget v5, p0, Lcom/android/settings/bluetooth/ScreenView;->mIndicatorCount:I

    if-ge v2, v5, :cond_0

    add-int v5, v2, v0

    .line 948
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 949
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 950
    invoke-static {p1, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 955
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget v9, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenPaddingTop:I

    add-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenPaddingBottom:I

    add-int/2addr v8, v9

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 953
    invoke-static {p2, v8, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 958
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 959
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 960
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v2, v0, :cond_1

    .line 966
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 967
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 970
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 968
    invoke-static {p1, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 973
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    iget v11, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenPaddingTop:I

    add-int/2addr v10, v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenPaddingBottom:I

    add-int/2addr v10, v11

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 971
    invoke-static {p2, v10, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 976
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    .line 977
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 979
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 981
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 982
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 984
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    .line 985
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget v6, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenPaddingTop:I

    add-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    iget v6, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenPaddingBottom:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 988
    invoke-static {v2, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    .line 989
    invoke-static {v3, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 987
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 p2, 0x1

    if-lez v0, :cond_3

    .line 991
    iput v5, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    .line 992
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 993
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    .line 994
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->updateScreenOffset()V

    .line 995
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    if-lez p1, :cond_2

    .line 996
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    int-to-float v2, p1

    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleExtentionRatio:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    div-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    .line 1000
    :cond_2
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mOverScrollRatio:F

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->setOverScrollRatio(F)V

    .line 1002
    :cond_3
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mFirstLayout:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    if-lez p1, :cond_4

    .line 1003
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mFirstLayout:Z

    .line 1004
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 1006
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->setCurrentScreen(I)V

    .line 1007
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    :cond_4
    return-void
.end method

.method protected onPinchIn(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method protected onPinchOut(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2054
    check-cast p1, Lcom/android/settings/bluetooth/ScreenView$SavedState;

    .line 2055
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2056
    iget p1, p1, Lcom/android/settings/bluetooth/ScreenView$SavedState;->currentScreen:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2057
    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->doSetCurrentScreen(IZ)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2047
    new-instance v0, Lcom/android/settings/bluetooth/ScreenView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/ScreenView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2048
    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    iput p0, v0, Lcom/android/settings/bluetooth/ScreenView$SavedState;->currentScreen:I

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1177
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentGestureFinished:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1180
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchIntercepted:Z

    if-eqz v0, :cond_1

    .line 1181
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->onTouchEventUnique(Landroid/view/MotionEvent;)V

    .line 1183
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 1216
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 1218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1219
    iget v4, p0, Lcom/android/settings/bluetooth/ScreenView;->mActivePointerId:I

    if-ne v3, v4, :cond_a

    if-nez v0, :cond_3

    move v2, v1

    .line 1224
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mLastMotionX:F

    .line 1225
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mActivePointerId:I

    .line 1226
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mGestureVelocityTracker:Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;

    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->init(I)V

    goto :goto_0

    .line 1187
    :cond_4
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->scrolledFarEnough(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1188
    invoke-direct {p0, p1, v1}, Lcom/android/settings/bluetooth/ScreenView;->setTouchState(Landroid/view/MotionEvent;I)V

    .line 1190
    :cond_5
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    if-ne v0, v1, :cond_a

    .line 1192
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 1194
    invoke-direct {p0, p1, v1}, Lcom/android/settings/bluetooth/ScreenView;->setTouchState(Landroid/view/MotionEvent;I)V

    .line 1195
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1197
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 1198
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 1199
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mLastMotionX:F

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_7

    .line 1201
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchX:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/bluetooth/ScreenView;->scrollTo(II)V

    goto :goto_0

    .line 1203
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    goto :goto_0

    .line 1209
    :cond_8
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchState:I

    if-ne v0, v1, :cond_9

    .line 1210
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mActivePointerId:I

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/ScreenView;->snapByVelocity(I)V

    .line 1212
    :cond_9
    invoke-direct {p0, p1, v2}, Lcom/android/settings/bluetooth/ScreenView;->setTouchState(Landroid/view/MotionEvent;I)V

    .line 1230
    :cond_a
    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchIntercepted:Z

    return v1
.end method

.method public removeAllScreens()V
    .locals 2

    const/4 v0, 0x0

    .line 1628
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/bluetooth/ScreenView;->removeScreensInLayout(II)V

    .line 1629
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1630
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 1544
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mIndicatorCount:I

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenCounter:I

    .line 1545
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method protected removeIndicator(Landroid/view/View;)V
    .locals 1

    .line 1585
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 1586
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1590
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mIndicatorCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mIndicatorCount:I

    .line 1591
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    .line 1587
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "The view passed through the parameter must be indicator."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeScreensInLayout(II)V
    .locals 2

    .line 1641
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->isRTL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/android/settings/bluetooth/ScreenView;->toInnerIndex(IZ)I

    move-result p1

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-ltz p1, :cond_3

    .line 1642
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1645
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1646
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    if-eqz v0, :cond_2

    .line 1647
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->removeViewsInLayout(II)V

    .line 1649
    :cond_2
    iput v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenCounter:I

    .line 1650
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1498
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 1528
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1508
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeViews(II)V
    .locals 0

    .line 1538
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeViewsInLayout(II)V
    .locals 0

    .line 1518
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1048
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1049
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1050
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1051
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(I)V

    const/4 p0, 0x1

    return p0

    .line 1056
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method protected resetTransformation(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1860
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 1861
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1862
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1863
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1864
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1865
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 1866
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 1867
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 1868
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1869
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1870
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->DEFAULT_CAMERA_DISTANCE:F

    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->setCameraDistance(Landroid/view/View;F)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 885
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollLeftBound:I

    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollRightBound:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 886
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchX:F

    .line 887
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mSmoothingTime:F

    .line 888
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchX:F

    float-to-int p1, p1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public setAllowLongPress(Z)V
    .locals 0

    .line 1665
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mAllowLongPress:Z

    return-void
.end method

.method public setArrowIndicatorMarginRect(Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 477
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeft:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 482
    new-instance v1, Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;-><init>(Lcom/android/settings/bluetooth/ScreenView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeft:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    .line 483
    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeftOnResId:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    iget-object v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeft:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/bluetooth/ScreenView;->addIndicator(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 485
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 489
    new-instance v2, Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;-><init>(Lcom/android/settings/bluetooth/ScreenView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRight:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    .line 490
    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRightOnResId:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    iget-object v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRight:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    invoke-virtual {p0, v2, v1}, Lcom/android/settings/bluetooth/ScreenView;->addIndicator(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRight:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    .line 496
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    .line 499
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 500
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 501
    invoke-virtual {v1, v4, p0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeft:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    if-eqz p1, :cond_2

    .line 503
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->removeIndicator(Landroid/view/View;)V

    .line 504
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRight:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->removeIndicator(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 505
    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowLeft:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    .line 506
    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mArrowRight:Lcom/android/settings/bluetooth/ScreenView$ArrowIndicator;

    :cond_2
    return-void
.end method

.method public setConfirmHorizontalScrollRatio(F)V
    .locals 0

    .line 418
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mConfirmHorizontalScrollRatio:F

    return-void
.end method

.method public setCurrentScreen(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1390
    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->doSetCurrentScreen(IZ)V

    return-void
.end method

.method public setIndicatorBarVisibility(I)V
    .locals 0

    .line 640
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->setSeekBarVisibility(I)V

    .line 641
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->setSlideBarVisibility(I)V

    return-void
.end method

.method public setMaximumSnapVelocity(I)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mMaximumVelocity:I

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1676
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1678
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOverScrollRatio(F)V
    .locals 0

    .line 837
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mOverScrollRatio:F

    .line 838
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->refreshScrollBound()V

    return-void
.end method

.method public setOvershootTension(F)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mOvershootTension:F

    .line 396
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollInterpolator:Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;

    if-eqz p0, :cond_0

    .line 397
    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;->-$$Nest$fputmTension(Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;F)V

    :cond_0
    return-void
.end method

.method public setScreenAlignment(I)V
    .locals 0

    .line 699
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenAlignment:I

    return-void
.end method

.method public setScreenOffset(I)V
    .locals 0

    .line 711
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenOffset:I

    const/4 p1, 0x0

    .line 712
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenAlignment:I

    .line 713
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setScreenPadding(Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 684
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenPaddingTop:I

    .line 685
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenPaddingBottom:I

    .line 686
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    .line 681
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "The padding parameter can not be null."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setScreenSnapDuration(I)V
    .locals 0

    .line 427
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSnapDuration:I

    return-void
.end method

.method public setScreenTransitionType(I)V
    .locals 5

    .line 1809
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenTransitionType:I

    if-eq p1, v0, :cond_0

    .line 1810
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenTransitionType:I

    const/16 v0, 0x12c

    const/16 v1, 0x10e

    const/16 v2, 0x14a

    const v3, 0x3fa66666    # 1.3f

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1844
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/ScreenView;->setOvershootTension(F)V

    .line 1845
    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/ScreenView;->setScreenSnapDuration(I)V

    return-void

    .line 1839
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/android/settings/bluetooth/ScreenView;->setOvershootTension(F)V

    .line 1840
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/ScreenView;->setScreenSnapDuration(I)V

    return-void

    .line 1832
    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/android/settings/bluetooth/ScreenView;->setOvershootTension(F)V

    .line 1833
    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/ScreenView;->setScreenSnapDuration(I)V

    return-void

    .line 1827
    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/android/settings/bluetooth/ScreenView;->setOvershootTension(F)V

    .line 1828
    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/ScreenView;->setScreenSnapDuration(I)V

    return-void

    .line 1823
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/ScreenView;->setOvershootTension(F)V

    .line 1824
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/ScreenView;->setScreenSnapDuration(I)V

    return-void

    .line 1818
    :pswitch_6
    invoke-virtual {p0, v4}, Lcom/android/settings/bluetooth/ScreenView;->setOvershootTension(F)V

    .line 1819
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/ScreenView;->setScreenSnapDuration(I)V

    return-void

    .line 1813
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/ScreenView;->setOvershootTension(F)V

    .line 1814
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/ScreenView;->setScreenSnapDuration(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setScrollWholeScreen(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollWholeScreen:Z

    return-void
.end method

.method public setSeekBarPosition(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 544
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    if-nez v0, :cond_1

    .line 545
    new-instance v0, Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;-><init>(Lcom/android/settings/bluetooth/ScreenView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    const/4 v1, 0x1

    .line 546
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 547
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 548
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 549
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 550
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimationCacheEnabled(Z)V

    .line 551
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->createSeekPoint()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lcom/android/settings/bluetooth/ScreenView;->SEEK_POINT_LAYOUT_PARAMS:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/bluetooth/ScreenView;->addIndicator(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    .line 556
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 557
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/bluetooth/ScreenView;->addIndicator(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    .line 562
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    if-eqz p1, :cond_4

    .line 563
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->removeIndicator(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 564
    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    :cond_4
    return-void
.end method

.method public setSeekBarVisibility(I)V
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSeekBar:Lcom/android/settings/bluetooth/ScreenView$SeekBarIndicator;

    if-nez p0, :cond_0

    return-void

    .line 656
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setSeekPointResource(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mSeekPointResId:I

    return-void
.end method

.method public setSlideBarPosition(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    .line 575
    sget v0, Lcom/android/settings/R$drawable;->screen_view_slide_bar:I

    sget v1, Lcom/android/settings/R$drawable;->screen_view_slide_bar_bg:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/settings/bluetooth/ScreenView;->setSlideBarPosition(Landroid/widget/FrameLayout$LayoutParams;IIZ)V

    return-void
.end method

.method public setSlideBarPosition(Landroid/widget/FrameLayout$LayoutParams;IIZ)V
    .locals 2

    .line 587
    iput-boolean p4, p0, Lcom/android/settings/bluetooth/ScreenView;->mIsSlideBarAutoHide:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 589
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/android/settings/bluetooth/ScreenView$SlideBar;-><init>(Lcom/android/settings/bluetooth/ScreenView;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    .line 592
    new-instance p2, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;

    invoke-direct {p2, p0, p4}, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;-><init>(Lcom/android/settings/bluetooth/ScreenView;Lcom/android/settings/bluetooth/ScreenView-IA;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 593
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAnimationCacheEnabled(Z)V

    .line 594
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/bluetooth/ScreenView;->addIndicator(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    .line 596
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 598
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    if-eqz p1, :cond_2

    .line 599
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->removeIndicator(Landroid/view/View;)V

    .line 600
    iput-object p4, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    :cond_2
    return-void
.end method

.method public setSlideBarVisibility(I)V
    .locals 0

    .line 668
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSlideBar:Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    if-nez p0, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setTouchSlop(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mTouchSlop:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 934
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView;->showSlideBar()V

    .line 936
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setVisibleExtentionRatio(F)V
    .locals 0

    .line 848
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleExtentionRatio:F

    return-void
.end method

.method protected snapByVelocity(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1252
    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    if-lez v1, :cond_0

    .line 1253
    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    sub-int/2addr v1, p2

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(IIZ)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1254
    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    .line 1255
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 1256
    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(IIZ)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 1258
    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(IIZ)V

    return-void

    .line 1260
    :cond_2
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    iget-boolean p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollWholeScreen:Z

    if-eqz p2, :cond_3

    .line 1261
    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    mul-int/2addr p1, p2

    .line 1262
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    shr-int/2addr p1, v0

    add-int/2addr p2, p1

    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    .line 1264
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(IIZ)V

    return-void
.end method

.method public snapToScreen(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1274
    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->toInnerIndex(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(IIZ)V

    return-void
.end method

.method protected snapToScreen(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1350
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(IIZLcom/android/settings/bluetooth/ScreenView$SnapScreenOnceNotification;)V

    return-void
.end method

.method protected snapToScreen(IIZLcom/android/settings/bluetooth/ScreenView$SnapScreenOnceNotification;)V
    .locals 9

    .line 1298
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1301
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollWholeScreen:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1303
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    .line 1304
    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    goto :goto_0

    .line 1307
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v0

    iget v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1306
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    .line 1309
    :goto_0
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    sub-int/2addr p1, v0

    .line 1310
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1311
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1312
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mSnapScreenOnceNotification:Lcom/android/settings/bluetooth/ScreenView$SnapScreenOnceNotification;

    if-eqz v0, :cond_2

    .line 1313
    invoke-interface {v0, p0}, Lcom/android/settings/bluetooth/ScreenView$SnapScreenOnceNotification;->onSnapCancelled(Lcom/android/settings/bluetooth/ScreenView;)V

    .line 1315
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1317
    :cond_3
    iput-object p4, p0, Lcom/android/settings/bluetooth/ScreenView;->mSnapScreenOnceNotification:Lcom/android/settings/bluetooth/ScreenView$SnapScreenOnceNotification;

    .line 1318
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eqz p3, :cond_4

    .line 1320
    iget-object p3, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollInterpolator:Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;

    invoke-virtual {p3, p1, p2}, Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;->setDistance(II)V

    goto :goto_1

    .line 1322
    :cond_4
    iget-object p3, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollInterpolator:Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;

    invoke-virtual {p3}, Lcom/android/settings/bluetooth/ScreenView$ScreenViewOvershootInterpolator;->disableSettle()V

    .line 1324
    :goto_1
    iget p3, p0, Lcom/android/settings/bluetooth/ScreenView;->mNextScreen:I

    iget p4, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    mul-int/2addr p3, p4

    iget p4, p0, Lcom/android/settings/bluetooth/ScreenView;->mScrollOffset:I

    sub-int/2addr p3, p4

    .line 1325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p4

    sub-int v6, p3, p4

    if-nez v6, :cond_5

    :goto_2
    return-void

    .line 1329
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSnapDuration:I

    mul-int/2addr p3, p4

    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenWidth:I

    div-int/2addr p3, v0

    if-lez p2, :cond_6

    int-to-float v0, p3

    int-to-float p2, p2

    const v1, 0x451c4000    # 2500.0f

    div-float/2addr p2, v1

    div-float/2addr v0, p2

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p2

    float-to-int p2, v0

    add-int/2addr p3, p2

    .line 1334
    :cond_6
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p1, v2, :cond_7

    .line 1336
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mScreenSnapDuration:I

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_7
    move v8, p2

    .line 1338
    iget-object v3, p0, Lcom/android/settings/bluetooth/ScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1339
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected updateChildStaticTransformationByScreen(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
