.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/SensorInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;


# instance fields
.field private final hasSideFps:Lkotlinx/coroutines/flow/Flow;

.field private final repo:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;

.field private final sensorPropertiesInternal:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/SensorInteractorImpl;->repo:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;

    .line 25
    invoke-interface {p1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;->getFingerprintSensor()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/SensorInteractorImpl;->sensorPropertiesInternal:Lkotlinx/coroutines/flow/Flow;

    .line 26
    invoke-interface {p1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;->getHasSideFps()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/SensorInteractorImpl;->hasSideFps:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getHasSideFps()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/SensorInteractorImpl;->hasSideFps:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getSensorPropertiesInternal()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/SensorInteractorImpl;->sensorPropertiesInternal:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
