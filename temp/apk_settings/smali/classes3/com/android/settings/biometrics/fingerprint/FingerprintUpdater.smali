.class public Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;,
        Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method private toFingerprintEnrollOptions(Landroid/content/Intent;)Landroid/hardware/fingerprint/FingerprintEnrollOptions;
    .locals 2

    .line 164
    const-string p0, "enroll_reason"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 165
    new-instance p1, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;

    invoke-direct {p1}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v1}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->setEnrollReason(I)Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;

    if-eq p0, v0, :cond_0

    .line 168
    invoke-virtual {p1, p0}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->setEnrollReason(I)Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintEnrollOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;ILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    .line 61
    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    move-object v1, p4

    new-instance p4, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;

    iget-object v2, v0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mContext:Landroid/content/Context;

    invoke-direct {p4, v2, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;)V

    .line 67
    invoke-direct {v0, p6}, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->toFingerprintEnrollOptions(Landroid/content/Intent;)Landroid/hardware/fingerprint/FingerprintEnrollOptions;

    move-result-object p6

    .line 61
    invoke-virtual/range {p0 .. p6}, Landroid/hardware/fingerprint/FingerprintManager;->enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;ILandroid/hardware/fingerprint/FingerprintEnrollOptions;)V

    return-void
.end method

.method public remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    return-void
.end method
