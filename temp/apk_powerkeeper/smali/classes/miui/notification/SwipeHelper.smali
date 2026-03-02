.class public Lmiui/notification/SwipeHelper;
.super Ljava/lang/Object;
.source "SwipeHelper.java"

# interfaces
.implements Lmiui/notification/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/notification/SwipeHelper$Callback;
    }
.end annotation


# static fields
.field static final ALPHA_FADE_END:F = 0.5f

.field public static ALPHA_FADE_START:F = 0.0f

.field private static final CONSTRAIN_SWIPE:Z = true

.field private static final DEBUG:Z = false

.field private static final DEBUG_INVALIDATE:Z = false

.field private static final DISMISS_IF_SWIPED_FAR_ENOUGH:Z = true

.field private static final FADE_OUT_DURING_SWIPE:Z = true

.field private static final SLOW_ANIMATIONS:Z = false

.field private static final SNAP_ANIM_LEN:I = 0x96

.field static final TAG:Ljava/lang/String; = "com.android.systemui.SwipeHelper"

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field private static sLinearInterpolator:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private DEFAULT_ESCAPE_ANIMATION_DURATION:I

.field private MAX_DISMISS_VELOCITY:I

.field private MAX_ESCAPE_ANIMATION_DURATION:I

.field private SWIPE_ESCAPE_VELOCITY:F

.field private mCallback:Lmiui/notification/SwipeHelper$Callback;

.field private mCanCurrViewBeDimissed:Z

.field private mCurrAnimView:Landroid/view/View;

.field private mCurrView:Landroid/view/View;

.field private mDensityScale:F

.field private mDragging:Z

.field private mHandler:Landroid/os/Handler;

.field private mInitialTouchPos:F

.field private mLongPressListener:Landroid/view/View$OnLongClickListener;

.field private mLongPressSent:Z

.field private mLongPressTimeout:J

.field private mMinAlpha:F

.field private mPagingTouchSlop:F

.field private mSwipeDirection:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWatchLongPress:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    sput-object v0, Lmiui/notification/SwipeHelper;->sLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 7
    const/4 v0, 0x0

    .line 9
    sput v0, Lmiui/notification/SwipeHelper;->ALPHA_FADE_START:F

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(ILmiui/notification/SwipeHelper$Callback;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    iput v0, p0, Lmiui/notification/SwipeHelper;->SWIPE_ESCAPE_VELOCITY:F

    .line 7
    const/16 v0, 0xc8

    .line 9
    iput v0, p0, Lmiui/notification/SwipeHelper;->DEFAULT_ESCAPE_ANIMATION_DURATION:I

    .line 11
    const/16 v0, 0x190

    .line 13
    iput v0, p0, Lmiui/notification/SwipeHelper;->MAX_ESCAPE_ANIMATION_DURATION:I

    .line 15
    const/16 v0, 0x7d0

    .line 17
    iput v0, p0, Lmiui/notification/SwipeHelper;->MAX_DISMISS_VELOCITY:I

    .line 19
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmiui/notification/SwipeHelper;->mMinAlpha:F

    .line 22
    iput-object p2, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 26
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 28
    iput-object p2, p0, Lmiui/notification/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 31
    iput p1, p0, Lmiui/notification/SwipeHelper;->mSwipeDirection:I

    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmiui/notification/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 39
    iput p3, p0, Lmiui/notification/SwipeHelper;->mDensityScale:F

    .line 41
    iput p4, p0, Lmiui/notification/SwipeHelper;->mPagingTouchSlop:F

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 45
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 50
    mul-float/2addr p1, p2

    .line 52
    float-to-long p1, p1

    .line 53
    iput-wide p1, p0, Lmiui/notification/SwipeHelper;->mLongPressTimeout:J

    .line 54
    return-void
    .line 56
.end method

.method static synthetic access$000(Lmiui/notification/SwipeHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lmiui/notification/SwipeHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/notification/SwipeHelper;->mLongPressSent:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$102(Lmiui/notification/SwipeHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/notification/SwipeHelper;->mLongPressSent:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$200(Lmiui/notification/SwipeHelper;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/notification/SwipeHelper;->mLongPressListener:Landroid/view/View$OnLongClickListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lmiui/notification/SwipeHelper;)Lmiui/notification/SwipeHelper$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lmiui/notification/SwipeHelper;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiui/notification/SwipeHelper;->getAlphaForOffset(Landroid/view/View;)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private createTranslationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget p0, p0, Lmiui/notification/SwipeHelper;->mSwipeDirection:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "translationX"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "translationY"

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [F

    .line 12
    const/4 v1, 0x0

    .line 14
    aput p2, v0, v1

    .line 15
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method private getAlphaForOffset(Landroid/view/View;)F
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lmiui/notification/SwipeHelper;->getSize(Landroid/view/View;)F

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    mul-float/2addr v1, v0

    .line 8
    invoke-direct {p0, p1}, Lmiui/notification/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 9
    move-result p1

    .line 12
    sget v2, Lmiui/notification/SwipeHelper;->ALPHA_FADE_START:F

    .line 13
    mul-float v3, v0, v2

    .line 15
    cmpl-float v3, p1, v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    if-ltz v3, :cond_0

    .line 21
    mul-float/2addr v0, v2

    .line 23
    sub-float/2addr p1, v0

    .line 24
    div-float/2addr p1, v1

    .line 25
    sub-float/2addr v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-float v3, v4, v2

    .line 28
    mul-float/2addr v3, v0

    .line 30
    cmpg-float v3, p1, v3

    .line 31
    if-gez v3, :cond_1

    .line 33
    mul-float/2addr v0, v2

    .line 35
    add-float/2addr v0, p1

    .line 36
    div-float/2addr v0, v1

    .line 37
    add-float/2addr v4, v0

    .line 38
    :cond_1
    :goto_0
    iget p0, p0, Lmiui/notification/SwipeHelper;->mMinAlpha:F

    .line 39
    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method private getPerpendicularVelocity(Landroid/view/VelocityTracker;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiui/notification/SwipeHelper;->mSwipeDirection:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method private getPos(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiui/notification/SwipeHelper;->mSwipeDirection:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method private getSize(Landroid/view/View;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiui/notification/SwipeHelper;->mSwipeDirection:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p0

    .line 9
    :goto_0
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 15
    goto :goto_0
    .line 16
.end method

.method private getTranslation(Landroid/view/View;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiui/notification/SwipeHelper;->mSwipeDirection:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method private getVelocity(Landroid/view/VelocityTracker;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiui/notification/SwipeHelper;->mSwipeDirection:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static invalidateGlobalRegion(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-static {p0, v0}, Lmiui/notification/SwipeHelper;->invalidateGlobalRegion(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static invalidateGlobalRegion(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setTranslation(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget p0, p0, Lmiui/notification/SwipeHelper;->mSwipeDirection:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public dismissChild(Landroid/view/View;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 2
    invoke-interface {v0, p1}, Lmiui/notification/SwipeHelper$Callback;->getChildContentView(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 8
    invoke-interface {v1, p1}, Lmiui/notification/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v3, p2, v2

    .line 15
    if-ltz v3, :cond_2

    .line 17
    cmpl-float v3, p2, v2

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-direct {p0, v0}, Lmiui/notification/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 23
    move-result v4

    .line 26
    cmpg-float v4, v4, v2

    .line 27
    if-ltz v4, :cond_2

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 31
    invoke-direct {p0, v0}, Lmiui/notification/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 33
    move-result v3

    .line 36
    cmpl-float v3, v3, v2

    .line 37
    if-nez v3, :cond_1

    .line 39
    iget v3, p0, Lmiui/notification/SwipeHelper;->mSwipeDirection:I

    .line 41
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, v0}, Lmiui/notification/SwipeHelper;->getSize(Landroid/view/View;)F

    .line 47
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lmiui/notification/SwipeHelper;->getSize(Landroid/view/View;)F

    .line 52
    move-result v3

    .line 55
    neg-float v3, v3

    .line 56
    :goto_1
    iget v4, p0, Lmiui/notification/SwipeHelper;->MAX_ESCAPE_ANIMATION_DURATION:I

    .line 57
    cmpl-float v2, p2, v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-direct {p0, v0}, Lmiui/notification/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 63
    move-result v2

    .line 66
    sub-float v2, v3, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v2

    .line 72
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 73
    mul-float/2addr v2, v5

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p2

    .line 79
    div-float/2addr v2, p2

    .line 80
    float-to-int p2, v2

    .line 81
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result p2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget p2, p0, Lmiui/notification/SwipeHelper;->DEFAULT_ESCAPE_ANIMATION_DURATION:I

    .line 87
    :goto_2
    const/4 v2, 0x2

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 91
    invoke-direct {p0, v0, v3}, Lmiui/notification/SwipeHelper;->createTranslationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v2

    .line 97
    sget-object v3, Lmiui/notification/SwipeHelper;->sLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 98
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    int-to-long v3, p2

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    new-instance p2, Lmiui/notification/SwipeHelper$2;

    .line 107
    invoke-direct {p2, p0, p1, v0}, Lmiui/notification/SwipeHelper$2;-><init>(Lmiui/notification/SwipeHelper;Landroid/view/View;Landroid/view/View;)V

    .line 109
    invoke-virtual {v2, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    new-instance p1, Lmiui/notification/SwipeHelper$3;

    .line 115
    invoke-direct {p1, p0, v1, v0}, Lmiui/notification/SwipeHelper$3;-><init>(Lmiui/notification/SwipeHelper;ZLandroid/view/View;)V

    .line 117
    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 123
    return-void
    .line 126
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_4

    .line 22
    iget-boolean v0, p0, Lmiui/notification/SwipeHelper;->mLongPressSent:Z

    .line 24
    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    invoke-direct {p0, p1}, Lmiui/notification/SwipeHelper;->getPos(Landroid/view/MotionEvent;)F

    .line 33
    move-result v0

    .line 36
    iget v1, p0, Lmiui/notification/SwipeHelper;->mInitialTouchPos:F

    .line 37
    sub-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v0

    .line 43
    iget v1, p0, Lmiui/notification/SwipeHelper;->mPagingTouchSlop:F

    .line 44
    cmpl-float v0, v0, v1

    .line 46
    if-lez v0, :cond_4

    .line 48
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 50
    iget-object v1, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 52
    invoke-interface {v0, v1}, Lmiui/notification/SwipeHelper$Callback;->onBeginDrag(Landroid/view/View;)V

    .line 54
    iput-boolean v2, p0, Lmiui/notification/SwipeHelper;->mDragging:Z

    .line 57
    invoke-direct {p0, p1}, Lmiui/notification/SwipeHelper;->getPos(Landroid/view/MotionEvent;)F

    .line 59
    move-result p1

    .line 62
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 63
    invoke-direct {p0, v0}, Lmiui/notification/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 65
    move-result v0

    .line 68
    sub-float/2addr p1, v0

    .line 69
    iput p1, p0, Lmiui/notification/SwipeHelper;->mInitialTouchPos:F

    .line 70
    invoke-virtual {p0}, Lmiui/notification/SwipeHelper;->removeLongPressCallback()V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iput-boolean v1, p0, Lmiui/notification/SwipeHelper;->mDragging:Z

    .line 76
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 79
    iput-object p1, p0, Lmiui/notification/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 81
    iput-boolean v1, p0, Lmiui/notification/SwipeHelper;->mLongPressSent:Z

    .line 83
    invoke-virtual {p0}, Lmiui/notification/SwipeHelper;->removeLongPressCallback()V

    .line 85
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v1, p0, Lmiui/notification/SwipeHelper;->mDragging:Z

    .line 89
    iput-boolean v1, p0, Lmiui/notification/SwipeHelper;->mLongPressSent:Z

    .line 91
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 93
    invoke-interface {v0, p1}, Lmiui/notification/SwipeHelper$Callback;->getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 98
    iput-object v0, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 101
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 103
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget-object v1, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 110
    invoke-interface {v1, v0}, Lmiui/notification/SwipeHelper$Callback;->getChildContentView(Landroid/view/View;)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    iput-object v0, p0, Lmiui/notification/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 118
    iget-object v1, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 120
    invoke-interface {v0, v1}, Lmiui/notification/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    .line 122
    move-result v0

    .line 125
    iput-boolean v0, p0, Lmiui/notification/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 126
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 130
    invoke-direct {p0, p1}, Lmiui/notification/SwipeHelper;->getPos(Landroid/view/MotionEvent;)F

    .line 133
    move-result p1

    .line 136
    iput p1, p0, Lmiui/notification/SwipeHelper;->mInitialTouchPos:F

    .line 137
    iget-object p1, p0, Lmiui/notification/SwipeHelper;->mLongPressListener:Landroid/view/View$OnLongClickListener;

    .line 139
    if-eqz p1, :cond_4

    .line 141
    iget-object p1, p0, Lmiui/notification/SwipeHelper;->mWatchLongPress:Ljava/lang/Runnable;

    .line 143
    if-nez p1, :cond_3

    .line 145
    new-instance p1, Lmiui/notification/SwipeHelper$1;

    .line 147
    invoke-direct {p1, p0}, Lmiui/notification/SwipeHelper$1;-><init>(Lmiui/notification/SwipeHelper;)V

    .line 149
    iput-object p1, p0, Lmiui/notification/SwipeHelper;->mWatchLongPress:Ljava/lang/Runnable;

    .line 152
    :cond_3
    iget-object p1, p0, Lmiui/notification/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 154
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mWatchLongPress:Ljava/lang/Runnable;

    .line 156
    iget-wide v1, p0, Lmiui/notification/SwipeHelper;->mLongPressTimeout:J

    .line 158
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lmiui/notification/SwipeHelper;->mDragging:Z

    .line 163
    return p0
    .line 165
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmiui/notification/SwipeHelper;->mLongPressSent:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lmiui/notification/SwipeHelper;->mDragging:Z

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lmiui/notification/SwipeHelper;->removeLongPressCallback()V

    .line 13
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    const/4 v4, 0x2

    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    const/4 v4, 0x3

    .line 32
    if-eq v0, v4, :cond_7

    .line 33
    const/4 v2, 0x4

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_2
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 40
    if-eqz v0, :cond_f

    .line 42
    invoke-direct {p0, p1}, Lmiui/notification/SwipeHelper;->getPos(Landroid/view/MotionEvent;)F

    .line 44
    move-result p1

    .line 47
    iget v0, p0, Lmiui/notification/SwipeHelper;->mInitialTouchPos:F

    .line 48
    sub-float/2addr p1, v0

    .line 50
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 51
    iget-object v2, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 53
    invoke-interface {v0, v2}, Lmiui/notification/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 61
    invoke-direct {p0, v0}, Lmiui/notification/SwipeHelper;->getSize(Landroid/view/View;)F

    .line 63
    move-result v0

    .line 66
    const v2, 0x3e19999a    # 0.15f

    .line 67
    mul-float/2addr v2, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v4

    .line 74
    cmpl-float v4, v4, v0

    .line 75
    if-ltz v4, :cond_4

    .line 77
    cmpl-float p1, p1, v3

    .line 79
    if-lez p1, :cond_3

    .line 81
    move p1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    neg-float p1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    div-float/2addr p1, v0

    .line 87
    float-to-double v3, p1

    .line 88
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 89
    mul-double/2addr v3, v5

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 95
    move-result-wide v3

    .line 98
    double-to-float p1, v3

    .line 99
    mul-float/2addr p1, v2

    .line 100
    :cond_5
    :goto_0
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 101
    invoke-direct {p0, v0, p1}, Lmiui/notification/SwipeHelper;->setTranslation(Landroid/view/View;F)V

    .line 103
    iget-boolean p1, p0, Lmiui/notification/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 106
    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p0, Lmiui/notification/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 110
    invoke-direct {p0, p1}, Lmiui/notification/SwipeHelper;->getAlphaForOffset(Landroid/view/View;)F

    .line 112
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    :cond_6
    iget-object p0, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 119
    invoke-static {p0}, Lmiui/notification/SwipeHelper;->invalidateGlobalRegion(Landroid/view/View;)V

    .line 121
    goto/16 :goto_4

    .line 124
    :cond_7
    iget-object p1, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 126
    if-eqz p1, :cond_f

    .line 128
    iget p1, p0, Lmiui/notification/SwipeHelper;->MAX_DISMISS_VELOCITY:I

    .line 130
    int-to-float p1, p1

    .line 132
    iget v0, p0, Lmiui/notification/SwipeHelper;->mDensityScale:F

    .line 133
    mul-float/2addr p1, v0

    .line 135
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 136
    const/16 v4, 0x3e8

    .line 138
    invoke-virtual {v0, v4, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 140
    iget p1, p0, Lmiui/notification/SwipeHelper;->SWIPE_ESCAPE_VELOCITY:F

    .line 143
    iget v0, p0, Lmiui/notification/SwipeHelper;->mDensityScale:F

    .line 145
    mul-float/2addr p1, v0

    .line 147
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    invoke-direct {p0, v0}, Lmiui/notification/SwipeHelper;->getVelocity(Landroid/view/VelocityTracker;)F

    .line 150
    move-result v0

    .line 153
    iget-object v4, p0, Lmiui/notification/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 154
    invoke-direct {p0, v4}, Lmiui/notification/SwipeHelper;->getPerpendicularVelocity(Landroid/view/VelocityTracker;)F

    .line 156
    move-result v4

    .line 159
    iget-object v5, p0, Lmiui/notification/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 160
    invoke-direct {p0, v5}, Lmiui/notification/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 162
    move-result v5

    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 166
    move-result v5

    .line 169
    float-to-double v5, v5

    .line 170
    iget-object v7, p0, Lmiui/notification/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 171
    invoke-direct {p0, v7}, Lmiui/notification/SwipeHelper;->getSize(Landroid/view/View;)F

    .line 173
    move-result v7

    .line 176
    float-to-double v7, v7

    .line 177
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 178
    mul-double/2addr v7, v9

    .line 183
    cmpl-double v5, v5, v7

    .line 184
    if-lez v5, :cond_8

    .line 186
    move v5, v1

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move v5, v2

    .line 190
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 191
    move-result v6

    .line 194
    cmpl-float p1, v6, p1

    .line 195
    if-lez p1, :cond_b

    .line 197
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 199
    move-result p1

    .line 202
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 203
    move-result v4

    .line 206
    cmpl-float p1, p1, v4

    .line 207
    if-lez p1, :cond_b

    .line 209
    cmpl-float p1, v0, v3

    .line 211
    if-lez p1, :cond_9

    .line 213
    move p1, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move p1, v2

    .line 217
    :goto_2
    iget-object v4, p0, Lmiui/notification/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 218
    invoke-direct {p0, v4}, Lmiui/notification/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 220
    move-result v4

    .line 223
    cmpl-float v4, v4, v3

    .line 224
    if-lez v4, :cond_a

    .line 226
    move v4, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    move v4, v2

    .line 230
    :goto_3
    if-ne p1, v4, :cond_b

    .line 231
    move v2, v1

    .line 233
    :cond_b
    iget-object p1, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 234
    iget-object v4, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 236
    invoke-interface {p1, v4}, Lmiui/notification/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    .line 238
    move-result p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    if-nez v2, :cond_c

    .line 244
    if-eqz v5, :cond_e

    .line 246
    :cond_c
    iget-object p1, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_d

    .line 250
    move v3, v0

    .line 252
    :cond_d
    invoke-virtual {p0, p1, v3}, Lmiui/notification/SwipeHelper;->dismissChild(Landroid/view/View;F)V

    .line 253
    goto :goto_4

    .line 256
    :cond_e
    iget-object p1, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 257
    iget-object v2, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 259
    invoke-interface {p1, v2}, Lmiui/notification/SwipeHelper$Callback;->onDragCancelled(Landroid/view/View;)V

    .line 261
    iget-object p1, p0, Lmiui/notification/SwipeHelper;->mCurrView:Landroid/view/View;

    .line 264
    invoke-virtual {p0, p1, v0}, Lmiui/notification/SwipeHelper;->snapChild(Landroid/view/View;F)V

    .line 266
    :cond_f
    :goto_4
    return v1
    .line 269
.end method

.method public removeLongPressCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/notification/SwipeHelper;->mWatchLongPress:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiui/notification/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmiui/notification/SwipeHelper;->mWatchLongPress:Ljava/lang/Runnable;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public setDensityScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiui/notification/SwipeHelper;->mDensityScale:F

    .line 2
    return-void
    .line 4
.end method

.method public setLongPressListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/notification/SwipeHelper;->mLongPressListener:Landroid/view/View$OnLongClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public setMinAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiui/notification/SwipeHelper;->mMinAlpha:F

    .line 2
    return-void
    .line 4
.end method

.method public setPagingTouchSlop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiui/notification/SwipeHelper;->mPagingTouchSlop:F

    .line 2
    return-void
    .line 4
.end method

.method public snapChild(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object p2, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 2
    invoke-interface {p2, p1}, Lmiui/notification/SwipeHelper$Callback;->getChildContentView(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    iget-object p2, p0, Lmiui/notification/SwipeHelper;->mCallback:Lmiui/notification/SwipeHelper$Callback;

    .line 8
    invoke-interface {p2, p1}, Lmiui/notification/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    .line 10
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lmiui/notification/SwipeHelper;->createTranslationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object v0

    .line 18
    const/16 v1, 0x96

    .line 19
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    new-instance v1, Lmiui/notification/SwipeHelper$4;

    .line 25
    invoke-direct {v1, p0, p2, p1}, Lmiui/notification/SwipeHelper$4;-><init>(Lmiui/notification/SwipeHelper;ZLandroid/view/View;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    return-void
    .line 36
.end method
