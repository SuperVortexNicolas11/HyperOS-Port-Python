.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;
.super Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $streamEnded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $totalSteps:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$totalSteps:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$streamEnded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    .line 67
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcquired(Z)V
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$Acquired;

    invoke-direct {v0, p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$Acquired;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1028
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Acquired failed to send, due to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerprintEnrollStateRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 93
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/conversion/Util;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/conversion/Util;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    invoke-static {v1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->access$getFingerprintFlow$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

    move-result-object v1

    sget-object v2, Lcom/android/settings/biometrics/fingerprint2/lib/model/SetupWizard;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/lib/model/SetupWizard;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/biometrics/fingerprint2/conversion/Util;->toEnrollError(IZ)Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollError;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1028
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    const-string v1, "FingerprintEnrollStateRepository"

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEnrollmentError failed to send, due to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onEnrollmentError("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$streamEnded:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 98
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->access$getEnrollRequestOutstanding$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 231
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 232
    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollHelp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollHelp;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1028
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onEnrollmentHelp failed to send, due to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerprintEnrollStateRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$totalSteps:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$totalSteps:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;-><init>(II)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1028
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEnrollmentProgress("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") failed to send, due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollStateRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$streamEnded:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 81
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->access$getEnrollRequestOutstanding$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 231
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 232
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    return-void
.end method

.method public onUdfpsOverlayShown()V
    .locals 2

    .line 114
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$OverlayShown;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$OverlayShown;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1028
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverlayShown failed to send, due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FingerprintEnrollStateRepository"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onUdfpsPointerDown(I)V
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$PointerDown;

    invoke-direct {v0, p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$PointerDown;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1028
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUdfpsPointerDown failed to send, due to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerprintEnrollStateRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onUdfpsPointerUp(I)V
    .locals 1

    .line 108
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2$enrollmentCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$PointerUp;

    invoke-direct {v0, p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$PointerUp;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1028
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUdfpsPointerUp failed to send, due to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerprintEnrollStateRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
