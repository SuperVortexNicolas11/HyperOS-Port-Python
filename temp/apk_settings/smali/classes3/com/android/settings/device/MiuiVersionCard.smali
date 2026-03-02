.class public Lcom/android/settings/device/MiuiVersionCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/device/MiuiVersionCard$CustomImageSpan;
    }
.end annotation


# instance fields
.field private actionBar:Landroid/view/View;

.field private cardClickView:Landroid/view/View;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBgEffectView:Landroid/view/View;

.field private mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private mHandler:Landroid/os/Handler;

.field private mIconImageView:Landroid/widget/ImageView;

.field private mInterpolater:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

.field private mNeedStartAnim:Z

.field private mNeedUpdate:Z

.field mRootView:Landroid/view/ViewGroup;

.field private mUpdateText:Lmiuix/cardview/HyperCardView;

.field private mVersionLayout:Landroid/view/ViewGroup;

.field private mVersionNameText:Landroid/widget/TextView;

.field private modeValue:I

.field public myDeviceAnimationController:Lcom/android/settings/device/MyDeviceAnimationController;

.field private scrollValue:I

.field private versionName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/device/MiuiVersionCard;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedUpdate(Lcom/android/settings/device/MiuiVersionCard;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateText(Lcom/android/settings/device/MiuiVersionCard;)Lmiuix/cardview/HyperCardView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscrollValue(Lcom/android/settings/device/MiuiVersionCard;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/device/MiuiVersionCard;->scrollValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmNeedStartAnim(Lcom/android/settings/device/MiuiVersionCard;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckUpdate(Lcom/android/settings/device/MiuiVersionCard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionCard;->checkUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformLogoAnimation(Lcom/android/settings/device/MiuiVersionCard;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/device/MiuiVersionCard;->performLogoAnimation(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/android/settings/device/MiuiVersionCard;->modeValue:I

    .line 60
    iput-boolean p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    .line 65
    new-instance p1, Lcom/android/settings/device/MiuiVersionCard$1;

    invoke-direct {p1, p0}, Lcom/android/settings/device/MiuiVersionCard$1;-><init>(Lcom/android/settings/device/MiuiVersionCard;)V

    iput-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mHandler:Landroid/os/Handler;

    .line 87
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionCard;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/android/settings/device/MiuiVersionCard;->modeValue:I

    .line 60
    iput-boolean p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    .line 65
    new-instance p1, Lcom/android/settings/device/MiuiVersionCard$1;

    invoke-direct {p1, p0}, Lcom/android/settings/device/MiuiVersionCard$1;-><init>(Lcom/android/settings/device/MiuiVersionCard;)V

    iput-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mHandler:Landroid/os/Handler;

    .line 92
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionCard;->initView()V

    return-void
.end method

.method private checkUpdate()V
    .locals 4

    .line 137
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 138
    :goto_0
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getUpdateInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    return-void
.end method

.method private enableTextBlur(Landroid/view/View;Z[I[I)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 309
    invoke-static {p1, p2}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 310
    :goto_0
    array-length p2, p3

    if-ge p0, p2, :cond_0

    .line 311
    aget p2, p3, p0

    aget v0, p4, p0

    invoke-static {p1, p2, v0}, Lmiuix/core/util/MiuiBlurUtils;->addBackgroundBlenderColor(Landroid/view/View;II)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 314
    :cond_1
    invoke-static {p1, p0}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 315
    invoke-static {p1}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlendConfig(Landroid/view/View;)Z

    return-void
.end method

.method private initView()V
    .locals 9

    .line 96
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->miui_version_card:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mRootView:Landroid/view/ViewGroup;

    .line 97
    sget v0, Lcom/android/settings/R$id;->miui_logo_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    .line 99
    sget v0, Lcom/android/settings/R$id;->miui_version_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mVersionNameText:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lcom/android/settings/device/MiuiVersionCard;->refreshVersionName()V

    .line 102
    sget v0, Lcom/android/settings/R$id;->version_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mVersionLayout:Landroid/view/ViewGroup;

    .line 103
    sget v0, Lcom/android/settings/R$id;->update_hint_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/cardview/HyperCardView;

    iput-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    .line 104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bo"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 115
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 116
    new-instance v0, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    invoke-direct {v0}, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;-><init>()V

    iput-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mInterpolater:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 117
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 118
    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 120
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionCard;->checkUpdate()V

    .line 121
    new-instance v2, Lcom/android/settings/device/MyDeviceAnimationController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    invoke-direct {v2, v0, v3}, Lcom/android/settings/device/MyDeviceAnimationController;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/android/settings/device/MiuiVersionCard;->myDeviceAnimationController:Lcom/android/settings/device/MyDeviceAnimationController;

    .line 122
    iget-boolean v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    if-nez v0, :cond_3

    .line 123
    iget v3, p0, Lcom/android/settings/device/MiuiVersionCard;->scrollValue:I

    if-nez v3, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mVersionLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v7, p0, Lcom/android/settings/device/MiuiVersionCard;->actionBar:Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/android/settings/device/MiuiVersionCard;->mBgEffectView:Landroid/view/View;

    if-eqz v8, :cond_2

    .line 127
    iget-object v4, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    iget-object v6, p0, Lcom/android/settings/device/MiuiVersionCard;->mVersionLayout:Landroid/view/ViewGroup;

    invoke-virtual/range {v2 .. v8}, Lcom/android/settings/device/MyDeviceAnimationController;->startAnimation(ILandroid/view/View;Lmiuix/cardview/HyperCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionCard;->setLogoBlur()V

    return-void
.end method

.method private performLogoAnimation(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 239
    iget-boolean v3, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    if-eqz v3, :cond_4

    .line 240
    iget-object v3, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    sget v4, Lcom/android/settings/R$id;->version_card_click_view:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAccessibilityTraversalBefore(I)V

    .line 241
    iget-object v3, p0, Lcom/android/settings/device/MiuiVersionCard;->actionBar:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->update_hint_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 242
    iput-boolean v2, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    .line 244
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 245
    iget v4, p0, Lcom/android/settings/device/MiuiVersionCard;->scrollValue:I

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 246
    const-string v6, "alpha"

    if-eqz p1, :cond_0

    .line 247
    new-array p1, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    .line 248
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, p1, v2

    iget-object v7, p0, Lcom/android/settings/device/MiuiVersionCard;->mVersionLayout:Landroid/view/ViewGroup;

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    .line 249
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, p1, v0

    iget-object v7, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    .line 250
    invoke-static {}, Lcom/android/settings/device/MyDeviceAnimationController;->getUpdateButtonMaxAlpha()F

    move-result v8

    new-array v9, v1, [F

    aput v4, v9, v2

    aput v8, v9, v0

    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, p1, v1

    .line 247
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 252
    :cond_0
    new-array p1, v0, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    .line 253
    invoke-static {}, Lcom/android/settings/device/MyDeviceAnimationController;->getUpdateButtonMaxAlpha()F

    move-result v8

    new-array v9, v1, [F

    aput v4, v9, v2

    aput v8, v9, v0

    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, p1, v2

    .line 252
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    const-wide/16 v6, 0x320

    .line 257
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 258
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v4, v5, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    .line 262
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v6

    const/high16 v7, -0x3e100000    # -30.0f

    const/high16 v8, -0x3e280000    # -27.0f

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    :goto_1
    int-to-float v6, v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    goto :goto_1

    :goto_2
    new-array v9, v0, [F

    aput v6, v9, v2

    .line 261
    const-string/jumbo v6, "translationY"

    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/android/settings/device/MiuiVersionCard;->mVersionLayout:Landroid/view/ViewGroup;

    .line 264
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v7, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    :goto_3
    int-to-float v7, v7

    goto :goto_4

    :cond_3
    iget-object v8, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    goto :goto_3

    :goto_4
    new-array v8, v0, [F

    aput v7, v8, v2

    .line 263
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    .line 260
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 266
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 267
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mInterpolater:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 269
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 271
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 272
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setLogoBlur()V
    .locals 4

    .line 277
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isThirdPartyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    sget v0, Lcom/android/settings/R$drawable;->xiaomi_os_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLiteOrLowDevice()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmiuix/core/util/MiuiBlurUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->isEffectEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 286
    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mRootView:Landroid/view/ViewGroup;

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlur(Landroid/view/View;I)Z

    .line 287
    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mRootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->my_device_logo_color1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->my_device_logo_color2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 291
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$color;->my_device_logo_color3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    .line 293
    iput v1, p0, Lcom/android/settings/device/MiuiVersionCard;->modeValue:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    .line 295
    iput v1, p0, Lcom/android/settings/device/MiuiVersionCard;->modeValue:I

    .line 297
    :goto_0
    iget v1, p0, Lcom/android/settings/device/MiuiVersionCard;->modeValue:I

    const/16 v2, 0x64

    const/16 v3, 0x6a

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/settings/device/MiuiVersionCard;->enableTextBlur(Landroid/view/View;Z[I[I)V

    .line 299
    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    sget v0, Lcom/android/settings/R$drawable;->xiaomi_os_logo_new:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 300
    const-string p0, "MiuiVersionCard"

    const-string/jumbo v0, "start logoBlur: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 302
    :cond_2
    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    sget v0, Lcom/android/settings/R$drawable;->xiaomi_os_logo_new_lite:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 235
    invoke-direct {p0, p1}, Lcom/android/settings/device/MiuiVersionCard;->performLogoAnimation(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 224
    const-string v0, "MiuiVersionCard"

    const-string v1, "click update"

    invoke-static {v0, v1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/android/settings/R$id;->update_hint_text:I

    if-ne p1, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 226
    :goto_0
    invoke-static {v0, p0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->startUpdater(Landroid/app/Activity;Z)V

    .line 228
    const-string/jumbo p0, "setting_About_phone_update"

    invoke-static {p0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 353
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 354
    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public refreshBetaView(Ljava/lang/String;)V
    .locals 1

    .line 143
    sget v0, Lcom/android/settings/R$id;->miui_version_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 145
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getMiuiBetaVersionInCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 147
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public refreshUpdateStatus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 205
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 206
    :goto_0
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getUpdateInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-boolean v5, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    if-eq v4, v5, :cond_3

    .line 208
    iput-boolean v2, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    .line 209
    iput-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->actionBar:Landroid/view/View;

    .line 210
    iput-object p2, p0, Lcom/android/settings/device/MiuiVersionCard;->mBgEffectView:Landroid/view/View;

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    .line 212
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 213
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionCard;->initView()V

    .line 214
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method public refreshVersionName()V
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getSimpleOSVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->versionName:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mVersionNameText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 155
    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAnimation(ILandroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 347
    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->myDeviceAnimationController:Lcom/android/settings/device/MyDeviceAnimationController;

    iget-object v2, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    iget-object v4, p0, Lcom/android/settings/device/MiuiVersionCard;->mVersionLayout:Landroid/view/ViewGroup;

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/device/MyDeviceAnimationController;->startAnimation(ILandroid/view/View;Lmiuix/cardview/HyperCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setCardClickView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 320
    iput-object p2, p0, Lcom/android/settings/device/MiuiVersionCard;->actionBar:Landroid/view/View;

    .line 321
    iput-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->cardClickView:Landroid/view/View;

    .line 322
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 324
    :goto_0
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getUpdateInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    if-eqz v0, :cond_2

    .line 327
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    sget v0, Lcom/android/settings/R$id;->version_card_click_view:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityTraversalBefore(I)V

    .line 328
    sget p1, Lcom/android/settings/R$id;->update_hint_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 329
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->cardClickView:Landroid/view/View;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionCard;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->device_miui_version_update:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 331
    :cond_2
    sget p1, Lcom/android/settings/R$id;->version_card_click_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 332
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->cardClickView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFragment(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method

.method public setScrollValue(I)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/android/settings/device/MiuiVersionCard;->scrollValue:I

    return-void
.end method

.method public stopLogoAnimation()V
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionCard;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 338
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method
