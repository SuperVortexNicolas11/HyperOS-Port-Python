.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractor;


# instance fields
.field private final fingerprintSensor:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;->getFingerprintSensor()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractorImpl;->fingerprintSensor:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getFingerprintSensor()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractorImpl;->fingerprintSensor:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
