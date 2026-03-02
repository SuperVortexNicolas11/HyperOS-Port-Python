.class public abstract Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/common/util/FingerprintOptionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toFingerprintEnrollOptions(Landroid/content/Intent;)Landroid/hardware/fingerprint/FingerprintEnrollOptions;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "enroll_reason"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 25
    new-instance v0, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;

    invoke-direct {v0}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;-><init>()V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->setEnrollReason(I)Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;

    if-eq p0, v1, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->setEnrollReason(I)Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintEnrollOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
