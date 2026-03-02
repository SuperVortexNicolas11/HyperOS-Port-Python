.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/AuthenitcateInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$Companion;


# instance fields
.field private final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;->Companion:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 32
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    return-void
.end method

.method public static final synthetic access$getFingerprintManager$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method


# virtual methods
.method public authenticate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;

    iget v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    invoke-interface {p1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;->getCurrentUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 426
    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->I$0:I

    iput v3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$1;->label:I

    .line 427
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 39
    new-instance v8, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$2$authenticationCallback$1;

    invoke-direct {v8, p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$2$authenticationCallback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 60
    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 61
    new-instance v2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$2$1;

    invoke-direct {v2, v7}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl$authenticate$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;->access$getFingerprintManager$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AuthenticateInteractorImpl;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;I)V

    .line 435
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 426
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
