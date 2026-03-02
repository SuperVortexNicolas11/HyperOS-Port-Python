.class public Lmiuix/graphics/shadow/DropShadowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mAlpha:F

.field protected mBlurRadiusPx:F

.field protected mContext:Landroid/content/Context;

.field protected mDropShadowConfig:Lmiuix/graphics/shadow/DropShadowConfig;

.field protected mEnableMiShadow:Z

.field protected mEnableShadow:Z

.field protected mIsLightTheme:Z

.field protected mLastDensity:F

.field protected mOffsetXPx:F

.field protected mOffsetYPx:F

.field protected mOriginViewParentClipState:[Z

.field protected mShadowColor:I

.field protected mShadowColorAlpha:I

.field protected mShadowPaint:Landroid/graphics/Paint;

.field protected mShadowRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/graphics/shadow/DropShadowConfig;Z)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetXPx:F

    .line 29
    iput v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetYPx:F

    .line 30
    iput v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mBlurRadiusPx:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    iput v1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mAlpha:F

    .line 32
    iput v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mLastDensity:F

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowRect:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableShadow:Z

    .line 44
    iput-object p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mDropShadowConfig:Lmiuix/graphics/shadow/DropShadowConfig;

    .line 46
    iput-boolean p3, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mIsLightTheme:Z

    .line 47
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-boolean v1, Lmiuix/core/util/MiShadowUtils;->SUPPORT_MI_SHADOW:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableMiShadow:Z

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    invoke-virtual {p0, p3, p1, p2}, Lmiuix/graphics/shadow/DropShadowHelper;->updateShadowValues(ZFLmiuix/graphics/shadow/DropShadowConfig;)V

    return-void
.end method

.method private enableViewShadowInternal(Landroid/view/View;ZI)V
    .locals 4

    .line 157
    iput-boolean p2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableShadow:Z

    .line 158
    invoke-virtual {p0, p1}, Lmiuix/graphics/shadow/DropShadowHelper;->refreshViewShadow(Landroid/view/View;)V

    .line 160
    iget-boolean p2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableShadow:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 161
    new-array p2, p3, [Z

    iput-object p2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOriginViewParentClipState:[Z

    move p2, v0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 166
    iget-object v2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOriginViewParentClipState:[Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    aput-boolean v3, v2, p2

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 168
    check-cast p1, Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 174
    :cond_1
    iget-object p2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOriginViewParentClipState:[Z

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lt p2, p3, :cond_2

    :goto_1
    if-ge v0, p3, :cond_2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 179
    iget-object v1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOriginViewParentClipState:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 180
    check-cast p1, Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOriginViewParentClipState:[Z

    return-void
.end method


# virtual methods
.method public drawShadow(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableMiShadow:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public enableViewShadow(Landroid/view/View;ZI)V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableShadow:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmiuix/graphics/shadow/DropShadowHelper;->enableViewShadowInternal(Landroid/view/View;ZI)V

    return-void
.end method

.method public getShadowRect()Landroid/graphics/RectF;
    .locals 0

    .line 87
    iget-object p0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public invalidateShadow(Landroid/view/View;)V
    .locals 8

    .line 134
    iget-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableMiShadow:Z

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget v2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowColor:I

    iget v3, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetXPx:F

    iget v4, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetYPx:F

    iget v5, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mBlurRadiusPx:F

    iget-object p0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mDropShadowConfig:Lmiuix/graphics/shadow/DropShadowConfig;

    iget v6, p0, Lmiuix/graphics/shadow/DropShadowConfig;->dispersion:F

    iget-boolean v7, p0, Lmiuix/graphics/shadow/DropShadowConfig;->clipShadowEnable:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lmiuix/core/util/MiShadowUtils;->setMiShadow(Landroid/view/View;IFFFFZ)V

    return-void
.end method

.method public isEnableMiShadow()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableMiShadow:Z

    return p0
.end method

.method public onConfigChanged(Landroid/view/View;Landroid/content/res/Configuration;Z)V
    .locals 1

    .line 191
    iput-boolean p3, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mIsLightTheme:Z

    .line 192
    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    .line 193
    iget-object v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mDropShadowConfig:Lmiuix/graphics/shadow/DropShadowConfig;

    invoke-virtual {p0, p3, p2, v0}, Lmiuix/graphics/shadow/DropShadowHelper;->updateShadowValues(ZFLmiuix/graphics/shadow/DropShadowConfig;)V

    .line 194
    invoke-virtual {p0, p1}, Lmiuix/graphics/shadow/DropShadowHelper;->refreshViewShadow(Landroid/view/View;)V

    return-void
.end method

.method protected onDensityChanged(FLmiuix/graphics/shadow/DropShadowConfig;)V
    .locals 1

    .line 209
    iget v0, p2, Lmiuix/graphics/shadow/DropShadowConfig;->offsetXDp:F

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetXPx:F

    .line 210
    iget v0, p2, Lmiuix/graphics/shadow/DropShadowConfig;->offsetYDp:F

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetYPx:F

    .line 211
    iget p2, p2, Lmiuix/graphics/shadow/DropShadowConfig;->blurRadiusDp:F

    invoke-static {p1, p2}, Lmiuix/core/util/MiuixUIUtils;->dp2px(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mBlurRadiusPx:F

    return-void
.end method

.method public refreshViewShadow(Landroid/view/View;)V
    .locals 8

    .line 111
    iget-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableMiShadow:Z

    if-eqz v0, :cond_1

    .line 112
    iget-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableShadow:Z

    if-eqz v0, :cond_0

    .line 113
    iget v2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowColor:I

    iget v3, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetXPx:F

    iget v4, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetYPx:F

    iget v5, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mBlurRadiusPx:F

    iget-object p0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mDropShadowConfig:Lmiuix/graphics/shadow/DropShadowConfig;

    iget v6, p0, Lmiuix/graphics/shadow/DropShadowConfig;->dispersion:F

    iget-boolean v7, p0, Lmiuix/graphics/shadow/DropShadowConfig;->clipShadowEnable:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lmiuix/core/util/MiShadowUtils;->setMiShadow(Landroid/view/View;IFFFFZ)V

    return-void

    :cond_0
    move-object v1, p1

    .line 120
    invoke-static {v1}, Lmiuix/core/util/MiShadowUtils;->clearMiShadow(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v1, p1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipShadow(Z)V
    .locals 1

    .line 128
    iget-object p0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mDropShadowConfig:Lmiuix/graphics/shadow/DropShadowConfig;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowConfig;->clipShadowEnable:Z

    if-eq v0, p1, :cond_0

    .line 129
    iput-boolean p1, p0, Lmiuix/graphics/shadow/DropShadowConfig;->clipShadowEnable:Z

    :cond_0
    return-void
.end method

.method public setEnableMiShadow(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableMiShadow:Z

    return-void
.end method

.method public updateDropShadowConfig(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V
    .locals 2

    .line 101
    new-instance v0, Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    invoke-direct {v0, p1}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;-><init>(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->create()Lmiuix/graphics/shadow/DropShadowConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mDropShadowConfig:Lmiuix/graphics/shadow/DropShadowConfig;

    .line 102
    iget-object p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 103
    iget-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mIsLightTheme:Z

    .line 105
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mDropShadowConfig:Lmiuix/graphics/shadow/DropShadowConfig;

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateShadowValues(ZFLmiuix/graphics/shadow/DropShadowConfig;)V

    .line 107
    iget p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mBlurRadiusPx:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableShadow:Z

    return-void
.end method

.method public updateDropShadowConfig(Lmiuix/graphics/shadow/DropShadowConfig;)V
    .locals 2

    .line 91
    iput-object p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mDropShadowConfig:Lmiuix/graphics/shadow/DropShadowConfig;

    .line 92
    iget-object v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mIsLightTheme:Z

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 93
    invoke-virtual {p0, v1, v0, p1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateShadowValues(ZFLmiuix/graphics/shadow/DropShadowConfig;)V

    .line 97
    iget p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mBlurRadiusPx:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableShadow:Z

    return-void
.end method

.method public updateShadowRect(IIII)V
    .locals 0

    .line 73
    iget-object p0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowRect:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p1, p1

    sub-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected updateShadowValues(ZFLmiuix/graphics/shadow/DropShadowConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iget p1, p3, Lmiuix/graphics/shadow/DropShadowConfig;->shadowColor:I

    goto :goto_0

    :cond_0
    iget p1, p3, Lmiuix/graphics/shadow/DropShadowConfig;->shadowDarkColor:I

    :goto_0
    iput p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowColor:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 199
    iput v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowColorAlpha:I

    .line 200
    iget-object v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mLastDensity:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 202
    iput p2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mLastDensity:F

    .line 204
    :cond_1
    invoke-virtual {p0, p2, p3}, Lmiuix/graphics/shadow/DropShadowHelper;->onDensityChanged(FLmiuix/graphics/shadow/DropShadowConfig;)V

    .line 205
    iget-object p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mBlurRadiusPx:F

    iget p3, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetXPx:F

    iget v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetYPx:F

    iget p0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowColor:I

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public updateViewShadow(Landroid/view/View;I)V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mEnableShadow:Z

    invoke-direct {p0, p1, v0, p2}, Lmiuix/graphics/shadow/DropShadowHelper;->enableViewShadowInternal(Landroid/view/View;ZI)V

    return-void
.end method
