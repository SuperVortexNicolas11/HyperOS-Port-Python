.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel$Companion;

.field private static final Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private static final navStep:Lkotlin/reflect/KClass;


# instance fields
.field private final fingerprintFlow:Lkotlinx/coroutines/flow/Flow;

.field private final navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationViewModel;

.field private final sensor:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public static synthetic $r8$lambda$TLbIArE2woLcUTvgv6h42DzCpgY(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->Factory$lambda$1$lambda$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->Companion:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->$stable:I

    .line 59
    const-class v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationStep$Introduction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->navStep:Lkotlin/reflect/KClass;

    .line 32
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 62
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel$$ExternalSyntheticLambda0;-><init>()V

    .line 69
    const-class v2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintFlowViewModel;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationViewModel;

    .line 39
    invoke-interface {p3}, Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;->getSensorPropertiesInternal()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->sensor:Lkotlinx/coroutines/flow/Flow;

    .line 42
    invoke-virtual {p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintFlowViewModel;->getFingerprintFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->fingerprintFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private static final Factory$lambda$1$lambda$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settings/SettingsApplication;

    .line 65
    invoke-virtual {v0}, Lcom/android/settings/SettingsApplication;->getBiometricEnvironment()Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    move-result-object v0

    .line 66
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 67
    new-instance p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;

    .line 68
    const-class v2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationViewModel;

    .line 69
    const-class v3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintFlowViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintFlowViewModel;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->createSensorPropertiesInteractor()Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;

    move-result-object v0

    .line 67
    invoke-direct {p0, v2, v1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintFlowViewModel;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;)V

    return-object p0
.end method

.method public static final synthetic access$getFactory$cp()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final getFingerprintFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->fingerprintFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSensor()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->sensor:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onSecondaryButtonClicked()V
    .locals 3

    .line 51
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationViewModel;

    .line 52
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintAction;->NEGATIVE_BUTTON_PRESSED:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintAction;

    .line 53
    sget-object v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->navStep:Lkotlin/reflect/KClass;

    .line 54
    const-string v2, "FingerprintEnrollIntroViewModel#negativeButtonClicked"

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationViewModel;->update(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintAction;Lkotlin/reflect/KClass;Ljava/lang/String;)V

    return-void
.end method

.method public final primaryButtonClicked()V
    .locals 3

    .line 46
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationViewModel;

    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintAction;->NEXT:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintAction;

    sget-object v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollIntroViewModel;->navStep:Lkotlin/reflect/KClass;

    const-string v2, "FingerprintEnrollIntroViewModel#onNextClicked"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintNavigationViewModel;->update(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintAction;Lkotlin/reflect/KClass;Ljava/lang/String;)V

    return-void
.end method
