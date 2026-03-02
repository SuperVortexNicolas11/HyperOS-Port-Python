.class public Lcom/android/settings/device/BgEffectPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field animConfig1:Lmiuix/animation/base/AnimConfig;

.field animConfig2:Lmiuix/animation/base/AnimConfig;

.field private colorInterpT:F

.field private cycleCount:F

.field private endColorValue:[F

.field private gradientSpeed:F

.field mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

.field mBgEffectDataManager:Lcom/android/settings/device/controller/BgEffectDataManager;

.field mBgRuntimeShader:Landroid/graphics/RuntimeShader;

.field mHandler:Landroid/os/Handler;

.field private prevT:F

.field private startColorValue:[F

.field stateStyle:Lmiuix/animation/IStateStyle;

.field private uAnimTime:F

.field private uBgBound:[F

.field private uColors:[F


# direct methods
.method public static synthetic $r8$lambda$trKoHH-vTkqauTv0fKfNj8PCeVY(Lcom/android/settings/device/BgEffectPainter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/device/BgEffectPainter;->lambda$executeAnim$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/android/settings/device/BgEffectPainter;->uAnimTime:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    .line 29
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/android/settings/device/BgEffectPainter;->uBgBound:[F

    const/16 v2, 0x10

    .line 38
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/android/settings/device/BgEffectPainter;->uColors:[F

    .line 56
    iput v0, p0, Lcom/android/settings/device/BgEffectPainter;->prevT:F

    .line 59
    iput v0, p0, Lcom/android/settings/device/BgEffectPainter;->cycleCount:F

    .line 60
    iput v0, p0, Lcom/android/settings/device/BgEffectPainter;->colorInterpT:F

    .line 62
    iput v1, p0, Lcom/android/settings/device/BgEffectPainter;->gradientSpeed:F

    .line 87
    new-instance v1, Landroid/graphics/RuntimeShader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/settings/R$raw;->bg_frag:I

    invoke-direct {p0, p1, v2}, Lcom/android/settings/device/BgEffectPainter;->loadShader(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    .line 88
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mHandler:Landroid/os/Handler;

    .line 89
    new-instance p1, Lcom/android/settings/device/controller/BgEffectDataManager;

    invoke-direct {p1}, Lcom/android/settings/device/controller/BgEffectDataManager;-><init>()V

    iput-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectDataManager:Lcom/android/settings/device/controller/BgEffectDataManager;

    .line 90
    sget-object v1, Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;->PHONE:Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;

    sget-object v2, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->LIGHT:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    invoke-virtual {p1, v1, v2}, Lcom/android/settings/device/controller/BgEffectDataManager;->getData(Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;)Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    .line 92
    iput v0, p0, Lcom/android/settings/device/BgEffectPainter;->cycleCount:F

    .line 94
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v1, "uTranslateY"

    iget p1, p1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uTranslateY:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 95
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget-object v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPoints:[F

    const-string/jumbo v1, "uPoints"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 96
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColors"

    iget-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->uColors:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 97
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uNoiseScale:F

    const-string/jumbo v1, "uNoiseScale"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 98
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointOffset:F

    const-string/jumbo v1, "uPointOffset"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 99
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointRadiusMulti:F

    const-string/jumbo v1, "uPointRadiusMulti"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 100
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uSaturateOffset:F

    const-string/jumbo v1, "uSaturateOffset"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 101
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorMulti:F

    const-string/jumbo v1, "uShadowColorMulti"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorOffset:F

    const-string/jumbo v1, "uShadowColorOffset"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 103
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowOffset:F

    const-string/jumbo v1, "uShadowOffset"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 104
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uBound"

    iget-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->uBgBound:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 105
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaMulti:F

    const-string/jumbo v1, "uAlphaMulti"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 106
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uLightOffset:F

    const-string/jumbo v1, "uLightOffset"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 107
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaOffset:F

    const-string/jumbo v1, "uAlphaOffset"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 108
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowNoiseScale:F

    const-string/jumbo v1, "uShadowNoiseScale"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 110
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v0, 0x3fa66666    # 1.3f

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->animConfig1:Lmiuix/animation/base/AnimConfig;

    .line 111
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->animConfig2:Lmiuix/animation/base/AnimConfig;

    .line 112
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->stateStyle:Lmiuix/animation/IStateStyle;

    .line 113
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget-object p1, p1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors2:[F

    iput-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->startColorValue:[F

    .line 114
    iput-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->endColorValue:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ee5d639    # 0.4489f
        0x3f800000    # 1.0f
        0x3f0d14e4    # 0.5511f
    .end array-data

    :array_1
    .array-data 4
        0x3f11eb85    # 0.57f
        0x3f428f5c    # 0.76f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
        0x3f59999a    # 0.85f
        0x3f2e147b    # 0.68f
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
        0x3f400000    # 0.75f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
        0x3f3ae148    # 0.73f
        0x3f333333    # 0.7f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private computeGradientColor()V
    .locals 6

    .line 155
    iget v0, p0, Lcom/android/settings/device/BgEffectPainter;->uAnimTime:F

    iget-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v1, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->colorInterpPeriod:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 157
    iget v1, p0, Lcom/android/settings/device/BgEffectPainter;->prevT:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    .line 158
    iget v1, p0, Lcom/android/settings/device/BgEffectPainter;->cycleCount:F

    const/high16 v2, 0x40800000    # 4.0f

    rem-float v3, v1, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    .line 159
    iget-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget-object v2, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors2:[F

    iput-object v2, p0, Lcom/android/settings/device/BgEffectPainter;->startColorValue:[F

    .line 160
    iget-object v1, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors1:[F

    iput-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->endColorValue:[F

    .line 161
    invoke-direct {p0}, Lcom/android/settings/device/BgEffectPainter;->executeAnim()V

    goto :goto_0

    :cond_0
    rem-float v3, v1, v2

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 163
    iget-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget-object v2, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors1:[F

    iput-object v2, p0, Lcom/android/settings/device/BgEffectPainter;->startColorValue:[F

    .line 164
    iget-object v1, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors2:[F

    iput-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->endColorValue:[F

    .line 165
    invoke-direct {p0}, Lcom/android/settings/device/BgEffectPainter;->executeAnim()V

    goto :goto_0

    :cond_1
    rem-float v3, v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    .line 167
    iget-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget-object v2, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors2:[F

    iput-object v2, p0, Lcom/android/settings/device/BgEffectPainter;->startColorValue:[F

    .line 168
    iget-object v1, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors3:[F

    iput-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->endColorValue:[F

    .line 169
    invoke-direct {p0}, Lcom/android/settings/device/BgEffectPainter;->executeAnim()V

    goto :goto_0

    :cond_2
    rem-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget-object v2, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors3:[F

    iput-object v2, p0, Lcom/android/settings/device/BgEffectPainter;->startColorValue:[F

    .line 172
    iget-object v1, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors2:[F

    iput-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->endColorValue:[F

    .line 173
    invoke-direct {p0}, Lcom/android/settings/device/BgEffectPainter;->executeAnim()V

    .line 175
    :cond_3
    :goto_0
    iget v1, p0, Lcom/android/settings/device/BgEffectPainter;->cycleCount:F

    add-float/2addr v1, v4

    iput v1, p0, Lcom/android/settings/device/BgEffectPainter;->cycleCount:F

    .line 177
    :cond_4
    iput v0, p0, Lcom/android/settings/device/BgEffectPainter;->prevT:F

    .line 178
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->uColors:[F

    iget-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->startColorValue:[F

    iget-object v2, p0, Lcom/android/settings/device/BgEffectPainter;->endColorValue:[F

    iget p0, p0, Lcom/android/settings/device/BgEffectPainter;->colorInterpT:F

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/device/BgEffectPainter;->linearInterpolate([F[F[FF)V

    return-void
.end method

.method private executeAnim()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->stateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "colorInterpT"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 183
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->stateStyle:Lmiuix/animation/IStateStyle;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/device/BgEffectPainter;->animConfig1:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 184
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->stateStyle:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v1, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientSpeedChange:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/device/BgEffectPainter;->animConfig1:Lmiuix/animation/base/AnimConfig;

    const-string v3, "gradientSpeed"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 185
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/device/BgEffectPainter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/device/BgEffectPainter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/device/BgEffectPainter;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$executeAnim$0()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->stateStyle:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget v1, v1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientSpeedRest:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/device/BgEffectPainter;->animConfig2:Lmiuix/animation/base/AnimConfig;

    const-string v2, "gradientSpeed"

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static linearInterpolate([F[F[FF)V
    .locals 3

    const/4 v0, 0x0

    .line 190
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 191
    aget v1, p1, v0

    aget v2, p2, v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadShader(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 142
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    new-instance p1, Ljava/util/Scanner;

    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 142
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 150
    const-string p1, "Error"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    invoke-static {p0}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public setResolution(FF)V
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uResolution"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public setType(Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;[F)V
    .locals 2

    .line 196
    iput-object p3, p0, Lcom/android/settings/device/BgEffectPainter;->uBgBound:[F

    .line 197
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v1, "uBound"

    invoke-virtual {v0, v1, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 198
    iget-object p3, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectDataManager:Lcom/android/settings/device/controller/BgEffectDataManager;

    invoke-virtual {p3, p1, p2}, Lcom/android/settings/device/controller/BgEffectDataManager;->getData(Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;)Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    const/4 p2, 0x0

    .line 199
    iput p2, p0, Lcom/android/settings/device/BgEffectPainter;->uAnimTime:F

    .line 200
    iget-object p2, p1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors2:[F

    iput-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->startColorValue:[F

    .line 201
    iput-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->endColorValue:[F

    .line 202
    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo p3, "uTranslateY"

    iget p1, p1, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uTranslateY:F

    invoke-virtual {p2, p3, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 203
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget-object p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPoints:[F

    const-string/jumbo p3, "uPoints"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 204
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uNoiseScale:F

    const-string/jumbo p3, "uNoiseScale"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 205
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointOffset:F

    const-string/jumbo p3, "uPointOffset"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 206
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointRadiusMulti:F

    const-string/jumbo p3, "uPointRadiusMulti"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 207
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uSaturateOffset:F

    const-string/jumbo p3, "uSaturateOffset"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 208
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorMulti:F

    const-string/jumbo p3, "uShadowColorMulti"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 209
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorOffset:F

    const-string/jumbo p3, "uShadowColorOffset"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 210
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowOffset:F

    const-string/jumbo p3, "uShadowOffset"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 211
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaMulti:F

    const-string/jumbo p3, "uAlphaMulti"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 212
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uLightOffset:F

    const-string/jumbo p3, "uLightOffset"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 213
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p2, p2, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaOffset:F

    const-string/jumbo p3, "uAlphaOffset"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 214
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    iget-object p0, p0, Lcom/android/settings/device/BgEffectPainter;->mBgEffectData:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    iget p0, p0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowNoiseScale:F

    const-string/jumbo p2, "uShadowNoiseScale"

    invoke-virtual {p1, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->stateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 125
    iget-object v0, p0, Lcom/android/settings/device/BgEffectPainter;->stateStyle:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/FolmeStyle;->clean()V

    .line 126
    iput-object v1, p0, Lcom/android/settings/device/BgEffectPainter;->stateStyle:Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method public updateMaterials(F)V
    .locals 2

    .line 130
    iget v0, p0, Lcom/android/settings/device/BgEffectPainter;->uAnimTime:F

    iget v1, p0, Lcom/android/settings/device/BgEffectPainter;->gradientSpeed:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/settings/device/BgEffectPainter;->uAnimTime:F

    .line 131
    invoke-direct {p0}, Lcom/android/settings/device/BgEffectPainter;->computeGradientColor()V

    .line 132
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uAnimTime"

    iget v1, p0, Lcom/android/settings/device/BgEffectPainter;->uAnimTime:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 133
    iget-object p1, p0, Lcom/android/settings/device/BgEffectPainter;->mBgRuntimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColors"

    iget-object p0, p0, Lcom/android/settings/device/BgEffectPainter;->uColors:[F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method
