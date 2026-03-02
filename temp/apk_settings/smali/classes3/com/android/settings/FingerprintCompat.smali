.class public Lcom/android/settings/FingerprintCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFingerIdForFingerprint(Landroid/hardware/fingerprint/Fingerprint;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result p0

    return p0
.end method
