.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/GenerateChallengeInteractor;


# instance fields
.field private final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final gatekeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

.field private final userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;Lcom/android/settings/biometrics/GatekeeperPasswordProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 31
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    .line 32
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->gatekeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    return-void
.end method

.method public static final synthetic access$getGatekeeperPasswordProvider$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;)Lcom/android/settings/biometrics/GatekeeperPasswordProvider;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->gatekeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    return-object p0
.end method


# virtual methods
.method public generateChallenge(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;

    iget v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->J$0:J

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    invoke-interface {p3}, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;->getCurrentUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->J$0:J

    iput v4, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 37
    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->J$0:J

    iput p3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->I$0:I

    iput v3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->label:I

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$2$callback$1;

    invoke-direct {v3, p1, p2, p0, v2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$2$callback$1;-><init>(JLcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 49
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p3, v3}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    .line 37
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
