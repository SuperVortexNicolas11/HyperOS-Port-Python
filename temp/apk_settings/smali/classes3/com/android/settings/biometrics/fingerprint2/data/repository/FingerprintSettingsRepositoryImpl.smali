.class public final Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;


# instance fields
.field private final maxFingerprintsEnrollable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;->maxFingerprintsEnrollable:I

    return-void
.end method


# virtual methods
.method public maxEnrollableFingerprints()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;->maxFingerprintsEnrollable:I

    return p0
.end method
