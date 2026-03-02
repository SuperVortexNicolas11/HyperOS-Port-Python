.class public Lcom/android/settings/provision/GlowPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mFrameDuration:J

.field mShader:Landroid/graphics/RuntimeShader;

.field uBrightnessInMax:F

.field uBrightnessInMin:F

.field uBrightnessOutMax:F

.field uBrightnessOutMin:F

.field uCircleAddBlend:F

.field uCircleAnimationOffset:F

.field uCircleColorFreq:F

.field uCircleColorOffset:F

.field uCircleColorSpeed:F

.field uCircleEasing:F

.field uCircleFinalRadius:F

.field uCircleScreenBlend:F

.field uCircleSpeed:F

.field uCircleThickness:F

.field uCircleUVDistort:F

.field uCircleYOffset:F

.field uColorBlack:[F

.field uColorInMax:F

.field uColorInMin:F

.field uColorMid:[F

.field uColorMidPoint:F

.field uColorOutMax:F

.field uColorOutMin:F

.field uColorToDistortWidthRatio:F

.field uColorWhite:[F

.field uDistortEnd:F

.field uDistortEndTime:F

.field uDistortStart:F

.field uDistortStartTime:F

.field uMaskDelay:F

.field uMaskThickness:F

.field uResolution:[F

.field uScale:F

.field uScale2:F

.field uShowCircle:F

.field uSpeed:F

.field uSpeed2:F

.field uStripeFrequency:F

.field uStripeStrengthX:F

.field uStripeStrengthY:F

.field uStripeUVDistort:F

.field uUseOklab:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/settings/provision/GlowPainter;->uResolution:[F

    const-wide/16 v0, 0x10

    .line 26
    iput-wide v0, p0, Lcom/android/settings/provision/GlowPainter;->mFrameDuration:J

    const v0, 0x3f51eb85    # 0.82f

    .line 30
    iput v0, p0, Lcom/android/settings/provision/GlowPainter;->uScale2:F

    const v0, 0x3efae148    # 0.49f

    .line 31
    iput v0, p0, Lcom/android/settings/provision/GlowPainter;->uSpeed2:F

    const v0, 0x3e99999a    # 0.3f

    .line 33
    iput v0, p0, Lcom/android/settings/provision/GlowPainter;->uColorInMin:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lcom/android/settings/provision/GlowPainter;->uColorInMax:F

    .line 35
    iput v0, p0, Lcom/android/settings/provision/GlowPainter;->uColorOutMin:F

    const v2, 0x3f5c28f6    # 0.86f

    .line 36
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uColorOutMax:F

    const v2, 0x3ef0a3d7    # 0.47f

    .line 37
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uColorMidPoint:F

    .line 39
    iput v1, p0, Lcom/android/settings/provision/GlowPainter;->uUseOklab:F

    const/4 v2, 0x3

    .line 40
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/android/settings/provision/GlowPainter;->uColorBlack:[F

    .line 41
    new-array v3, v2, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/android/settings/provision/GlowPainter;->uColorMid:[F

    .line 42
    new-array v2, v2, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/android/settings/provision/GlowPainter;->uColorWhite:[F

    const v2, 0x3fa66666    # 1.3f

    .line 46
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uScale:F

    const v2, 0x3ecccccd    # 0.4f

    .line 47
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uSpeed:F

    const/high16 v3, 0x3e800000    # 0.25f

    .line 49
    iput v3, p0, Lcom/android/settings/provision/GlowPainter;->uBrightnessInMin:F

    .line 50
    iput v1, p0, Lcom/android/settings/provision/GlowPainter;->uBrightnessInMax:F

    .line 51
    iput v3, p0, Lcom/android/settings/provision/GlowPainter;->uBrightnessOutMin:F

    .line 52
    iput v1, p0, Lcom/android/settings/provision/GlowPainter;->uBrightnessOutMax:F

    .line 68
    iput v1, p0, Lcom/android/settings/provision/GlowPainter;->uShowCircle:F

    .line 70
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uCircleThickness:F

    .line 71
    iput v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleFinalRadius:F

    const v2, 0x3dcccccd    # 0.1f

    .line 72
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uCircleYOffset:F

    const v2, 0x3f666666    # 0.9f

    .line 74
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uCircleSpeed:F

    .line 75
    iput v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleColorFreq:F

    const/4 v2, 0x0

    .line 76
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uCircleColorSpeed:F

    const v4, 0x3fb33333    # 1.4f

    .line 77
    iput v4, p0, Lcom/android/settings/provision/GlowPainter;->uCircleEasing:F

    .line 78
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uCircleAnimationOffset:F

    .line 79
    iput v0, p0, Lcom/android/settings/provision/GlowPainter;->uMaskDelay:F

    .line 80
    iput v0, p0, Lcom/android/settings/provision/GlowPainter;->uMaskThickness:F

    .line 82
    iput v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleScreenBlend:F

    const v4, 0x3d23d70a    # 0.04f

    .line 83
    iput v4, p0, Lcom/android/settings/provision/GlowPainter;->uCircleAddBlend:F

    .line 84
    iput v3, p0, Lcom/android/settings/provision/GlowPainter;->uCircleColorOffset:F

    .line 86
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uCircleUVDistort:F

    const v3, 0x3f19999a    # 0.6f

    .line 87
    iput v3, p0, Lcom/android/settings/provision/GlowPainter;->uColorToDistortWidthRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    .line 88
    iput v3, p0, Lcom/android/settings/provision/GlowPainter;->uDistortStartTime:F

    .line 89
    iput v0, p0, Lcom/android/settings/provision/GlowPainter;->uDistortEndTime:F

    .line 90
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uDistortStart:F

    .line 91
    iput v1, p0, Lcom/android/settings/provision/GlowPainter;->uDistortEnd:F

    .line 94
    iput v2, p0, Lcom/android/settings/provision/GlowPainter;->uStripeFrequency:F

    const v0, 0x3ca3d70a    # 0.02f

    .line 95
    iput v0, p0, Lcom/android/settings/provision/GlowPainter;->uStripeStrengthX:F

    .line 96
    iput v4, p0, Lcom/android/settings/provision/GlowPainter;->uStripeStrengthY:F

    const v0, 0x3f28f5c3    # 0.66f

    .line 97
    iput v0, p0, Lcom/android/settings/provision/GlowPainter;->uStripeUVDistort:F

    .line 107
    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$raw;->glow:I

    invoke-direct {p0, p1, v1}, Lcom/android/settings/provision/GlowPainter;->loadShader(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    .line 108
    const-string/jumbo p1, "uScale2"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uScale2:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 109
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uSpeed2"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uSpeed2:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 110
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColorInMin"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uColorInMin:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 111
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColorInMax"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uColorInMax:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 112
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColorOutMin"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uColorOutMin:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 113
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColorOutMax"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uColorOutMax:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 114
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColorMidPoint"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uColorMidPoint:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 115
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uUseOklab"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uUseOklab:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 116
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColorBlack"

    iget-object v1, p0, Lcom/android/settings/provision/GlowPainter;->uColorBlack:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 117
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColorMid"

    iget-object v1, p0, Lcom/android/settings/provision/GlowPainter;->uColorMid:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 118
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColorWhite"

    iget-object v1, p0, Lcom/android/settings/provision/GlowPainter;->uColorWhite:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 119
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uScale"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uScale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 120
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uSpeed"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uSpeed:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 121
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uBrightnessInMin"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uBrightnessInMin:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 122
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uBrightnessInMax"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uBrightnessInMax:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uBrightnessOutMin"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uBrightnessOutMin:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 124
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uBrightnessOutMax"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uBrightnessOutMax:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 132
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uShowCircle"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uShowCircle:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 133
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleThickness"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleThickness:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 134
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleFinalRadius"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleFinalRadius:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 135
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleYOffset"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleYOffset:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 136
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleSpeed"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleSpeed:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 137
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleColorFreq"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleColorFreq:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 138
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleColorSpeed"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleColorSpeed:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 139
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleEasing"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleEasing:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 140
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleAnimationOffset"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleAnimationOffset:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 141
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uMaskDelay"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uMaskDelay:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 142
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uMaskThickness"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uMaskThickness:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 143
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleScreenBlend"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleScreenBlend:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 144
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleAddBlend"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleAddBlend:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 145
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleColorOffset"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleColorOffset:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 146
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uCircleUVDistort"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uCircleUVDistort:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 147
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uColorToDistortWidthRatio"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uColorToDistortWidthRatio:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 148
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uDistortStartTime"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uDistortStartTime:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 149
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uDistortEndTime"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uDistortEndTime:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 150
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uDistortStart"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uDistortStart:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 151
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uDistortEnd"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uDistortEnd:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 152
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uStripeFrequency"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uStripeFrequency:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 153
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uStripeStrengthX"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uStripeStrengthX:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 154
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uStripeStrengthY"

    iget v1, p0, Lcom/android/settings/provision/GlowPainter;->uStripeStrengthY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 155
    iget-object p1, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uStripeUVDistort"

    iget p0, p0, Lcom/android/settings/provision/GlowPainter;->uStripeUVDistort:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void

    :array_0
    .array-data 4
        0x44f00000    # 1920.0f
        0x44870000    # 1080.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f760419    # 0.961f
        0x3e20c49c    # 0.157f
        0x3e20c49c    # 0.157f
    .end array-data

    :array_2
    .array-data 4
        0x3f1a9fbe    # 0.604f
        0x3f28b439    # 0.659f
        0x3f760419    # 0.961f
    .end array-data

    :array_3
    .array-data 4
        0x3e9a9fbe    # 0.302f
        0x3e947ae1    # 0.29f
        0x3f57ced9    # 0.843f
    .end array-data
.end method

.method private loadShader(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 175
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    new-instance p1, Ljava/util/Scanner;

    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
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

    .line 175
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

    .line 183
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

    .line 159
    iget-object p0, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    invoke-static {p0}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public needAdmission(Z)V
    .locals 1

    .line 171
    iget-object p0, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "uShowCircle"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public setAnimTime(F)V
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uTime"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public setResolution(FF)V
    .locals 1

    .line 167
    iget-object p0, p0, Lcom/android/settings/provision/GlowPainter;->mShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v0, "uResolution"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
