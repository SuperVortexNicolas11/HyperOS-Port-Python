.class Lcom/android/settings/FingerprintHelper$4;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/FingerprintHelper;->identify(Lcom/android/settings/FingerprintIdentifyCallback;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/android/settings/FingerprintIdentifyCallback;


# direct methods
.method constructor <init>(Lcom/android/settings/FingerprintHelper;Lcom/android/settings/FingerprintIdentifyCallback;)V
    .locals 0

    .line 219
    iput-object p2, p0, Lcom/android/settings/FingerprintHelper$4;->val$callback:Lcom/android/settings/FingerprintIdentifyCallback;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationAcquired(I)V
    .locals 0

    .line 247
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationAcquired(I)V

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 222
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 224
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper$4;->val$callback:Lcom/android/settings/FingerprintIdentifyCallback;

    invoke-interface {p0}, Lcom/android/settings/FingerprintIdentifyCallback;->onLockout()V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 241
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 242
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper$4;->val$callback:Lcom/android/settings/FingerprintIdentifyCallback;

    invoke-interface {p0}, Lcom/android/settings/FingerprintIdentifyCallback;->onFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 230
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 236
    iget-object p0, p0, Lcom/android/settings/FingerprintHelper$4;->val$callback:Lcom/android/settings/FingerprintIdentifyCallback;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getFingerprint()Landroid/hardware/fingerprint/Fingerprint;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/FingerprintCompat;->getFingerIdForFingerprint(Landroid/hardware/fingerprint/Fingerprint;)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/settings/FingerprintIdentifyCallback;->onIdentified(I)V

    return-void
.end method
