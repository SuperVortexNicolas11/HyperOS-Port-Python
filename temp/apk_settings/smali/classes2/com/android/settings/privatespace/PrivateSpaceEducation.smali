.class public Lcom/android/settings/privatespace/PrivateSpaceEducation;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "SourceFile"


# instance fields
.field private mIsAnimationPlaying:Z


# direct methods
.method public static synthetic $r8$lambda$NfZy5QdSPjqTMnYBg7zDi17SjCU(Lcom/android/settings/privatespace/PrivateSpaceEducation;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/privatespace/PrivateSpaceEducation;->lambda$onInflateView$0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PLSNHjmkCN_meXA84dXjdv3DVgQ(Lcom/android/settings/privatespace/PrivateSpaceEducation;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceEducation;->lambda$onSetup$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$keOIoiVC4rZExrFFSONbK2A3qiM(Lcom/android/settings/privatespace/PrivateSpaceEducation;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceEducation;->lambda$onCancel$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/android/settings/privatespace/PrivateSpaceEducation;->mIsAnimationPlaying:Z

    return-void
.end method

.method private handleAnimationClick(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/android/settings/privatespace/PrivateSpaceEducation;->mIsAnimationPlaying:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 126
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/privatespace/PrivateSpaceEducation;->mIsAnimationPlaying:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/privatespace/PrivateSpaceEducation;->mIsAnimationPlaying:Z

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/settings/privatespace/PrivateSpaceEducation;->mIsAnimationPlaying:Z

    invoke-static {v0, p1, p0}, Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils;->updateAccessibilityActionForAnimation(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method private synthetic lambda$onCancel$2(Landroid/view/View;)V
    .locals 3

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x75d

    .line 112
    invoke-virtual {v0, p0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 114
    const-string p0, "PrivateSpaceEducation"

    const-string/jumbo v0, "private space setup cancelled"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInflateView$0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceEducation;->handleAnimationClick(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method private synthetic lambda$onSetup$1(Landroid/view/View;)V
    .locals 3

    .line 100
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x75c

    .line 100
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 102
    const-string p1, "PrivateSpaceEducation"

    const-string v0, "Starting private space setup"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->action_education_to_create:I

    .line 104
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private onCancel()Landroid/view/View$OnClickListener;
    .locals 1

    .line 109
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceEducation$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateSpaceEducation$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/PrivateSpaceEducation;)V

    return-object v0
.end method

.method private onSetup()Landroid/view/View$OnClickListener;
    .locals 1

    .line 99
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceEducation$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateSpaceEducation$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/privatespace/PrivateSpaceEducation;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x80a

    return p0
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 59
    sget p3, Lcom/android/settings/R$layout;->private_space_education_screen:I

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 62
    const-class p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 63
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->private_space_setup_button_label:I

    .line 65
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 66
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceEducation;->onSetup()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    const/4 v0, 0x5

    .line 67
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    .line 68
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 70
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->private_space_cancel_label:I

    .line 72
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 73
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceEducation;->onCancel()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    .line 75
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 77
    sget p2, Lcom/android/settings/R$id;->lottie_animation:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 79
    new-instance p3, Lcom/android/settings/privatespace/PrivateSpaceEducation$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/android/settings/privatespace/PrivateSpaceEducation$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/PrivateSpaceEducation;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-boolean v0, p0, Lcom/android/settings/privatespace/PrivateSpaceEducation;->mIsAnimationPlaying:Z

    invoke-static {p3, p2, v0}, Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils;->updateAccessibilityActionForAnimation(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 83
    sget p2, Lcom/android/settings/R$id;->learn_more:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 84
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->private_space_learn_more_url:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p2, p3, p0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-object p1
.end method
