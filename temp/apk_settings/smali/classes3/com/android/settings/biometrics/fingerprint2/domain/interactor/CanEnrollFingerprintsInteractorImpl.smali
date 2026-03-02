.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/CanEnrollFingerprintsInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/CanEnrollFingerprintsInteractor;


# instance fields
.field private final canEnrollFingerprints:Lkotlinx/coroutines/flow/Flow;

.field private final fingerprintEnrollmentRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepository;

.field private final maxFingerprintsEnrollable:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepository;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/CanEnrollFingerprintsInteractorImpl;->fingerprintEnrollmentRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepository;

    .line 26
    invoke-interface {p1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepository;->getCanEnrollUser()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/CanEnrollFingerprintsInteractorImpl;->canEnrollFingerprints:Lkotlinx/coroutines/flow/Flow;

    .line 29
    invoke-interface {p1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepository;->getMaxFingerprintsEnrollable()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/CanEnrollFingerprintsInteractorImpl;->maxFingerprintsEnrollable:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getCanEnrollFingerprints()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/CanEnrollFingerprintsInteractorImpl;->canEnrollFingerprints:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getMaxFingerprintsEnrollable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/CanEnrollFingerprintsInteractorImpl;->maxFingerprintsEnrollable:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
