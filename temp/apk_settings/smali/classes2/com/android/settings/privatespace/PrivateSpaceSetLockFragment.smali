.class public Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "SourceFile"


# instance fields
.field private mIsAnimationPlaying:Z


# direct methods
.method public static synthetic $r8$lambda$BYRzD1ug1sRcARfQNKjdfwQCPXg(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->lambda$onClickUse$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZYjyIOCVES6HOMHIpMOi8PqA_o(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->lambda$onClickNewLock$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d-UglL8wp5RxZC1wkqXyA9e54rM(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->lambda$onInflateView$0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->mIsAnimationPlaying:Z

    return-void
.end method

.method private handleAnimationClick(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->mIsAnimationPlaying:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 146
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->mIsAnimationPlaying:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->mIsAnimationPlaying:Z

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->mIsAnimationPlaying:Z

    invoke-static {v0, p1, p0}, Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils;->updateAccessibilityActionForAnimation(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method private synthetic lambda$onClickNewLock$2(Landroid/view/View;)V
    .locals 3

    .line 121
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x763

    .line 121
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 p1, 0x1

    .line 123
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->launchActivityForAction(I)V

    return-void
.end method

.method private synthetic lambda$onClickUse$1(Landroid/view/View;)V
    .locals 3

    .line 111
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x764

    .line 111
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 114
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->action_pre_finish_delay_fragment:I

    .line 115
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private synthetic lambda$onInflateView$0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->handleAnimationClick(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method private launchActivityForAction(I)V
    .locals 5

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 130
    const-string v1, "PrivateSpaceSetLockFrag"

    if-eqz v0, :cond_0

    .line 131
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v3, "action_type"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v3, "Start separate lock setup for private profile"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v2, p1, v0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void

    .line 136
    :cond_0
    const-string p0, "Private profile user handle is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onClickNewLock()Landroid/view/View$OnClickListener;
    .locals 1

    .line 120
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;)V

    return-object v0
.end method

.method private onClickUse()Landroid/view/View$OnClickListener;
    .locals 1

    .line 110
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x80d

    return p0
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 66
    sget p3, Lcom/android/settings/R$layout;->private_space_setlock_screen:I

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    const-class p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 72
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->private_space_set_lock_label:I

    .line 74
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 75
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->onClickNewLock()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    const/4 v0, 0x5

    .line 76
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    .line 77
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 79
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->private_space_use_screenlock_label:I

    .line 81
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 82
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->onClickUse()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    const/4 v0, 0x7

    .line 83
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    .line 84
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 86
    new-instance p2, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$1;-><init>(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;Z)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 95
    sget p2, Lcom/android/settings/R$id;->lottie_animation:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 97
    new-instance p3, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-boolean p0, p0, Lcom/android/settings/privatespace/PrivateSpaceSetLockFragment;->mIsAnimationPlaying:Z

    invoke-static {p3, p2, p0}, Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils;->updateAccessibilityActionForAnimation(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-object p1
.end method
