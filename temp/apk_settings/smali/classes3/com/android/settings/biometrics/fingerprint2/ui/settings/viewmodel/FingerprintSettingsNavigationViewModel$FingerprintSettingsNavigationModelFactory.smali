.class public final Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FingerprintSettingsNavigationModelFactory"
.end annotation


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final challenge:Ljava/lang/Long;

.field private final enrolledFingerprintsInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrolledFingerprintsInteractor;

.field private final generateChallengeInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/GenerateChallengeInteractor;

.field private final token:[B

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/CoroutineDispatcher;[BLjava/lang/Long;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrolledFingerprintsInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/GenerateChallengeInteractor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->userId:I

    .line 179
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 180
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->token:[B

    .line 181
    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->challenge:Ljava/lang/Long;

    .line 182
    iput-object p5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->enrolledFingerprintsInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrolledFingerprintsInteractor;

    .line 183
    iput-object p6, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->generateChallengeInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/GenerateChallengeInteractor;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;

    .line 190
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->userId:I

    .line 191
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 192
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->token:[B

    .line 193
    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->challenge:Ljava/lang/Long;

    .line 194
    iget-object v5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->enrolledFingerprintsInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrolledFingerprintsInteractor;

    .line 195
    iget-object v6, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;->generateChallengeInteractor:Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/GenerateChallengeInteractor;

    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;-><init>(ILkotlinx/coroutines/CoroutineDispatcher;[BLjava/lang/Long;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/EnrolledFingerprintsInteractor;Lcom/android/settings/biometrics/fingerprint2/lib/domain/interactor/GenerateChallengeInteractor;)V

    return-object v0
.end method
