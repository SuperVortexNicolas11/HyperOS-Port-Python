.class public interface abstract Lcom/android/settings/biometrics/face/FaceFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getEnrollActivityClassProvider()Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;
    .locals 0

    .line 43
    invoke-static {}, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;->getInstance()Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;

    move-result-object p0

    return-object p0
.end method

.method public getFaceSettingsFeatureProvider()Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;
    .locals 0

    .line 52
    invoke-static {}, Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;->getInstance()Lcom/android/settings/biometrics/face/FaceSettingsFeatureProvider;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPostureGuidanceIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract isAttentionSupported(Landroid/content/Context;)Z
.end method

.method public abstract isSetupWizardSupported(Landroid/content/Context;)Z
.end method
