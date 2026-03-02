.class public final Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$Companion;


# instance fields
.field private final _fingerprintSensor:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final hasSideFps:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->Companion:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v1, v2, p1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->_fingerprintSensor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    new-instance v6, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$1;

    invoke-direct {v6, p2, p0, v2}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->getFingerprintSensor()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 189
    new-instance p2, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {p2, v2, p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->hasSideFps:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getFingerprintManager$p(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method public static final synthetic access$get_fingerprintSensor$p(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->_fingerprintSensor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public getFingerprintSensor()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->_fingerprintSensor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public getHasSideFps()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->hasSideFps:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
