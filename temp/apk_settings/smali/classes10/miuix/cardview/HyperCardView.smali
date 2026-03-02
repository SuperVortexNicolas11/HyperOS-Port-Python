.class public Lmiuix/cardview/HyperCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/BlurableWidget;


# instance fields
.field private mApplyBlur:Z

.field private mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

.field private mBlendColorModes:[I

.field private mBlendColors:[I

.field private mBlurRadius:I

.field private mBlurRadiusDp:I

.field private final mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

.field private mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

.field private mDrawStrokeOverlay:Z

.field private final mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

.field private mIsBlendColorAnimProgress:F

.field private mIsBlendColorAnimRunning:Z

.field private mLastBlendColorModes:[I

.field private mLastBlendColors:[I

.field private mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

.field private mRunningBgAnimator:Landroid/animation/ValueAnimator;

.field private mShadowColor:I

.field private mShadowConfigDirty:Z

.field private mShadowDispersion:F

.field private mShadowDxDp:F

.field private mShadowDyDp:F

.field private mShadowRadiusDp:F

.field private mStrokeColor:I

.field private mStrokeGradientColorPositions:[F

.field private mStrokeGradientColors:[I

.field private mStrokeWidth:F

.field private mTmpBlendColorModes:[I

.field private mUseCompatShadow:Z

.field private mUseSmooth:Z

.field private mUserAlpha:F

.field private mUserThemeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lmiuix/cardview/HyperCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 92
    sget v0, Lcom/miui/support/cardview/R$attr;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/cardview/HyperCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 97
    invoke-direct/range {p0 .. p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x0

    .line 59
    iput-boolean v7, p0, Lmiuix/cardview/HyperCardView;->mApplyBlur:Z

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    .line 64
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mRunningBgAnimator:Landroid/animation/ValueAnimator;

    .line 76
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColors:[I

    .line 77
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColorModes:[I

    .line 78
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    .line 79
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    .line 80
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mTmpBlendColorModes:[I

    .line 81
    iput-boolean v7, p0, Lmiuix/cardview/HyperCardView;->mIsBlendColorAnimRunning:Z

    const/4 v3, 0x0

    .line 82
    iput v3, p0, Lmiuix/cardview/HyperCardView;->mIsBlendColorAnimProgress:F

    .line 98
    sget-object v4, Lcom/miui/support/cardview/R$styleable;->CardView:[I

    move/from16 v6, p3

    invoke-virtual {p1, p2, v4, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 102
    sget v8, Lcom/miui/support/cardview/R$styleable;->CardView_outlineStyle:I

    const/4 v9, -0x1

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v9, :cond_1

    .line 104
    sget-object v9, Lcom/miui/support/cardview/R$styleable;->OutlineProvider:[I

    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 105
    sget v10, Lcom/miui/support/cardview/R$styleable;->OutlineProvider_android_name:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 107
    invoke-direct {p0, p1, v10, v8}, Lmiuix/cardview/HyperCardView;->setOutlineProviderFromAttribute(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    :cond_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    :cond_1
    sget v8, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_useCompatShadow:I

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lmiuix/cardview/HyperCardView;->mUseCompatShadow:Z

    .line 113
    sget v8, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_shadowDispersion:I

    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, p0, Lmiuix/cardview/HyperCardView;->mShadowDispersion:F

    .line 114
    sget v8, Lcom/miui/support/cardview/R$styleable;->CardView_android_shadowRadius:I

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    if-nez v8, :cond_2

    move v10, v3

    goto :goto_0

    :cond_2
    int-to-float v10, v8

    div-float/2addr v10, v6

    add-float/2addr v10, v9

    .line 115
    :goto_0
    iput v10, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    .line 116
    sget v10, Lcom/miui/support/cardview/R$styleable;->CardView_android_shadowDx:I

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    if-nez v10, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    int-to-float v10, v10

    div-float/2addr v10, v6

    add-float/2addr v10, v9

    .line 117
    :goto_1
    iput v10, p0, Lmiuix/cardview/HyperCardView;->mShadowDxDp:F

    .line 118
    sget v10, Lcom/miui/support/cardview/R$styleable;->CardView_android_shadowDy:I

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    if-nez v10, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    int-to-float v10, v10

    div-float/2addr v10, v6

    add-float/2addr v10, v9

    .line 119
    :goto_2
    iput v10, p0, Lmiuix/cardview/HyperCardView;->mShadowDyDp:F

    .line 120
    sget v10, Lcom/miui/support/cardview/R$styleable;->CardView_android_shadowColor:I

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    .line 121
    sget v10, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_useSmooth:I

    const/4 v11, 0x1

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lmiuix/cardview/HyperCardView;->mUseSmooth:Z

    .line 123
    sget v10, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_blurRadius:I

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, p0, Lmiuix/cardview/HyperCardView;->mBlurRadius:I

    if-nez v10, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    int-to-float v10, v10

    div-float/2addr v10, v6

    add-float/2addr v10, v9

    float-to-int v6, v10

    .line 124
    :goto_3
    iput v6, p0, Lmiuix/cardview/HyperCardView;->mBlurRadiusDp:I

    .line 125
    sget v6, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_blurSelfBackground:I

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 126
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->checkNeedSmooth()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 127
    invoke-direct {p0, v11}, Lmiuix/cardview/HyperCardView;->setSmoothCornerEnable(Z)V

    .line 129
    :cond_6
    sget v9, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_drawStrokeOverlay:I

    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lmiuix/cardview/HyperCardView;->mDrawStrokeOverlay:Z

    .line 130
    sget v9, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_strokeWidth:I

    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 131
    iput v3, p0, Lmiuix/cardview/HyperCardView;->mStrokeWidth:F

    .line 132
    sget v3, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_strokeColor:I

    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 133
    iput v3, p0, Lmiuix/cardview/HyperCardView;->mStrokeColor:I

    .line 134
    sget v3, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_strokeGradientColors:I

    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_7

    .line 136
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    iput-object v3, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColors:[I

    .line 138
    :cond_7
    sget v3, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_strokeGradientPositions:I

    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_9

    .line 140
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColorPositions:[F

    move v9, v7

    .line 142
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 143
    iget-object v10, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColorPositions:[F

    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v5, v12, v11, v11}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    aput v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    :cond_9
    sget v3, Lcom/miui/support/cardview/R$styleable;->CardView_cardBlendColors:I

    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_a

    .line 149
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    iput-object v3, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    .line 151
    :cond_a
    sget v3, Lcom/miui/support/cardview/R$styleable;->CardView_cardBlendColorModes:I

    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_b

    .line 153
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    iput-object v3, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    .line 155
    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->updateMaterial()Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object v3

    iput-object v3, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    .line 157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/miui/support/cardview/R$attr;->isLightTheme:I

    invoke-static {v3, v4, v11}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v9

    .line 158
    iget-object v3, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    invoke-virtual {v3, v9}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object v3

    iput-object v3, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 159
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->replaceHyperBackground()V

    .line 160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lmiuix/cardview/HyperCardView;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 162
    new-instance v0, Lmiuix/view/MiuiBlurUiHelper;

    move v5, v6

    new-instance v6, Lmiuix/cardview/HyperCardView$1;

    invoke-direct {v6, p0}, Lmiuix/cardview/HyperCardView$1;-><init>(Lmiuix/cardview/HyperCardView;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/view/MiuiBlurUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V

    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 205
    invoke-virtual {p0, v11}, Lmiuix/cardview/HyperCardView;->setSupportBlur(Z)V

    .line 206
    invoke-virtual {p0, v11}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    .line 207
    invoke-static {p1}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, p0, Lmiuix/cardview/HyperCardView;->mBlurRadius:I

    if-lez v3, :cond_c

    goto :goto_5

    :cond_c
    move v11, v7

    :goto_5
    invoke-virtual {v0, v11}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    goto :goto_6

    .line 209
    :cond_d
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 211
    :goto_6
    iput-boolean v7, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 212
    new-instance v0, Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->updateShadowConfig()Lmiuix/graphics/shadow/DropShadowConfig;

    move-result-object v3

    invoke-direct {v0, p1, v3, v9}, Lmiuix/graphics/shadow/DropShadowHelper;-><init>(Landroid/content/Context;Lmiuix/graphics/shadow/DropShadowConfig;Z)V

    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    .line 213
    iget-boolean v1, p0, Lmiuix/cardview/HyperCardView;->mUseCompatShadow:Z

    if-eqz v1, :cond_e

    .line 214
    invoke-virtual {v0, v7}, Lmiuix/graphics/shadow/DropShadowHelper;->setEnableMiShadow(Z)V

    .line 216
    :cond_e
    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-nez v0, :cond_f

    int-to-float v0, v8

    .line 217
    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setCardElevation(F)V

    const/high16 v0, -0x1000000

    .line 219
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 221
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setOutlineSpotShadowColor(I)V

    .line 223
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    .line 225
    invoke-virtual {p0, v1}, Lmiuix/cardview/HyperCardView;->setAlpha(F)V

    :cond_10
    return-void
.end method

.method static synthetic access$000(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/cardview/HyperCardView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lmiuix/cardview/HyperCardView;->mIsBlendColorAnimRunning:Z

    return p0
.end method

.method static synthetic access$300(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColors:[I

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/cardview/HyperCardView;)F
    .locals 0

    .line 51
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mIsBlendColorAnimProgress:F

    return p0
.end method

.method static synthetic access$500(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mTmpBlendColorModes:[I

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/cardview/HyperCardView;)I
    .locals 0

    .line 51
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mBlurRadiusDp:I

    return p0
.end method

.method static synthetic access$700(Lmiuix/cardview/HyperCardView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lmiuix/cardview/HyperCardView;->mApplyBlur:Z

    return p0
.end method

.method static synthetic access$702(Lmiuix/cardview/HyperCardView;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->mApplyBlur:Z

    return p1
.end method

.method static synthetic access$800(Lmiuix/cardview/HyperCardView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private checkNeedSmooth()Z
    .locals 1

    .line 236
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->isCommonLiteStrategy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lmiuix/cardview/HyperCardView;->mUseSmooth:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getHyperBackground()Lmiuix/cardview/RoundRectDrawable;
    .locals 1

    .line 266
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    .line 267
    instance-of v0, p0, Lmiuix/cardview/RoundRectDrawable;

    if-eqz v0, :cond_0

    .line 268
    check-cast p0, Lmiuix/cardview/RoundRectDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isCommonLiteStrategy()Z
    .locals 0

    .line 240
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiLiteV2()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lmiuix/device/DeviceUtils;->isLiteV1StockPlus()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedRestrictAlpha()Z
    .locals 5

    .line 334
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 337
    :cond_0
    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 339
    :goto_0
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isOpaque()Z

    move-result v3

    .line 340
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->isEnableBlur()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->isApplyBlur()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method private replaceHyperBackground()V
    .locals 5

    .line 280
    new-instance v0, Lmiuix/cardview/RoundRectDrawable;

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getStrokeWidth()F

    move-result v3

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getStrokeColor()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/cardview/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;FFI)V

    .line 281
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColors:[I

    invoke-virtual {v0, v1}, Lmiuix/cardview/RoundRectDrawable;->setStrokeGradientColors([I)V

    .line 282
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColorPositions:[F

    invoke-virtual {v0, v1}, Lmiuix/cardview/RoundRectDrawable;->setStrokeColorGradientPositions([F)V

    .line 283
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    instance-of v1, v0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/miui/support/drawable/CardStateDrawable;->setRadius(I)V

    :cond_0
    return-void
.end method

.method private setOutlineProviderFromAttribute(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 951
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 957
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 958
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    .line 959
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 964
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 968
    :catch_1
    :try_start_2
    new-array p1, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 969
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    .line 970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 973
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 953
    :catch_3
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p0, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 5

    .line 251
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setSmoothCornerEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lmiuix/reflect/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSmoothCornerEnabled failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiX.HyperCardView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateMaterial()Lmiuix/core/util/MaterialDayNightConfig;
    .locals 10

    .line 291
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(I)V

    const/4 v1, 0x1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mBlurRadiusDp:I

    const/4 v3, 0x0

    .line 292
    invoke-virtual {v0, v3, v1, v3, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v4

    iget v5, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    iget v6, p0, Lmiuix/cardview/HyperCardView;->mShadowDxDp:F

    iget v7, p0, Lmiuix/cardview/HyperCardView;->mShadowDyDp:F

    iget v8, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    iget v9, p0, Lmiuix/cardview/HyperCardView;->mShadowDispersion:F

    .line 293
    invoke-virtual/range {v4 .. v9}, Lmiuix/theme/token/MaterialToken$Builder;->setShadow(IFFFF)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    if-eqz p0, :cond_0

    .line 295
    invoke-static {v1, p0}, Lmiuix/core/util/MiuiBlurUtils;->wrapBlendConfig([I[I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Ljava/util/ArrayList;)Lmiuix/theme/token/MaterialToken$Builder;

    .line 297
    :cond_0
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object p0

    .line 298
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p0}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Lmiuix/core/util/MaterialDayNightConfig;->create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p0

    return-object p0
.end method

.method private updateShadowConfig()Lmiuix/graphics/shadow/DropShadowConfig;
    .locals 3

    .line 895
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 896
    new-instance v1, Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    invoke-direct {v1, v2}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;-><init>(F)V

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mShadowDxDp:F

    float-to-int v2, v2

    .line 897
    invoke-virtual {v1, v2}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->setOffsetXDp(I)Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    move-result-object v1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mShadowDyDp:F

    float-to-int v2, v2

    .line 898
    invoke-virtual {v1, v2}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->setOffsetYDp(I)Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    move-result-object v1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    .line 899
    invoke-virtual {v1, v2, v2}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->setColor(II)Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    move-result-object v1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mShadowDispersion:F

    .line 900
    invoke-virtual {v1, v2}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->setDispersion(F)Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    move-result-object v1

    .line 901
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->isApplyBlur()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v1, p0}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->setClipShadowEnable(Z)Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    move-result-object p0

    .line 902
    invoke-virtual {p0}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->create()Lmiuix/graphics/shadow/DropShadowConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyBlur(Z)V
    .locals 0

    .line 1067
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    return-void

    .line 1070
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 932
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 933
    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->mDrawStrokeOverlay:Z

    if-eqz v0, :cond_0

    .line 934
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 936
    invoke-virtual {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->drawStroke(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 519
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/cardview/RoundRectDrawable;

    if-eqz v1, :cond_0

    .line 520
    check-cast v0, Lmiuix/cardview/RoundRectDrawable;

    invoke-virtual {v0}, Lmiuix/cardview/RoundRectDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 522
    :cond_0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 744
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mStrokeColor:I

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 730
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mStrokeWidth:F

    return p0
.end method

.method public hasThemeType()Z
    .locals 0

    .line 359
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mUserThemeType:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isApplyBlur()Z
    .locals 0

    .line 1075
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isApplyBlur()Z

    move-result p0

    return p0
.end method

.method public isEnableBlur()Z
    .locals 0

    .line 1003
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isEnableBlur()Z

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 943
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 944
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->updateMaterialEffect()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 907
    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 908
    iput-boolean v0, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 909
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    if-eqz v0, :cond_0

    .line 910
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->updateShadowConfig()Lmiuix/graphics/shadow/DropShadowConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateDropShadowConfig(Lmiuix/graphics/shadow/DropShadowConfig;)V

    .line 911
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateViewShadow(Landroid/view/View;I)V

    .line 914
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 919
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 920
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    if-eqz p1, :cond_1

    .line 921
    invoke-virtual {p1, p2, p3, p4, p5}, Lmiuix/graphics/shadow/DropShadowHelper;->updateShadowRect(IIII)V

    .line 922
    iget p1, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x2

    if-lez p1, :cond_0

    .line 923
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3, p2}, Lmiuix/graphics/shadow/DropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    return-void

    .line 925
    :cond_0
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lmiuix/graphics/shadow/DropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 324
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mUserAlpha:F

    .line 325
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->isNeedRestrictAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/cardview/HyperCardView;->mUserAlpha:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 327
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    .line 330
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 493
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 503
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0, p1}, Lmiuix/cardview/RoundRectDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 510
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p1, :cond_1

    .line 511
    invoke-virtual {p1}, Lmiuix/view/MiuiBlurUiHelper;->resetBlurParams()V

    .line 512
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    :cond_1
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 473
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowRadius(F)V

    const/4 p1, 0x0

    .line 475
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void

    .line 477
    :cond_0
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->isNeedRestrictAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f7d70a4    # 0.99f

    .line 478
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 480
    :cond_1
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mUserAlpha:F

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 482
    :goto_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 995
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    return-void

    .line 998
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setEnableBlur(Z)V

    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 1

    .line 527
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowColor(I)V

    const/4 p1, 0x0

    .line 530
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    return-void

    .line 534
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 310
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p1}, Lmiuix/cardview/RoundRectDrawable;->setRadius(F)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 316
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 317
    instance-of v0, p0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_1

    .line 318
    check-cast p0, Lcom/miui/support/drawable/CardStateDrawable;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->setRadius(I)V

    :cond_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 876
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    if-eq v0, p1, :cond_1

    .line 877
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    const/4 v0, 0x1

    .line 878
    iput-boolean v0, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 879
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 883
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 886
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 3

    .line 810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    div-float v0, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    .line 812
    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setShadowRadiusDp(F)V

    .line 813
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void

    .line 816
    :cond_1
    invoke-super {p0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public setShadowRadiusDp(F)V
    .locals 1

    .line 830
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 831
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    const/4 p1, 0x1

    .line 832
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    .line 979
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    return-void

    .line 982
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setSupportBlur(Z)V

    return-void
.end method

.method public updateMaterialEffect()V
    .locals 4

    .line 419
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 422
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/support/cardview/R$attr;->isLightTheme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    .line 423
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->hasThemeType()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 424
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mUserThemeType:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 426
    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    invoke-virtual {v1, v0}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 427
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    if-eqz v0, :cond_7

    .line 428
    invoke-virtual {p0, v2}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    .line 429
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 430
    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 431
    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    iget-object v0, v0, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v1}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v1

    iget-object v1, v1, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    .line 434
    iget-object v3, v1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendColors:[I

    iput-object v3, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    .line 435
    iget-object v1, v1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    .line 436
    iget v0, v0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurRadius:I

    iput v0, p0, Lmiuix/cardview/HyperCardView;->mBlurRadiusDp:I

    .line 437
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->isApplyBlur()Z

    move-result v0

    if-nez v0, :cond_3

    .line 438
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 439
    invoke-virtual {p0, v2}, Lmiuix/cardview/HyperCardView;->applyBlur(Z)V

    goto :goto_1

    .line 441
    :cond_3
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 442
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    .line 445
    :cond_4
    :goto_1
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBloomStrokeConfig()Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 447
    invoke-static {p0, v0}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStrokeConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;)Z

    goto :goto_2

    .line 449
    :cond_5
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    .line 451
    :goto_2
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 452
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v1}, Lmiuix/core/util/MaterialConfig;->getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateDropShadowConfig(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    .line 453
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateViewShadow(Landroid/view/View;I)V

    .line 454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_6
    :goto_3
    return-void

    .line 457
    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/cardview/HyperCardView;->applyBlur(Z)V

    .line 458
    invoke-virtual {p0, v3}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    .line 459
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    return-void
.end method
