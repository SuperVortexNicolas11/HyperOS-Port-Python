.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RenameFingerprintInteractor;


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 29
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    .line 30
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getFingerprintManager$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method


# virtual methods
.method public renameFingerprint(Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;

    iget v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    invoke-interface {p3}, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;->getCurrentUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 35
    iget-object p0, v5, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$2;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->label:I

    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 36
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
