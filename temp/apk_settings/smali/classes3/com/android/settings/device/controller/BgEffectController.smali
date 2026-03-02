.class public Lcom/android/settings/device/controller/BgEffectController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bound:[F

.field mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

.field private mDeltaTime:F

.field private mLastGlobalTime:J

.field private final mTarget:Landroid/view/View;

.field private mTime:F

.field private mTimeDirection:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mTimeDirection:F

    .line 27
    iput-object p1, p0, Lcom/android/settings/device/controller/BgEffectController;->mTarget:Landroid/view/View;

    return-void
.end method

.method private calcAnimationBound(Landroid/content/Context;Landroid/view/View;Lmiuix/appcompat/app/ActionBar;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    .line 111
    invoke-virtual {p3}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, v5

    goto :goto_0

    :cond_0
    move p3, v5

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lcom/android/settings/R$dimen;->my_device_os_logo_area_height:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p1, p1

    div-float p1, p3, p1

    int-to-float p2, p2

    cmpg-float v6, p2, p3

    const/high16 v7, 0x3f800000    # 1.0f

    if-gtz v6, :cond_1

    sub-float p2, v7, p1

    .line 119
    new-array p3, v4, [F

    aput v5, p3, v3

    aput p2, p3, v2

    aput v7, p3, v1

    aput p1, p3, v0

    iput-object p3, p0, Lcom/android/settings/device/controller/BgEffectController;->bound:[F

    return-void

    :cond_1
    sub-float v5, p2, p3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float/2addr v5, p2

    sub-float/2addr v7, p1

    div-float/2addr p3, p2

    .line 122
    new-array p2, v4, [F

    aput v5, p2, v3

    aput v7, p2, v2

    aput p3, p2, v1

    aput p1, p2, v0

    iput-object p2, p0, Lcom/android/settings/device/controller/BgEffectController;->bound:[F

    return-void
.end method

.method private tickPingPong()V
    .locals 6

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/android/settings/device/controller/BgEffectController;->mLastGlobalTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/android/settings/device/controller/BgEffectController;->mDeltaTime:F

    .line 60
    iget v3, p0, Lcom/android/settings/device/controller/BgEffectController;->mTime:F

    iget v4, p0, Lcom/android/settings/device/controller/BgEffectController;->mTimeDirection:F

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    iput v3, p0, Lcom/android/settings/device/controller/BgEffectController;->mTime:F

    const/4 v2, 0x0

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    const/high16 v2, 0x42f00000    # 120.0f

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    .line 63
    iput v2, p0, Lcom/android/settings/device/controller/BgEffectController;->mTimeDirection:F

    goto :goto_0

    :cond_0
    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    iput v2, p0, Lcom/android/settings/device/controller/BgEffectController;->mTimeDirection:F

    .line 70
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mLastGlobalTime:J

    return-void
.end method


# virtual methods
.method public resetTime()V
    .locals 2

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mLastGlobalTime:J

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mTime:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mTimeDirection:F

    return-void
.end method

.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/android/settings/device/controller/BgEffectController;->tickPingPong()V

    .line 43
    iget-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    iget-object v1, p0, Lcom/android/settings/device/controller/BgEffectController;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/settings/device/controller/BgEffectController;->mTarget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/device/BgEffectPainter;->setResolution(FF)V

    .line 44
    iget-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    iget v1, p0, Lcom/android/settings/device/controller/BgEffectController;->mDeltaTime:F

    iget v2, p0, Lcom/android/settings/device/controller/BgEffectController;->mTimeDirection:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/settings/device/BgEffectPainter;->updateMaterials(F)V

    .line 45
    iget-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mTarget:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    invoke-virtual {v1}, Lcom/android/settings/device/BgEffectPainter;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 46
    iget-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mTarget:Landroid/view/View;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setType(Landroid/content/Context;Landroid/view/View;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/device/controller/BgEffectController;->resetTime()V

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/device/controller/BgEffectController;->calcAnimationBound(Landroid/content/Context;Landroid/view/View;Lmiuix/appcompat/app/ActionBar;)V

    .line 91
    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    sget-boolean p1, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    sget-object p2, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->TABLET:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    sget-object p3, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->DARK:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    iget-object p0, p0, Lcom/android/settings/device/controller/BgEffectController;->bound:[F

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/settings/device/BgEffectPainter;->setType(Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;[F)V

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    sget-object p2, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->PHONE:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    sget-object p3, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->DARK:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    iget-object p0, p0, Lcom/android/settings/device/controller/BgEffectController;->bound:[F

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/settings/device/BgEffectPainter;->setType(Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;[F)V

    return-void

    .line 98
    :cond_1
    sget-boolean p1, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    sget-object p2, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->TABLET:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    sget-object p3, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->LIGHT:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    iget-object p0, p0, Lcom/android/settings/device/controller/BgEffectController;->bound:[F

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/settings/device/BgEffectPainter;->setType(Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;[F)V

    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    sget-object p2, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->PHONE:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    sget-object p3, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->LIGHT:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    iget-object p0, p0, Lcom/android/settings/device/controller/BgEffectController;->bound:[F

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/settings/device/BgEffectPainter;->setType(Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;[F)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/android/settings/device/BgEffectPainter;

    iget-object v1, p0, Lcom/android/settings/device/controller/BgEffectController;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/device/BgEffectPainter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mLastGlobalTime:J

    .line 34
    invoke-virtual {p0}, Lcom/android/settings/device/controller/BgEffectController;->resetTime()V

    .line 35
    iget-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    invoke-virtual {v0}, Lcom/android/settings/device/BgEffectPainter;->stop()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/android/settings/device/controller/BgEffectController;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    .line 84
    iget-object p0, p0, Lcom/android/settings/device/controller/BgEffectController;->mTarget:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method
