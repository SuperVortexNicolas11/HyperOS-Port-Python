.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrollFingerprintInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$Companion;


# instance fields
.field private final enrollRequestOutstanding:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final fingerprintFlow:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

.field private final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->Companion:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    .line 42
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 43
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->fingerprintFlow:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->enrollRequestOutstanding:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getEnrollRequestOutstanding$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->enrollRequestOutstanding:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintFlow$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->fingerprintFlow:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintManager$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method public static final synthetic access$getUserRepo$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;)Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;

    return-object p0
.end method


# virtual methods
.method public enroll([BLcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;Landroid/hardware/fingerprint/FingerprintEnrollOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 51
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl$enroll$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollFingerprintInteractorImpl;[BLcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;Landroid/hardware/fingerprint/FingerprintEnrollOptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
