.class public Lmiuix/autodensity/DisplayDensityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAutoDensityEnable:Z

.field private mCurrentAccessibilityDpi:I

.field private mCurrentAccessibilityDpiDelta:F

.field private mCurrentDefaultDpi:I

.field private mCurrentForcedDpi:I

.field private mDeviceScale:D

.field private final mDisplayId:I

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private final mDisplayName:Ljava/lang/String;

.field private mIsRearDisplay:Z

.field private mMaxSizeInch:F

.field private mMinSizeInch:F

.field private mOriginConfig:Lmiuix/autodensity/DensityConfig;

.field private mPPI:D

.field private final mPhysicalScreenSize:Landroid/graphics/Point;

.field private mScreenInches:F

.field private final mScreenSize:Landroid/graphics/Point;

.field private final mTargetConfig:Lmiuix/autodensity/DensityConfig;

.field private mUseDeprecatedDensityLogic:Z

.field private mUseStableDensityLogic:Z

.field private mUserAccessibilityDpiDelta:F

.field private mUserDeviceScale:D

.field private mUserForcedDpi:I

.field private mUserPPI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUseStableDensityLogic:Z

    .line 31
    iput-boolean v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUseDeprecatedDensityLogic:Z

    const/16 v1, 0xa0

    .line 35
    iput v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentDefaultDpi:I

    .line 37
    iput v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpi:I

    .line 40
    iput v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentForcedDpi:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDeviceScale:D

    .line 43
    iput-wide v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPPI:D

    .line 44
    iput v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenInches:F

    .line 45
    iput-wide v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserDeviceScale:D

    .line 46
    iput v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserPPI:I

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserAccessibilityDpiDelta:F

    .line 48
    iput v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserForcedDpi:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 54
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    .line 56
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenSize:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mAutoDensityEnable:Z

    .line 62
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayId:I

    .line 63
    invoke-virtual {p2}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayName:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lmiuix/os/DeviceHelper;->isInRearDisplay(Landroid/view/Display;)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mIsRearDisplay:Z

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    new-instance v1, Lmiuix/autodensity/DensityConfig;

    iget-object v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2}, Lmiuix/autodensity/DensityConfig;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    .line 71
    :cond_0
    new-instance v1, Lmiuix/autodensity/DensityConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/autodensity/DensityConfig;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mTargetConfig:Lmiuix/autodensity/DensityConfig;

    .line 72
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayDensityConfig init id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/autodensity/DisplayDensityConfig;->updateConfig(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private getAccessibilityDelta(Landroid/content/Context;)F
    .locals 3

    .line 451
    sget-boolean v0, Lmiuix/os/Build;->IS_FLIP:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 452
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 453
    const-string p0, "in flip external screen delta: 1.0f"

    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 457
    :cond_1
    iget p1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentDefaultDpi:I

    .line 458
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default dpi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 462
    :cond_2
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    const-string p0, "AutoDensity"

    const-string p1, "getAccessibilityDelta failed reason: this process is isolated"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 470
    iget p1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    .line 471
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accessibility dpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpi:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", delta: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    :cond_4
    return p1

    :cond_5
    return v1
.end method

.method private getDebugScale()F
    .locals 0

    .line 447
    invoke-static {}, Lmiuix/autodensity/RootUtil;->isDeviceRooted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lmiuix/autodensity/DebugUtil;->getAutoDensityScaleInDebugMode()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateDeviceDisplayInfo(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 246
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 247
    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 248
    iget-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {p0, p1, p2, v0}, Lmiuix/autodensity/DisplayDensityConfig;->updateDeviceDisplayInfo(Landroid/content/Context;Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 249
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisplayDensityConfig updateDeviceDisplayInfo display-displayMetrics "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\t\t\tdisplay:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateDeviceDisplayInfo(Landroid/content/Context;Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 8

    .line 267
    invoke-direct {p0, p2}, Lmiuix/autodensity/DisplayDensityConfig;->updatePhysicalSizeFromDisplay(Landroid/view/Display;)V

    .line 268
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tupdateDeviceDisplayInfo context.densityDpi "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 269
    invoke-static {p2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 272
    :cond_0
    invoke-virtual {p0}, Lmiuix/autodensity/DisplayDensityConfig;->getDeviceDefaultDpi()I

    move-result p2

    .line 273
    const-string v0, "AutoDensity"

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 274
    iget p2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "warning!! can not get default dpi!! use defaultDisplayMetrics.densityDpi instead of it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_1
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tupdateDeviceDisplayInfo getDeviceDefaultDpi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 282
    :cond_2
    iput p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentDefaultDpi:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    iput v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    .line 284
    iget-object v3, p0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenSize:Landroid/graphics/Point;

    iget-object v4, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 285
    invoke-static {}, Lmiuix/autodensity/DensityUtil;->isSupportSwitchResolution()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 286
    const-string v3, "persist.sys.miui_resolution"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screenResolution: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 290
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 291
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 292
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 293
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 294
    iget-object v6, p0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Point;->set(II)V

    .line 296
    :cond_4
    iget-object v3, p0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenSize:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->y:I

    if-eq v5, v7, :cond_5

    .line 298
    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr p2, v3

    iget v3, v6, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v3

    iput p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentDefaultDpi:I

    .line 301
    :cond_5
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tupdateDeviceDisplayInfo getDeviceDefaultDisplayDpi "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 306
    :cond_6
    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserAccessibilityDpiDelta:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const-string p3, "display_density_forced"

    if-lez p2, :cond_a

    .line 307
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tupdateDeviceDisplayInfo mUserCurrentAccessibilityDpiDelta "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserAccessibilityDpiDelta:F

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 311
    :cond_7
    sget-boolean p2, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 312
    iput v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    goto/16 :goto_2

    .line 314
    :cond_8
    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserAccessibilityDpiDelta:F

    iput p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    .line 315
    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserForcedDpi:I

    if-lez p2, :cond_9

    goto/16 :goto_3

    .line 320
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p3}, Lmiuix/provider/ExtraSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tgetAccessibilityDpi on userCurrentDpiDelta Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 327
    :cond_a
    sget-boolean p2, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz p2, :cond_b

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 328
    iput v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    goto :goto_2

    .line 331
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "key_screen_zoom_level"

    invoke-static {p2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-le p2, v4, :cond_c

    const p2, 0x3f866666    # 1.05f

    .line 333
    iput p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_c
    if-ge p2, v4, :cond_d

    .line 335
    sget p2, Lmiuix/autodensity/AutoDensityPolicy;->ACCESSIBILITY_ZOOM_SMALL:F

    iput p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    goto :goto_0

    .line 337
    :cond_d
    iput v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    .line 341
    :goto_0
    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserForcedDpi:I

    if-lez p2, :cond_e

    goto :goto_3

    .line 344
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p3}, Lmiuix/provider/ExtraSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move p2, p1

    goto :goto_3

    .line 347
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tgetAccessibilityDpi Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move p2, v1

    :goto_3
    if-ne p2, v1, :cond_f

    .line 352
    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentDefaultDpi:I

    .line 354
    :cond_f
    iput p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentForcedDpi:I

    .line 355
    iget p1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentDefaultDpi:I

    int-to-float p1, p1

    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpi:I

    .line 356
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\tupdateDisplayInfo currentDefaultDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentDefaultDpi:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mCurrentForcedDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentForcedDpi:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mCurrentAccessibilityDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpi:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " delta="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpiDelta:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " logicSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " physicalSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private updateDeviceScale(Landroid/content/Context;)D
    .locals 7

    .line 424
    invoke-direct {p0}, Lmiuix/autodensity/DisplayDensityConfig;->getDebugScale()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v5, 0x0

    .line 426
    iput-boolean v5, p0, Lmiuix/autodensity/DisplayDensityConfig;->mAutoDensityEnable:Z

    .line 427
    const-string v5, "AutoDensity"

    const-string v6, "disable auto density in debug mode"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 429
    iput-boolean v5, p0, Lmiuix/autodensity/DisplayDensityConfig;->mAutoDensityEnable:Z

    .line 431
    :goto_0
    iget-wide v5, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserDeviceScale:D

    cmpl-double v2, v5, v2

    if-lez v2, :cond_1

    .line 432
    iput-wide v5, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDeviceScale:D

    .line 433
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDeviceScale by userDeviceScale "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserDeviceScale:D

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    goto :goto_1

    .line 437
    :cond_1
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDeviceScale by calcu "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDeviceScale:D

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 440
    :cond_2
    iget v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mMaxSizeInch:F

    iget v3, p0, Lmiuix/autodensity/DisplayDensityConfig;->mMinSizeInch:F

    iget-boolean v5, p0, Lmiuix/autodensity/DisplayDensityConfig;->mIsRearDisplay:Z

    invoke-static {p1, v2, v3, v5}, Lmiuix/autodensity/AutoDensityPolicy;->getDeviceScale(Landroid/content/Context;FFZ)D

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDeviceScale:D

    :cond_3
    :goto_1
    if-gtz v4, :cond_4

    .line 442
    iget-wide v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDeviceScale:D

    .line 443
    :cond_4
    invoke-direct {p0, p1}, Lmiuix/autodensity/DisplayDensityConfig;->getAccessibilityDelta(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private updateOriginConfigByDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 506
    iget-object p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 507
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lmiuix/view/DisplayConfig;->density:F

    .line 508
    iget v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lmiuix/view/DisplayConfig;->scaledDensity:F

    .line 509
    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lmiuix/view/DisplayConfig;->densityDpi:I

    div-float/2addr v1, v0

    .line 510
    iput v1, p0, Lmiuix/view/DisplayConfig;->fontScale:F

    .line 511
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lmiuix/view/DisplayConfig;->windowWidthDp:I

    .line 512
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/view/DisplayConfig;->windowHeightDp:I

    :cond_0
    return-void
.end method

.method private updateOriginConfigByNewConfig(Landroid/content/res/Configuration;)V
    .locals 1

    .line 521
    new-instance v0, Lmiuix/autodensity/DensityConfig;

    invoke-direct {v0, p1}, Lmiuix/autodensity/DensityConfig;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    return-void
.end method

.method private updatePPIOfDevice(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 369
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "physical size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cur size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", display xdpi: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", ydpi: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 372
    :cond_0
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 373
    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v6, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 374
    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    .line 375
    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 376
    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    .line 377
    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 380
    invoke-virtual {v0}, Lmiuix/autodensity/DisplayDensityConfig;->isEnableLogicMetrics()Z

    move-result v8

    if-eqz v8, :cond_1

    move v1, v2

    move v6, v7

    :cond_1
    div-float/2addr v6, v4

    div-float/2addr v1, v5

    .line 387
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lmiuix/autodensity/DisplayDensityConfig;->mMaxSizeInch:F

    .line 388
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Lmiuix/autodensity/DisplayDensityConfig;->mMinSizeInch:F

    float-to-double v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 390
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v10, v1

    .line 391
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v4, v10

    .line 392
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 393
    iput v4, v0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenInches:F

    .line 394
    iget v5, v0, Lmiuix/autodensity/DisplayDensityConfig;->mUserPPI:I

    const-string v11, ",min size inches: "

    const-string v12, " logicalY:"

    const-string v13, ", logicalX:"

    const-string v14, " physicalY:"

    const-string v15, ", physicalX:"

    const p2, 0x40333333    # 2.8f

    const-string v10, "Screen inches : "

    if-lez v5, :cond_3

    int-to-double v2, v5

    .line 395
    iput-wide v2, v0, Lmiuix/autodensity/DisplayDensityConfig;->mPPI:D

    .line 396
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", ppi-user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lmiuix/autodensity/DisplayDensityConfig;->mUserPPI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v1}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 403
    :cond_2
    iget v0, v0, Lmiuix/autodensity/DisplayDensityConfig;->mUserPPI:I

    int-to-double v0, v0

    return-wide v0

    :cond_3
    move-object v5, v11

    move-object/from16 p3, v12

    float-to-double v11, v7

    .line 405
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    move-wide/from16 v16, v11

    float-to-double v11, v2

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v11, v16, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    float-to-double v11, v4

    div-double/2addr v8, v11

    .line 406
    sget-boolean v2, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz v2, :cond_4

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v2

    const/high16 v2, 0x44200000    # 640.0f

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_4

    .line 408
    invoke-static {}, Lmiuix/autodensity/SkuScale;->hasSkuPPI()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 409
    invoke-static {v3, v2}, Lmiuix/autodensity/SkuScale;->getSkuPPI(Landroid/content/Context;Z)I

    move-result v2

    int-to-double v8, v2

    .line 412
    :cond_4
    iput-wide v8, v0, Lmiuix/autodensity/DisplayDensityConfig;->mPPI:D

    .line 413
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", ppi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    :cond_5
    return-wide v8
.end method

.method private updatePhysicalSizeFromDisplay(Landroid/view/Display;)V
    .locals 5

    .line 480
    iget-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 481
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    .line 484
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 485
    aget-object v0, p1, v1

    .line 486
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tupdatePhysicalSizeFromDisplay mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 489
    :cond_0
    iget-object v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    iget-object v4, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 490
    iget-object v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget-object v3, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    :cond_1
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 501
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tupdatePhysicalSizeFromDisplay mPhysicalScreenSize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateTargetConfig(ID)V
    .locals 3

    .line 525
    iget-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    if-nez v0, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mTargetConfig:Lmiuix/autodensity/DensityConfig;

    iget v1, v0, Lmiuix/view/DisplayConfig;->windowWidthDp:I

    iput v1, p0, Lmiuix/view/DisplayConfig;->windowWidthDp:I

    .line 529
    iget v1, v0, Lmiuix/view/DisplayConfig;->windowHeightDp:I

    iput v1, p0, Lmiuix/view/DisplayConfig;->windowHeightDp:I

    .line 530
    iput p1, p0, Lmiuix/view/DisplayConfig;->defaultBitmapDensity:I

    .line 531
    iput p1, p0, Lmiuix/view/DisplayConfig;->densityDpi:I

    int-to-float p1, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p1, v1

    .line 532
    iput p1, p0, Lmiuix/view/DisplayConfig;->density:F

    .line 533
    iget v1, v0, Lmiuix/view/DisplayConfig;->fontScale:F

    float-to-double v1, v1

    mul-double/2addr v1, p2

    double-to-float p2, v1

    iput p2, p0, Lmiuix/view/DisplayConfig;->fontScale:F

    .line 534
    iget p2, v0, Lmiuix/view/DisplayConfig;->fontScale:F

    mul-float/2addr p1, p2

    iput p1, p0, Lmiuix/view/DisplayConfig;->scaledDensity:F

    return-void
.end method


# virtual methods
.method public getCurrentAccessibilityDpi()I
    .locals 0

    .line 550
    iget p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpi:I

    return p0
.end method

.method public getDeviceDefaultDpi()I
    .locals 2

    .line 554
    iget v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayId:I

    sget v1, Lmiuix/os/DeviceHelper;->SUB_BUILTIN_DISPLAY:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    if-eqz v0, :cond_0

    .line 556
    :try_start_0
    const-string v1, "ro.sf.lcd_sec_density"

    iget v0, v0, Lmiuix/view/DisplayConfig;->densityDpi:I

    invoke-static {v1, v0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 558
    :catch_0
    iget-object p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    iget p0, p0, Lmiuix/view/DisplayConfig;->densityDpi:I

    return p0

    .line 565
    :cond_0
    iget-object p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    if-eqz p0, :cond_1

    iget p0, p0, Lmiuix/view/DisplayConfig;->densityDpi:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    const-string v0, "ro.sf.lcd_density"

    invoke-static {v0, p0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getOriginConfig()Lmiuix/autodensity/DensityConfig;
    .locals 0

    .line 142
    iget-object p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    return-object p0
.end method

.method public getTargetConfig()Lmiuix/autodensity/DensityConfig;
    .locals 0

    .line 138
    iget-object p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mTargetConfig:Lmiuix/autodensity/DensityConfig;

    return-object p0
.end method

.method public isAutoDensityEnabled()Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mAutoDensityEnable:Z

    return p0
.end method

.method public isEnableLogicMetrics()Z
    .locals 2

    .line 89
    iget-boolean v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUseDeprecatedDensityLogic:Z

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lmiuix/core/util/RomUtils;->getMiuiVersion()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-boolean p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUseStableDensityLogic:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isLocalOriginDpi(I)Z
    .locals 1

    .line 263
    iget v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpi:I

    if-eq p1, v0, :cond_1

    iget p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentForcedDpi:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setUseDeprecatedDensityLogic(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUseDeprecatedDensityLogic:Z

    return-void
.end method

.method public setUseStableDensityLogic(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUseStableDensityLogic:Z

    return-void
.end method

.method public setUserDeviceScale(F)V
    .locals 2

    float-to-double v0, p1

    .line 98
    iput-wide v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserDeviceScale:D

    return-void
.end method

.method public setUserPPI(I)V
    .locals 0

    .line 102
    iput p1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mUserPPI:I

    return-void
.end method

.method public tryUpdateConfig(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)Z
    .locals 5

    .line 215
    iget-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mTargetConfig:Lmiuix/autodensity/DensityConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AutoDensity doesn\'t init, tryUpdateConfig failed id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoDensity"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 219
    :cond_0
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryUpdateConfig id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newConfig "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " context "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 226
    iget v3, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, v0, Lmiuix/view/DisplayConfig;->windowWidthDp:I

    if-ne v3, v4, :cond_4

    iget v3, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v4, v0, Lmiuix/view/DisplayConfig;->windowHeightDp:I

    if-ne v3, v4, :cond_4

    iget v3, p3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v0, Lmiuix/view/DisplayConfig;->densityDpi:I

    if-ne v3, v4, :cond_4

    iget v3, p3, Landroid/content/res/Configuration;->fontScale:F

    iget v0, v0, Lmiuix/view/DisplayConfig;->fontScale:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 235
    const-string p0, "tryUpdateConfig failed"

    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 231
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/autodensity/DisplayDensityConfig;->updateConfig(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return v2

    .line 240
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/autodensity/DisplayDensityConfig;->updateConfig(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return v2
.end method

.method public updateConfig(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 6

    .line 150
    iget-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mTargetConfig:Lmiuix/autodensity/DensityConfig;

    if-nez v0, :cond_0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AutoDensity doesn\'t init, updateConfig failed id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoDensity"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/autodensity/DisplayDensityConfig;->updateDeviceDisplayInfo(Landroid/content/Context;Landroid/view/Display;)V

    .line 155
    iget-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 156
    iget-object v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 160
    new-instance v1, Lmiuix/autodensity/DensityConfig;

    invoke-direct {v1, v0}, Lmiuix/autodensity/DensityConfig;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    .line 163
    :cond_1
    invoke-static {p2}, Lmiuix/os/DeviceHelper;->isInRearDisplay(Landroid/view/Display;)Z

    move-result p2

    const-string v1, " accessibilityDpi="

    const-string v2, " name:"

    if-nez p2, :cond_3

    iget p2, p3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0, p2}, Lmiuix/autodensity/DisplayDensityConfig;->isLocalOriginDpi(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " <- DisplayDensityConfig id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " updateConfig return: newConfig may has been modified by autodensity newConfig.densityDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpi:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " forcedDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentForcedDpi:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_3
    :goto_0
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p2

    const-string v3, "DisplayDensityConfig id:"

    if-eqz p2, :cond_4

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayId:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updateConfig "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " context "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 183
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 186
    invoke-direct {p0, v0}, Lmiuix/autodensity/DisplayDensityConfig;->updateOriginConfigByDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 187
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updateConfig newConfig.densityDpi="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " defaultDpi="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentDefaultDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " forceDpi="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentForcedDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 192
    :cond_5
    invoke-direct {p0, p3}, Lmiuix/autodensity/DisplayDensityConfig;->updateOriginConfigByNewConfig(Landroid/content/res/Configuration;)V

    .line 193
    iget-object p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    invoke-static {p2}, Lmiuix/core/util/EnvStateManager;->updateOriginConfig(Lmiuix/view/DisplayConfig;)V

    .line 195
    iget-object p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mPhysicalScreenSize:Landroid/graphics/Point;

    iget-object p3, p0, Lmiuix/autodensity/DisplayDensityConfig;->mScreenSize:Landroid/graphics/Point;

    invoke-direct {p0, p1, p2, p3}, Lmiuix/autodensity/DisplayDensityConfig;->updatePPIOfDevice(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide p2

    .line 197
    invoke-direct {p0, p1}, Lmiuix/autodensity/DisplayDensityConfig;->updateDeviceScale(Landroid/content/Context;)D

    move-result-wide v0

    .line 199
    sget-boolean p1, Lmiuix/os/Build;->IS_AUTOMOTIVE:Z

    if-eqz p1, :cond_6

    const-wide p1, 0x406a600000000000L    # 211.0

    goto :goto_1

    :cond_6
    const-wide v4, 0x3ff23d0400000000L    # 1.1398963928222656

    mul-double/2addr p2, v4

    mul-double p1, p2, v0

    .line 200
    :goto_1
    iget p3, p0, Lmiuix/autodensity/DisplayDensityConfig;->mCurrentAccessibilityDpi:I

    int-to-double v4, p3

    div-double/2addr p1, v4

    .line 201
    iget-object p3, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    if-eqz p3, :cond_8

    .line 202
    iget p3, p3, Lmiuix/view/DisplayConfig;->densityDpi:I

    int-to-double v4, p3

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p3, v4

    .line 203
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/autodensity/DisplayDensityConfig;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "updateConfig deviceScale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 207
    :cond_7
    invoke-direct {p0, p3, p1, p2}, Lmiuix/autodensity/DisplayDensityConfig;->updateTargetConfig(ID)V

    .line 209
    :cond_8
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Config changed. OriginConfig("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/DisplayDensityConfig;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")\n\tTargetConfig("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/DisplayDensityConfig;->mTargetConfig:Lmiuix/autodensity/DensityConfig;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
