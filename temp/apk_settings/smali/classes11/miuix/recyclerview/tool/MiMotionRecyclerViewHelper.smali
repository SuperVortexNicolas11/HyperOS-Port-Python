.class public Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentRefreshRate:I

.field private mDensity:F

.field private mHandler:Landroid/os/Handler;

.field private mHasFocus:Z

.field private volatile mIsTouch:Z

.field private mNeedAbandon:Z

.field private mOldScrollState:I

.field private mPackageName:Ljava/lang/String;

.field private mRefreshRateList:[I

.field private mRefreshRateSpeedLimits:[I

.field private mRefreshRateSpeedLimitsDp:[I

.field private mTouchRefreshRateList:[I

.field private mTouchRefreshRateSpeedLimits:[I


# direct methods
.method public static synthetic $r8$lambda$P_mdEeqV8gdpWYm7pfp_gnsD7vY(Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mIsTouch:Z

    return-void
.end method

.method public static synthetic $r8$lambda$yfKZMvFBjhnT1b0MjiGk7spt9CA(Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Lmiuix/mimotion/MiMotionHelper;->getInstance()Lmiuix/mimotion/MiMotionHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiuix/mimotion/MiMotionHelper;->setPreferredRefreshRate(Ljava/lang/Object;I)Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-string v0, "persist.mimotion.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateList:[I

    .line 27
    iput-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimits:[I

    .line 28
    iput-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimitsDp:[I

    .line 29
    iput-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mTouchRefreshRateList:[I

    .line 30
    iput-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mTouchRefreshRateSpeedLimits:[I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mIsTouch:Z

    .line 33
    iput-boolean v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mNeedAbandon:Z

    .line 34
    iput-boolean v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mHasFocus:Z

    .line 35
    iput v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mOldScrollState:I

    return-void
.end method

.method private adjustRefreshRateSpeedLimits(F)V
    .locals 3

    .line 194
    iget-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimits:[I

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimitsDp:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimits:[I

    .line 197
    :cond_0
    iget v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mDensity:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 198
    iput p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mDensity:F

    const/4 v0, 0x0

    .line 199
    :goto_0
    iget-object v1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimits:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 200
    iget-object v2, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimitsDp:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateRefreshRate(I)I
    .locals 5

    .line 108
    iget-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateList:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 109
    iget-boolean v1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mHasFocus:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mNeedAbandon:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 117
    :goto_0
    iget-object v3, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimits:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 118
    aget v3, v3, v2

    if-le p1, v3, :cond_2

    .line 119
    iget-object p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateList:[I

    aget v0, p1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    iget p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mCurrentRefreshRate:I

    if-lt v0, p1, :cond_5

    iget-object v2, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateList:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v3, v2, v3

    if-ne p1, v3, :cond_4

    aget p1, v2, v1

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    .line 126
    :cond_5
    :goto_2
    iput v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mCurrentRefreshRate:I

    return v0

    .line 110
    :cond_6
    :goto_3
    iget p0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mCurrentRefreshRate:I

    return p0
.end method

.method public calculateSpeed(IIII)V
    .locals 0

    .line 78
    sget-boolean p3, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "calculateSpeed---> velocityX:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " velocityY:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " isTouch:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mIsTouch:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MiMotionHelper"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    iget-boolean p3, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mIsTouch:Z

    if-nez p3, :cond_1

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->calculateRefreshRate(I)I

    move-result p1

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateList:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    .line 88
    :goto_0
    iget-object p2, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mHandler:Landroid/os/Handler;

    new-instance p3, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper$$ExternalSyntheticLambda1;-><init>(Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initMiMotion(Lmiuix/recyclerview/widget/RecyclerView;)Z
    .locals 12

    const/4 v0, 0x6

    const/16 v1, 0x1e

    const/16 v2, 0x28

    const/16 v3, 0x3c

    const/16 v4, 0x78

    const/16 v5, 0x18

    const/4 v6, 0x1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mPackageName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {}, Lmiuix/mimotion/MiMotionHelper;->getInstance()Lmiuix/mimotion/MiMotionHelper;

    move-result-object v7

    invoke-virtual {v7}, Lmiuix/mimotion/MiMotionHelper;->isEnabled()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    .line 55
    :cond_0
    new-array v7, v0, [I

    fill-array-data v7, :array_0

    iput-object v7, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateList:[I

    .line 57
    invoke-static {}, Lmiuix/mimotion/MiMotionCloudConfig;->getInstance()Lmiuix/mimotion/MiMotionCloudConfig;

    move-result-object v7

    invoke-virtual {v7}, Lmiuix/mimotion/MiMotionCloudConfig;->getRefreshRateSpeedLimitsDp()[I

    move-result-object v7

    iput-object v7, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimitsDp:[I

    if-nez v7, :cond_1

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimitsDp:[I

    .line 61
    :cond_1
    iget-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, v0}, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->adjustRefreshRateSpeedLimits(F)V

    .line 62
    sget-boolean v0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 63
    const-string v0, "MiMotionHelper"

    const-string v7, "===========RefreshRateSpeedLimits==========="

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v8

    .line 64
    :goto_0
    iget-object v10, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimits:[I

    array-length v10, v10

    if-ge v9, v10, :cond_2

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RefreshRateSpeedLimits["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateSpeedLimits:[I

    aget v11, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v9, v6

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_3
    filled-new-array {v4, v3, v2, v1, v5}, [I

    move-result-object v0

    iput-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mTouchRefreshRateList:[I

    const/16 v0, 0x30

    const/16 v1, 0xa

    const/16 v2, 0x1e0

    const/16 v3, 0x5f

    .line 71
    filled-new-array {v2, v3, v0, v1, v8}, [I

    move-result-object v0

    iput-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mTouchRefreshRateSpeedLimits:[I

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    iput-object p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mHandler:Landroid/os/Handler;

    return v6

    :array_0
    .array-data 4
        0x78
        0x3c
        0x28
        0x1e
        0x18
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x87
        0x23
        0xf
        0x5
        0x1
        0x0
    .end array-data
.end method

.method public onFocusChange(Z)V
    .locals 2

    .line 157
    iput-boolean p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mHasFocus:Z

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mNeedAbandon:Z

    .line 159
    invoke-static {}, Lmiuix/mimotion/MiMotionHelper;->getInstance()Lmiuix/mimotion/MiMotionHelper;

    move-result-object p1

    iget-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateList:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lmiuix/mimotion/MiMotionHelper;->setPreferredRefreshRate(Ljava/lang/Object;I)Z

    return-void
.end method

.method public scrollState(Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 149
    iget-boolean p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mNeedAbandon:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mIsTouch:Z

    if-nez p1, :cond_1

    iget p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mOldScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iput p2, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mOldScrollState:I

    return-void

    .line 150
    :cond_1
    :goto_0
    iput p2, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mOldScrollState:I

    return-void
.end method

.method public touchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 94
    iput-boolean v1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mIsTouch:Z

    .line 95
    iget p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mCurrentRefreshRate:I

    iget-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateList:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-eq p1, v0, :cond_0

    .line 96
    iput v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mCurrentRefreshRate:I

    .line 97
    invoke-static {}, Lmiuix/mimotion/MiMotionHelper;->getInstance()Lmiuix/mimotion/MiMotionHelper;

    move-result-object p1

    iget-object v0, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mRefreshRateList:[I

    aget v0, v0, v2

    invoke-virtual {p1, p0, v0}, Lmiuix/mimotion/MiMotionHelper;->setPreferredRefreshRate(Ljava/lang/Object;I)Z

    .line 99
    :cond_0
    iput-boolean v1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mHasFocus:Z

    .line 100
    iput-boolean v2, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mNeedAbandon:Z

    .line 101
    iget-object p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, p1}, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->adjustRefreshRateSpeedLimits(F)V

    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 103
    iget-object p1, p0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper$$ExternalSyntheticLambda0;-><init>(Lmiuix/recyclerview/tool/MiMotionRecyclerViewHelper;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
