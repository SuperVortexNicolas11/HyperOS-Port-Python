.class public Lmiuix/appcompat/widget/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/BlurableWidget;


# static fields
.field private static final TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;


# instance fields
.field private mApplyBlur:Z

.field private mBgColor:Landroid/graphics/drawable/ColorDrawable;

.field private final mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

.field private mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

.field private mCurrentTextColorInAnim:I

.field private mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

.field private mFolmeAnimator:Lmiuix/animation/IFolme;

.field private final mInitAnimatorTask:Ljava/lang/Runnable;

.field private final mIsLightStyle:Z

.field private mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

.field private mShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

.field private final mTextColorConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lmiuix/appcompat/widget/Button$1;

    const-string v1, "btnTextColorInAnim"

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/Button$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/Button;->TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 97
    sget v0, Lmiuix/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->mApplyBlur:Z

    .line 65
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/widget/Button$2;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/Button$2;-><init>(Lmiuix/appcompat/widget/Button;)V

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    .line 85
    new-instance v1, Lmiuix/appcompat/widget/Button$3;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Button$3;-><init>(Lmiuix/appcompat/widget/Button;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 102
    sget-object v1, Lmiuix/appcompat/R$styleable;->MiuixButton:[I

    sget v2, Lmiuix/appcompat/R$style;->Widget_Button:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 106
    sget p3, Lmiuix/appcompat/R$styleable;->MiuixButton_isLightTheme:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/widget/Button;->mIsLightStyle:Z

    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 109
    new-instance v2, Lmiuix/view/MiuiBlurUiHelper;

    new-instance v8, Lmiuix/appcompat/widget/Button$4;

    invoke-direct {v8, p0}, Lmiuix/appcompat/widget/Button$4;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lmiuix/view/MiuiBlurUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V

    iput-object v2, v4, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 163
    invoke-virtual {v4, v1}, Lmiuix/appcompat/widget/Button;->setSupportBlur(Z)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    const/4 p0, 0x0

    .line 165
    iput-object p0, v4, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 166
    iput-boolean v0, v4, Lmiuix/appcompat/widget/Button;->mApplyBlur:Z

    .line 168
    :goto_0
    invoke-direct {v4}, Lmiuix/appcompat/widget/Button;->init()V

    return-void
.end method

.method static synthetic access$002(Lmiuix/appcompat/widget/Button;Lmiuix/animation/IFolme;)Lmiuix/animation/IFolme;
    .locals 0

    .line 39
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    return-object p1
.end method

.method static synthetic access$100(Lmiuix/appcompat/widget/Button;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lmiuix/appcompat/widget/Button;->mIsLightStyle:Z

    return p0
.end method

.method static synthetic access$200(Lmiuix/appcompat/widget/Button;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 39
    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->mBgColor:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/appcompat/widget/Button;)Lmiuix/core/util/MaterialDayNightConfig;
    .locals 0

    .line 39
    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/appcompat/widget/Button;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lmiuix/appcompat/widget/Button;->mApplyBlur:Z

    return p0
.end method

.method static synthetic access$402(Lmiuix/appcompat/widget/Button;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lmiuix/appcompat/widget/Button;->mApplyBlur:Z

    return p1
.end method

.method private init()V
    .locals 1

    .line 173
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mInitAnimatorTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateShadow(Z)V
    .locals 5

    .line 403
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    if-nez v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 408
    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    if-nez v2, :cond_1

    .line 409
    new-instance v2, Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    invoke-direct {v4, v0}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;-><init>(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    .line 410
    invoke-virtual {v4}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->create()Lmiuix/graphics/shadow/DropShadowConfig;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lmiuix/graphics/shadow/DropShadowHelper;-><init>(Landroid/content/Context;Lmiuix/graphics/shadow/DropShadowConfig;Z)V

    iput-object v2, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 p1, 0x1

    .line 412
    invoke-virtual {v2, p1}, Lmiuix/graphics/shadow/DropShadowHelper;->setClipShadow(Z)V

    .line 413
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {v0, p0, p1, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    .line 415
    iget-object p1, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {p1, p0}, Lmiuix/graphics/shadow/DropShadowHelper;->invalidateShadow(Landroid/view/View;)V

    return-void

    .line 418
    :cond_1
    invoke-virtual {v2, v0}, Lmiuix/graphics/shadow/DropShadowHelper;->updateDropShadowConfig(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    .line 419
    iget-object p1, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {p1, p0, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateViewShadow(Landroid/view/View;I)V

    return-void

    .line 421
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p1, p0, v0, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public applyBlur(Z)V
    .locals 0

    .line 389
    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p0, :cond_0

    .line 390
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 272
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    .line 273
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    .line 277
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 278
    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v1

    .line 279
    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 281
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 280
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_2

    .line 284
    iput v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorInAnim:I

    .line 285
    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Button;->startTextColorTransition(I)V

    :cond_2
    return-void
.end method

.method public getCurrentTextColorInAnim()I
    .locals 0

    .line 354
    iget p0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorInAnim:I

    return p0
.end method

.method public isApplyBlur()Z
    .locals 0

    .line 396
    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 399
    :cond_0
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isApplyBlur()Z

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 428
    invoke-super {p0, p1}, Landroid/widget/Button;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 429
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->updateMaterialEffect()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 185
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 188
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mInitAnimatorTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 179
    invoke-virtual {p0}, Landroid/widget/Button;->getMaxWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Button;->setMeasuredDimension(II)V

    return-void
.end method

.method public restoreTextColor()V
    .locals 1

    .line 312
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 316
    invoke-super {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorInAnim:I

    if-eq v0, p1, :cond_1

    .line 344
    iput p1, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorInAnim:I

    .line 345
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 374
    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p0, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setEnableBlur(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    .line 359
    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p0, :cond_0

    .line 360
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setSupportBlur(Z)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 291
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 293
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->restoreTextColor()V

    .line 295
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 302
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->restoreTextColor()V

    .line 304
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public startTextColorTransition(I)V
    .locals 2

    .line 326
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 332
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/appcompat/widget/Button;->TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public updateMaterialEffect()V
    .locals 2

    .line 241
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/widget/Button;->mIsLightStyle:Z

    invoke-virtual {v0, v1}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    .line 247
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v1}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->isApplyBlur()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v1}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 250
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->applyBlur(Z)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 253
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    .line 256
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBloomStrokeConfig()Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 258
    invoke-static {p0, v0}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStrokeConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;)Z

    goto :goto_1

    .line 260
    :cond_3
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    .line 262
    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Button;->mIsLightStyle:Z

    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/Button;->updateShadow(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->applyBlur(Z)V

    .line 265
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    .line 266
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    return-void
.end method
