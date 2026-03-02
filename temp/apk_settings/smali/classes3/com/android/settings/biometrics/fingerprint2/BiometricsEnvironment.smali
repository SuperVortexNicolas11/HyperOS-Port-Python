.class public final Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final context:Lcom/android/settings/SettingsApplication;

.field private final debuggingInteractor$delegate:Lkotlin/Lazy;

.field private final debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;

.field private final displayDensityInteractor$delegate:Lkotlin/Lazy;

.field private final enrollStageInteractor$delegate:Lkotlin/Lazy;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fingerprintEnrollmentRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;

.field private final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final fingerprintSensorRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;

.field private final fingerprintSettingsRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;

.field private final foldStateInteractor$delegate:Lkotlin/Lazy;

.field private final gateKeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

.field private final orientationInteractor$delegate:Lkotlin/Lazy;

.field private final sensorInteractor$delegate:Lkotlin/Lazy;

.field private final touchEventInteractor$delegate:Lkotlin/Lazy;

.field private final udfpsDebugRepo:Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;

.field private final udfpsEnrollInteractor$delegate:Lkotlin/Lazy;

.field private final userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

.field private final vibrationInteractor$delegate:Lkotlin/Lazy;

.field private final viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public static synthetic $r8$lambda$4iZsCDehAHxadoJ23eQdE612ZtU(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->vibrationInteractor_delegate$lambda$2(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9KWs1ZFdbZIaUWzJB3Xx_2LdJBk(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->udfpsEnrollInteractor_delegate$lambda$6(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AWxNAKRCWDDlPgx-mt3xmrZyqG0(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractorImpl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->sensorInteractor_delegate$lambda$7(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bkttp0_lNbnvOzCW6hftL4bnan0()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractorImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->enrollStageInteractor_delegate$lambda$5()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$D95rpeSA7WJjfGYyItoDhAA0VWY(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->foldStateInteractor_delegate$lambda$0(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O6N_6jIiKYxKoeMHkE_GyAQpPp8(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->orientationInteractor_delegate$lambda$1(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qn9Km9rMQ-kH_DzJaMkVmtS26Q0(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/TouchEventInteractor;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->touchEventInteractor_delegate$lambda$8(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/TouchEventInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SoyXWNp_lULrM1uLLKtPHJRjeBA(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->displayDensityInteractor_delegate$lambda$3(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vmOXBX6-d0S5q0WkBsqETpGl5Mg(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->debuggingInteractor_delegate$lambda$4(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/SettingsApplication;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    .line 92
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->backgroundDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 98
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    new-instance v0, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;-><init>(Lcom/android/internal/widget/LockPatternUtils;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->gateKeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    .line 104
    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    invoke-virtual {p1}, Landroid/app/Application;->getUserId()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;-><init>(I)V

    iput-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    .line 106
    new-instance v4, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;

    .line 107
    invoke-virtual {p1}, Lcom/android/settings/SettingsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e00a7    # @android:integer/config_lightSensorWarmupTime

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 106
    invoke-direct {v4, p1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;-><init>(I)V

    iput-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintSettingsRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;

    .line 112
    new-instance v7, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;

    invoke-direct {v7, p2, v5, v6}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v7, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintSensorRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;

    .line 114
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;)V

    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintEnrollmentRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;

    .line 116
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;

    invoke-direct {p1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;

    .line 117
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;

    invoke-direct {p1}, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->udfpsDebugRepo:Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;

    .line 155
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->foldStateInteractor$delegate:Lkotlin/Lazy;

    .line 157
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->orientationInteractor$delegate:Lkotlin/Lazy;

    .line 159
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->vibrationInteractor$delegate:Lkotlin/Lazy;

    .line 161
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->displayDensityInteractor$delegate:Lkotlin/Lazy;

    .line 165
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->debuggingInteractor$delegate:Lkotlin/Lazy;

    .line 169
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->enrollStageInteractor$delegate:Lkotlin/Lazy;

    .line 171
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->udfpsEnrollInteractor$delegate:Lkotlin/Lazy;

    .line 175
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->sensorInteractor$delegate:Lkotlin/Lazy;

    .line 179
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->touchEventInteractor$delegate:Lkotlin/Lazy;

    .line 189
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method private static final debuggingInteractor_delegate$lambda$4(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;
    .locals 1

    .line 166
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;)V

    return-object v0
.end method

.method private static final displayDensityInteractor_delegate$lambda$3(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;
    .locals 2

    .line 162
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method private static final enrollStageInteractor_delegate$lambda$5()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractorImpl;
    .locals 1

    .line 169
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractorImpl;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractorImpl;-><init>()V

    return-object v0
.end method

.method private static final foldStateInteractor_delegate$lambda$0(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;
    .locals 1

    .line 155
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final orientationInteractor_delegate$lambda$1(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;
    .locals 1

    .line 157
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final sensorInteractor_delegate$lambda$7(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractorImpl;
    .locals 1

    .line 176
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintSensorRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractorImpl;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;)V

    return-object v0
.end method

.method private static final touchEventInteractor_delegate$lambda$8(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/TouchEventInteractor;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;

    invoke-interface {v0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/debug/domain/interactor/DebugTouchEventInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->udfpsDebugRepo:Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/debug/domain/interactor/DebugTouchEventInteractorImpl;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/SimulatedTouchEventsRepository;)V

    return-object v0

    .line 183
    :cond_0
    new-instance p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$touchEventInteractor$2$1;

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$touchEventInteractor$2$1;-><init>()V

    return-object p0
.end method

.method private static final udfpsEnrollInteractor_delegate$lambda$6(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;
    .locals 2

    .line 172
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->createAccessibilityInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractor;)V

    return-object v0
.end method

.method private static final vibrationInteractor_delegate$lambda$2(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;
    .locals 1

    .line 159
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final createAccessibilityInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractor;
    .locals 2

    .line 152
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractorImpl;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object v0
.end method

.method public final createAuthenticateInteractor()Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/AuthenitcateInteractor;
    .locals 2

    .line 141
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;)V

    return-object v0
.end method

.method public final createCanEnrollFingerprintsInteractor()Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/CanEnrollFingerprintsInteractor;
    .locals 1

    .line 123
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/CanEnrollFingerprintsInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintEnrollmentRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/CanEnrollFingerprintsInteractorImpl;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepository;)V

    return-object v0
.end method

.method public final createFingerprintEnrollInteractor()Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrollFingerprintInteractor;
    .locals 3

    .line 135
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    sget-object v2, Lcom/android/settings/biometrics/fingerprint2/lib/model/Settings;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/lib/model/Settings;

    invoke-direct {v0, v1, p0, v2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;)V

    return-object v0
.end method

.method public final createFingerprintsEnrolledInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrolledFingerprintsInteractorImpl;
    .locals 1

    .line 138
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrolledFingerprintsInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintEnrollmentRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrolledFingerprintsInteractorImpl;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepository;)V

    return-object v0
.end method

.method public final createGenerateChallengeInteractor()Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/GenerateChallengeInteractor;
    .locals 3

    .line 132
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->gateKeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;Lcom/android/settings/biometrics/GatekeeperPasswordProvider;)V

    return-object v0
.end method

.method public final createRemoveFingerprintInteractor()Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RemoveFingerprintInteractor;
    .locals 2

    .line 146
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;)V

    return-object v0
.end method

.method public final createRenameFingerprintInteractor()Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RenameFingerprintInteractor;
    .locals 3

    .line 149
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->backgroundDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final createSensorPropertiesInteractor()Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;
    .locals 1

    .line 120
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/SensorInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintSensorRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/SensorInteractorImpl;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;)V

    return-object v0
.end method

.method public final getDebuggingInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractor;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->debuggingInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractor;

    return-object p0
.end method

.method public final getDisplayDensityInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractor;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->displayDensityInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractor;

    return-object p0
.end method

.method public final getEnrollStageInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractor;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->enrollStageInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractor;

    return-object p0
.end method

.method public final getFoldStateInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractor;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->foldStateInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractor;

    return-object p0
.end method

.method public final getOrientationInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractor;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->orientationInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractor;

    return-object p0
.end method

.method public final getSensorInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractor;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->sensorInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractor;

    return-object p0
.end method

.method public final getTouchEventInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/TouchEventInteractor;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->touchEventInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/TouchEventInteractor;

    return-object p0
.end method

.method public final getUdfpsEnrollInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractor;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->udfpsEnrollInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractor;

    return-object p0
.end method

.method public final getVibrationInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractor;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->vibrationInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractor;

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method
