.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J$\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "theFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "factory",
        "viewModel",
        "Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;",
        "getViewModel",
        "()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupSecondaryButton",
        "",
        "footerBarMixin",
        "Lcom/google/android/setupcompat/template/FooterBarMixin;",
        "setupPrimaryButton",
        "getSfpsIllustrationLottieAnimation",
        "",
        "isFolded",
        "",
        "rotation",
        "setupLottie",
        "view",
        "lottieAnimation",
        "lottieClickListener",
        "Landroid/view/View$OnClickListener;",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$Companion;


# instance fields
.field private factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$zxFcclSxil67t4WdUtSs9GqsXW0(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->viewModel_delegate$lambda$0(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->Companion:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 59
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;)V

    .line 182
    const-class v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static final synthetic access$getSfpsIllustrationLottieAnimation(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;ZI)I
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->getSfpsIllustrationLottieAnimation(ZI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->getViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupPrimaryButton(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->setupPrimaryButton(Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    return-void
.end method

.method private final getSfpsIllustrationLottieAnimation(ZI)I
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_5

    const/4 p0, 0x2

    if-eq p2, p0, :cond_3

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    if-eqz p1, :cond_0

    .line 143
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_folded_top_right:I

    return p0

    .line 144
    :cond_0
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_landscape_top_right:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 139
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_folded_bottom_right:I

    return p0

    .line 140
    :cond_2
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_portrait_bottom_right:I

    return p0

    :cond_3
    if-eqz p1, :cond_4

    .line 135
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_folded_bottom_left:I

    return p0

    .line 136
    :cond_4
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_landscape_bottom_left:I

    return p0

    :cond_5
    if-eqz p1, :cond_6

    .line 131
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_folded_top_left:I

    return p0

    .line 132
    :cond_6
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_portrait_top_left:I

    return p0
.end method

.method private final getViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;

    return-object p0
.end method

.method private final setupLottie(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 154
    sget p0, Lcom/android/settings/R$id;->illustration_lottie:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    if-eqz p0, :cond_2

    .line 157
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic setupLottie$default(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;Landroid/view/View;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 149
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->setupLottie(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupPrimaryButton(Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 2

    .line 115
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    sget v1, Lcom/android/settings/R$string;->security_settings_udfps_enroll_find_sensor_start_button:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$setupPrimaryButton$1;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$setupPrimaryButton$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x5

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 122
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method private final setupSecondaryButton(Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 2

    .line 105
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_enrolling_skip:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$setupSecondaryButton$1;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$setupSecondaryButton$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x7

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 109
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->Companion:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$Companion;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$Companion;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget p3, Lcom/android/settings/R$layout;->sfps_enroll_find_sensor_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 70
    sget p2, Lcom/android/settings/R$string;->security_settings_sfps_enroll_find_sensor_title:I

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 71
    sget p2, Lcom/android/settings/R$string;->security_settings_sfps_enroll_find_sensor_message:I

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    .line 74
    const-class p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;->setupSecondaryButton(Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$onCreateView$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$onCreateView$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$onCreateView$2;

    invoke-direct {v9, p0, p1, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$onCreateView$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;Lcom/google/android/setupdesign/GlifLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$onCreateView$3;

    invoke-direct {v3, p0, p2, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$onCreateView$3;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;Lcom/google/android/setupcompat/template/FooterBarMixin;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$onCreateView$4;

    invoke-direct {v9, p0, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment$onCreateView$4;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/SfpsEnrollFindSensorFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p1
.end method
