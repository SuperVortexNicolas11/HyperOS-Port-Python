.class final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->enroll([BLcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;Landroid/hardware/fingerprint/FingerprintEnrollOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enrollReason:Lcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;

.field final synthetic $fingerprintEnrollOptions:Landroid/hardware/fingerprint/FingerprintEnrollOptions;

.field final synthetic $hardwareAuthToken:[B

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;


# direct methods
.method public static synthetic $r8$lambda$xWLpbkycuFLlXoAou0lPYKWhk2g(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/CancellationSignal;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->invokeSuspend$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/CancellationSignal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;[BLcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;Landroid/hardware/fingerprint/FingerprintEnrollOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;",
            "[B",
            "Lcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;",
            "Landroid/hardware/fingerprint/FingerprintEnrollOptions;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->$hardwareAuthToken:[B

    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->$enrollReason:Lcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;

    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->$fingerprintEnrollOptions:Landroid/hardware/fingerprint/FingerprintEnrollOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/CancellationSignal;)Lkotlin/Unit;
    .locals 1

    .line 139
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    .line 140
    const-string p0, "FingerprintEnrollStateRepository"

    const-string v0, "Cancel is sent from settings for enroll()"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->$hardwareAuthToken:[B

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->$enrollReason:Lcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->$fingerprintEnrollOptions:Landroid/hardware/fingerprint/FingerprintEnrollOptions;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;[BLcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;Landroid/hardware/fingerprint/FingerprintEnrollOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->label:I

    const-string v2, "FingerprintEnrollStateRepository"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->I$0:I

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    invoke-static {v1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->access$getUserRepo$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;->getCurrentUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 54
    iget-object v6, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    invoke-static {v6}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->access$getEnrollRequestOutstanding$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 55
    const-string v6, "Outstanding enroll request, waiting 150ms"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->I$0:I

    iput v4, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->label:I

    const-wide/16 v6, 0x96

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v4, v1

    move v1, p1

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->access$getEnrollRequestOutstanding$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    const-string p1, "Request still present, continuing"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v9, v1

    move-object v1, v4

    goto :goto_2

    :cond_7
    move v9, p1

    .line 62
    :goto_2
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->access$getEnrollRequestOutstanding$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 231
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 232
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 233
    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 65
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    new-instance v10, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    invoke-direct {v10, v2, v1, p1, v4}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)V

    .line 126
    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    invoke-static {v2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->access$getFingerprintManager$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    .line 129
    iget-object v7, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->$hardwareAuthToken:[B

    .line 133
    sget-object v2, Lcom/android/settings/biometrics/fingerprint2/conversion/Util;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/conversion/Util;

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->$enrollReason:Lcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;

    invoke-virtual {v2, v4}, Lcom/android/settings/biometrics/fingerprint2/conversion/Util;->toOriginalReason(Lcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;)I

    move-result v11

    .line 134
    iget-object v12, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->$fingerprintEnrollOptions:Landroid/hardware/fingerprint/FingerprintEnrollOptions;

    .line 128
    invoke-virtual/range {v6 .. v12}, Landroid/hardware/fingerprint/FingerprintManager;->enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;ILandroid/hardware/fingerprint/FingerprintEnrollOptions;)V

    .line 136
    new-instance v2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v8}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/CancellationSignal;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    .line 144
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
