.class public final Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FingerprintSettingsViewModelFactory"
.end annotation


# instance fields
.field private final authenticateInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/AuthenitcateInteractor;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final canEnrollFingerprintsInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/CanEnrollFingerprintsInteractor;

.field private final enrolledFingerprintsInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrolledFingerprintsInteractor;

.field private final navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;

.field private final removeFingerprintInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RemoveFingerprintInteractor;

.field private final renameFingerprintInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RenameFingerprintInteractor;

.field private final sensorInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/CanEnrollFingerprintsInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/AuthenitcateInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RenameFingerprintInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RemoveFingerprintInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrolledFingerprintsInteractor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->userId:I

    .line 301
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 302
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;

    .line 303
    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->canEnrollFingerprintsInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/CanEnrollFingerprintsInteractor;

    .line 304
    iput-object p5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->sensorInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;

    .line 305
    iput-object p6, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->authenticateInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/AuthenitcateInteractor;

    .line 306
    iput-object p7, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->renameFingerprintInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RenameFingerprintInteractor;

    .line 307
    iput-object p8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->removeFingerprintInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RemoveFingerprintInteractor;

    .line 308
    iput-object p9, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->enrolledFingerprintsInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrolledFingerprintsInteractor;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel;

    .line 315
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->userId:I

    .line 316
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 317
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;

    .line 318
    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->canEnrollFingerprintsInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/CanEnrollFingerprintsInteractor;

    .line 319
    iget-object v5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->sensorInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;

    .line 320
    iget-object v6, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->authenticateInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/AuthenitcateInteractor;

    .line 321
    iget-object v7, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->renameFingerprintInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RenameFingerprintInteractor;

    .line 322
    iget-object v8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->removeFingerprintInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RemoveFingerprintInteractor;

    .line 323
    iget-object v9, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel$FingerprintSettingsViewModelFactory;->enrolledFingerprintsInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrolledFingerprintsInteractor;

    .line 314
    invoke-direct/range {v0 .. v9}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsViewModel;-><init>(ILkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/CanEnrollFingerprintsInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/SensorInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/AuthenitcateInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RenameFingerprintInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/RemoveFingerprintInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrolledFingerprintsInteractor;)V

    return-object v0
.end method
