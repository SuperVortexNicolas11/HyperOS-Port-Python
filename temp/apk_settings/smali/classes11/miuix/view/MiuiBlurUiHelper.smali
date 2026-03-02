.class public Lmiuix/view/MiuiBlurUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/BlurableWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;
    }
.end annotation


# instance fields
.field private mApplyBlur:Z

.field private mBlurBlendColorModes:[I

.field private mBlurBlendColors:[I

.field private mBlurEffect:I

.field private final mCallback:Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;

.field private final mContext:Landroid/content/Context;

.field private final mCreateParamsByCallback:Z

.field private mEnableBlurSelfAsBackground:Z

.field private mIsEnableBlur:Z

.field private final mIsSpecialShape:Z

.field private mIsSupportBlur:Z

.field private mNeedApplyBlur:Z

.field private mNeedEnableBlur:Z

.field private final mViewApplyBlur:Landroid/view/View;

.field private mViewBlurMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lmiuix/view/MiuiBlurUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 43
    invoke-direct/range {v0 .. v6}, Lmiuix/view/MiuiBlurUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mIsSupportBlur:Z

    .line 27
    iput-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mNeedEnableBlur:Z

    .line 28
    iput-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mIsEnableBlur:Z

    .line 29
    iput-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mNeedApplyBlur:Z

    .line 30
    iput-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mApplyBlur:Z

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurBlendColors:[I

    .line 33
    iput-object v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurBlendColorModes:[I

    .line 34
    iput v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurEffect:I

    .line 47
    iput-object p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mContext:Landroid/content/Context;

    .line 48
    iput-boolean p4, p0, Lmiuix/view/MiuiBlurUiHelper;->mCreateParamsByCallback:Z

    .line 49
    iput-object p2, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    .line 50
    iput-boolean p3, p0, Lmiuix/view/MiuiBlurUiHelper;->mIsSpecialShape:Z

    .line 51
    iput-object p6, p0, Lmiuix/view/MiuiBlurUiHelper;->mCallback:Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;

    .line 52
    iput-boolean p5, p0, Lmiuix/view/MiuiBlurUiHelper;->mEnableBlurSelfAsBackground:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewBlurMode:I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewBlurMode:I

    return-void
.end method

.method private applyBlurInternal(Z)V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mIsSupportBlur:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mIsEnableBlur:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    iget-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mApplyBlur:Z

    if-eq v0, p1, :cond_3

    .line 124
    iput-boolean p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mApplyBlur:Z

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    return-void

    .line 128
    :cond_2
    iget-object p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    invoke-static {p1}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlur(Landroid/view/View;)Z

    .line 129
    iget-object p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    invoke-static {p1}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlendConfig(Landroid/view/View;)Z

    .line 130
    iget-object p0, p0, Lmiuix/view/MiuiBlurUiHelper;->mCallback:Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;->onBlurApplyStateChanged(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private createBlurParamsInternal()V
    .locals 7

    .line 136
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mCallback:Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;

    invoke-interface {v0}, Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;->isLightTheme()Z

    move-result v1

    invoke-interface {v0, v1}, Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;->getBlurConfig(Z)Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mCallback:Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;

    invoke-interface {v1}, Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lmiuix/view/MiuiBlurUiHelper;->mCallback:Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;

    invoke-interface {v2}, Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;->getBackgroundColor()I

    move-result v2

    if-eqz v0, :cond_3

    .line 140
    iget v3, v0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurRadius:I

    .line 141
    iget-object v0, v0, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    if-eqz v0, :cond_2

    .line 143
    iget-object v4, v0, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendColors:[I

    if-eqz v2, :cond_0

    .line 146
    iget-object v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    invoke-static {v1, v2, v4, v5}, Lmiuix/view/MiuiBlurUiHelper;->getFinalBlendColorForViewByBackgroundColor(Landroid/content/Context;I[I[I)[I

    move-result-object v1

    goto :goto_0

    .line 149
    :cond_0
    iget-object v2, p0, Lmiuix/view/MiuiBlurUiHelper;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    invoke-static {v2, v1, v4, v5}, Lmiuix/view/MiuiBlurUiHelper;->getFinalBlendColorForViewByBackgroundColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I[I)[I

    move-result-object v1

    .line 153
    :goto_0
    array-length v2, v1

    iget-object v0, v0, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    array-length v4, v0

    if-le v2, v4, :cond_1

    .line 154
    array-length v2, v1

    new-array v4, v2, [I

    .line 155
    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x3

    .line 156
    aput v0, v4, v2

    move-object v0, v4

    .line 160
    :cond_1
    invoke-virtual {p0, v1, v0, v3}, Lmiuix/view/MiuiBlurUiHelper;->setBlurParams([I[II)V

    return-void

    .line 166
    :cond_2
    iput v3, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurEffect:I

    :cond_3
    return-void
.end method

.method public static getFinalBlendColorForViewByBackgroundColor(Landroid/content/Context;I[I[I)[I
    .locals 3

    .line 265
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_0

    const p3, 0x1010054    # @android:attr/windowBackground

    .line 267
    invoke-static {p0, p3}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 268
    instance-of p3, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 269
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    :cond_0
    if-eqz p1, :cond_2

    .line 272
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    if-eq p1, p0, :cond_2

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    and-int/lit16 v1, p1, 0xff

    const v2, 0xffffff

    if-ne p0, p3, :cond_1

    if-ne p0, v1, :cond_1

    .line 277
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p1, v2

    const/high16 p3, -0x1000000

    .line 279
    aget v0, p2, p0

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    aput p1, p2, p0

    return-object p2

    .line 281
    :cond_1
    array-length p0, p2

    add-int/lit8 p3, p0, 0x1

    new-array p3, p3, [I

    .line 282
    array-length v1, p2

    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/2addr p1, v2

    const/high16 p2, 0x30000000

    or-int/2addr p1, p2

    .line 285
    aput p1, p3, p0

    return-object p3

    :cond_2
    return-object p2
.end method

.method public static getFinalBlendColorForViewByBackgroundColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I[I)[I
    .locals 0

    if-eqz p1, :cond_1

    .line 249
    invoke-static {p1}, Lmiuix/core/util/MiuixUIUtils;->getColorFromDrawable(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lmiuix/view/MiuiBlurUiHelper;->getFinalBlendColorForViewByBackgroundColor(Landroid/content/Context;I[I[I)[I

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private setEnableBlurInternal(Z)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mIsEnableBlur:Z

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isApplyBlur()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mNeedApplyBlur:Z

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lmiuix/view/MiuiBlurUiHelper;->applyBlurInternal(Z)V

    .line 102
    :cond_0
    iput-boolean p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mIsEnableBlur:Z

    .line 103
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mCallback:Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;

    invoke-interface {v0, p1}, Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;->onBlurEnableStateChanged(Z)V

    if-eqz p1, :cond_1

    .line 104
    iget-boolean p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mNeedApplyBlur:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 105
    invoke-direct {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->applyBlurInternal(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyBlur(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mNeedApplyBlur:Z

    .line 113
    invoke-direct {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->applyBlurInternal(Z)V

    return-void
.end method

.method public isApplyBlur()Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lmiuix/view/MiuiBlurUiHelper;->mNeedApplyBlur:Z

    return p0
.end method

.method public isEnableBlur()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lmiuix/view/MiuiBlurUiHelper;->mNeedEnableBlur:Z

    return p0
.end method

.method public isSupportBlur()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lmiuix/view/MiuiBlurUiHelper;->mIsSupportBlur:Z

    return p0
.end method

.method public onConfigChanged()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->resetBlurParams()V

    .line 188
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Lmiuix/view/MiuiBlurUiHelper;->setEnableBlurInternal(Z)V

    return-void

    .line 190
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isEnableBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, v0}, Lmiuix/view/MiuiBlurUiHelper;->setEnableBlurInternal(Z)V

    :cond_1
    return-void
.end method

.method public refreshBlur()V
    .locals 4

    .line 204
    iget-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mApplyBlur:Z

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurBlendColors:[I

    if-nez v0, :cond_2

    .line 206
    iget-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mEnableBlurSelfAsBackground:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlur(Landroid/view/View;)Z

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 211
    :goto_0
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlendConfig(Landroid/view/View;)Z

    .line 212
    iget-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mCreateParamsByCallback:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mCallback:Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;

    invoke-interface {v0, p0}, Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;->onCreateBlurParams(Lmiuix/view/MiuiBlurUiHelper;)V

    goto :goto_1

    .line 215
    :cond_1
    invoke-direct {p0}, Lmiuix/view/MiuiBlurUiHelper;->createBlurParamsInternal()V

    .line 220
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    .line 224
    :goto_2
    iget-object v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mCallback:Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;->onBlurApplyStateChanged(Z)V

    .line 225
    iget-boolean v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mEnableBlurSelfAsBackground:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_4

    .line 226
    iget v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurEffect:I

    if-lez v1, :cond_3

    .line 227
    iget-object v3, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iget v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewBlurMode:I

    invoke-static {v3, v0, v1}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlur(Landroid/view/View;II)Z

    goto :goto_3

    .line 229
    :cond_3
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlur(Landroid/view/View;)Z

    goto :goto_3

    .line 233
    :cond_4
    iget-object v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    iget v3, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewBlurMode:I

    invoke-static {v1, v3}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 234
    iget v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurEffect:I

    if-ltz v1, :cond_5

    .line 235
    iget-object v3, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-static {v3, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurRadius(Landroid/view/View;I)Z

    .line 238
    :cond_5
    :goto_3
    iget-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurBlendColors:[I

    if-eqz v0, :cond_6

    iget-object v1, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurBlendColorModes:[I

    if-eqz v1, :cond_6

    .line 239
    iget-object p0, p0, Lmiuix/view/MiuiBlurUiHelper;->mViewApplyBlur:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlendConfig(Landroid/view/View;[I[I)Z

    :cond_6
    return-void
.end method

.method public resetBlurParams()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurBlendColors:[I

    .line 199
    iput-object v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurBlendColorModes:[I

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurEffect:I

    return-void
.end method

.method public setBlurParams([I[II)V
    .locals 0

    .line 177
    iput-object p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurBlendColors:[I

    .line 178
    iput-object p2, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurBlendColorModes:[I

    .line 179
    iput p3, p0, Lmiuix/view/MiuiBlurUiHelper;->mBlurEffect:I

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lmiuix/view/MiuiBlurUiHelper;->mIsSupportBlur:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mNeedEnableBlur:Z

    .line 86
    iget-object p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-boolean p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mNeedEnableBlur:Z

    invoke-direct {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setEnableBlurInternal(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lmiuix/view/MiuiBlurUiHelper;->mIsSupportBlur:Z

    return-void
.end method
