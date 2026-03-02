.class public interface abstract Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getChallengeGeneratedInvokers()Ljava/util/List;
    .locals 0

    .line 90
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getEnrollActivityClassProvider(Landroid/content/Context;)Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;
    .locals 0

    .line 66
    invoke-static {}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;->getInstance()Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;

    move-result-object p0

    return-object p0
.end method

.method public getExtPreferenceProvider(Landroid/content/Context;)Lcom/android/settings/biometrics/fingerprint/feature/FingerprintExtPreferencesProvider;
    .locals 0

    .line 76
    new-instance p0, Lcom/android/settings/biometrics/fingerprint/feature/FingerprintExtPreferencesProvider;

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/feature/FingerprintExtPreferencesProvider;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFingerprintSettingsFeatureProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;
    .locals 0

    .line 85
    invoke-static {}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;->getInstance()Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSfpsEnrollmentFeature()Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;
.end method

.method public abstract getSfpsRestToUnlockFeature(Landroid/content/Context;)Lcom/android/settings/biometrics/fingerprint/feature/SfpsRestToUnlockFeature;
.end method

.method public getUdfpsEnrollCalibrator(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollCalibrator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
