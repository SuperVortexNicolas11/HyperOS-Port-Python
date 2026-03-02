.class public final Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepository;


# instance fields
.field private final _shouldUseSettingsMaxFingerprints:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final canEnrollUser:Lkotlinx/coroutines/flow/Flow;

.field private final currentEnrollments:Lkotlinx/coroutines/flow/Flow;

.field private final enrollmentChangedFlow:Lkotlinx/coroutines/flow/Flow;

.field private final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final maxFingerprintsEnrollable:Lkotlinx/coroutines/flow/Flow;

.field private final shouldUseSettingsMaxFingerprints:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->_shouldUseSettingsMaxFingerprints:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->shouldUseSettingsMaxFingerprints:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$enrollmentChangedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p0, v1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$enrollmentChangedFlow$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 93
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {v0, p5, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->enrollmentChangedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 96
    invoke-interface {p2}, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;->getCurrentUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 97
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 98
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$currentEnrollments$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$currentEnrollments$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 99
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 100
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->currentEnrollments:Lkotlinx/coroutines/flow/Flow;

    .line 103
    invoke-interface {p6}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;->getFingerprintSensor()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p4, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;

    invoke-direct {p4, p3, v1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->maxFingerprintsEnrollable:Lkotlinx/coroutines/flow/Flow;

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->getCurrentEnrollments()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->getMaxFingerprintsEnrollable()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$canEnrollUser$1;

    invoke-direct {p3, v1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$canEnrollUser$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->canEnrollUser:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getFingerprintManager$p(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintsForUser(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;I)Ljava/util/List;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->getFingerprintsForUser(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getFingerprintsForUser(I)Ljava/util/List;
    .locals 6

    .line 123
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 124
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1557
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1629
    check-cast v0, Landroid/hardware/fingerprint/Fingerprint;

    .line 125
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v3

    invoke-virtual {v0}, Landroid/hardware/fingerprint/Fingerprint;->getDeviceId()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;-><init>(Ljava/lang/String;IJ)V

    .line 1629
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCanEnrollUser()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->canEnrollUser:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getCurrentEnrollments()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->currentEnrollments:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getMaxFingerprintsEnrollable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;->maxFingerprintsEnrollable:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
