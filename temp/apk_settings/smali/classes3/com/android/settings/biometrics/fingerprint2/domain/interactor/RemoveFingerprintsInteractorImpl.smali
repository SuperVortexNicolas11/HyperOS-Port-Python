.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RemoveFingerprintInteractor;


# instance fields
.field private final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 30
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    return-void
.end method


# virtual methods
.method public removeFingerprint(Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;

    iget v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    invoke-interface {p2}, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;->getCurrentUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 35
    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->I$0:I

    iput v3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->label:I

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$2$callback$1;

    invoke-direct {v3, v2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$2$callback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 54
    new-instance v4, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;->getFingerId()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;->getDeviceId()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 53
    invoke-virtual {p0, v4, p2, v3}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    .line 35
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method
