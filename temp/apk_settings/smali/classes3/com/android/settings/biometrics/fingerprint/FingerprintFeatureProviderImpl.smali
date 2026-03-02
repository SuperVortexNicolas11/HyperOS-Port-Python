.class public Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;


# instance fields
.field private mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

.field private mSfpsRestToUnlockFeature:Lcom/android/settings/biometrics/fingerprint/feature/SfpsRestToUnlockFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    .line 34
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsRestToUnlockFeature:Lcom/android/settings/biometrics/fingerprint/feature/SfpsRestToUnlockFeature;

    return-void
.end method


# virtual methods
.method public getSfpsEnrollmentFeature()Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    return-object p0
.end method

.method public getSfpsRestToUnlockFeature(Landroid/content/Context;)Lcom/android/settings/biometrics/fingerprint/feature/SfpsRestToUnlockFeature;
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsRestToUnlockFeature:Lcom/android/settings/biometrics/fingerprint/feature/SfpsRestToUnlockFeature;

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Lcom/android/settings/biometrics/fingerprint/feature/SfpsRestToUnlockFeatureImpl;

    invoke-direct {p1}, Lcom/android/settings/biometrics/fingerprint/feature/SfpsRestToUnlockFeatureImpl;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsRestToUnlockFeature:Lcom/android/settings/biometrics/fingerprint/feature/SfpsRestToUnlockFeature;

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsRestToUnlockFeature:Lcom/android/settings/biometrics/fingerprint/feature/SfpsRestToUnlockFeature;

    return-object p0
.end method
