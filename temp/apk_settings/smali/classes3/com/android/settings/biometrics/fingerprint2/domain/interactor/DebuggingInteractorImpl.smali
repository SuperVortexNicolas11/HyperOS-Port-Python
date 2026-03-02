.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractor;


# instance fields
.field private final debuggingEnabled:Lkotlinx/coroutines/flow/Flow;

.field private final debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;

.field private final udfpsEnrollmentDebuggingEnabled:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;->debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;

    .line 33
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl$debuggingEnabled$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl$debuggingEnabled$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;->debuggingEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 36
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl$udfpsEnrollmentDebuggingEnabled$1;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl$udfpsEnrollmentDebuggingEnabled$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;->udfpsEnrollmentDebuggingEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getDebuggingRepository()Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;->debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;

    return-object p0
.end method
