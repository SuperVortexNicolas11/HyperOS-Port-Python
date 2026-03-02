.class public final Lcom/android/settings/safetycenter/BiometricsSafetySource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBiometricsChanged(Landroid/content/Context;)V
    .locals 2

    .line 191
    new-instance v0, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    .line 194
    invoke-virtual {v0}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object v0

    .line 191
    invoke-static {p0, v0}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method

.method private static sendNullData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 3

    .line 184
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    const-string v1, "AndroidBiometrics"

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->setSafetySourceData(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method

.method public static setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 13

    .line 50
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 60
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Landroid/os/UserManager;->getProfileParent(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-virtual {v3}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    invoke-static/range {p0 .. p1}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->sendNullData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    return-void

    .line 75
    :cond_2
    new-instance v5, Lcom/android/settings/biometrics/BiometricNavigationUtils;

    invoke-direct {v5, v2}, Lcom/android/settings/biometrics/BiometricNavigationUtils;-><init>(I)V

    .line 76
    new-instance v6, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    invoke-direct {v6, p0, v2}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;-><init>(Landroid/content/Context;I)V

    .line 78
    new-instance v7, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-direct {v7, p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v3}, Landroid/os/UserManager;->isProfile()Z

    move-result v3

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v7}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 85
    invoke-virtual {v7}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getTitleForActiveUnlock()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSummary()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSettingsClassName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v5, p0, v7, v0, v10}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getBiometricSettingsIntent(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 87
    invoke-static {p0, v5, v8}, Lcom/android/settings/safetycenter/BiometricSourcesUtils;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v0, :cond_3

    move v4, v9

    .line 96
    :cond_3
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->hasEnrolled()Z

    move-result v6

    .line 82
    const-string v0, "AndroidBiometrics"

    move-object v1, v5

    move v5, v4

    move-object v4, v1

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/settings/safetycenter/BiometricSourcesUtils;->setBiometricSafetySourceData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V

    return-void

    .line 100
    :cond_4
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 102
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    move v7, v2

    .line 106
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSummary()Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSettingsClassNameBasedOnUser()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 111
    invoke-virtual {v5, p0, v11, v3, v12}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getBiometricSettingsIntent(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 108
    invoke-static {v0, v5, v8}, Lcom/android/settings/safetycenter/BiometricSourcesUtils;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v3, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v4

    .line 120
    :goto_1
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->hasEnrolled()Z

    move-result v6

    move-object v4, v0

    .line 103
    const-string v0, "AndroidBiometrics"

    move-object v1, p0

    move-object v7, p1

    move-object v3, v10

    invoke-static/range {v0 .. v7}, Lcom/android/settings/safetycenter/BiometricSourcesUtils;->setBiometricSafetySourceData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_6
    move v7, v2

    .line 125
    invoke-static {p0}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v2

    .line 126
    new-instance v3, Lcom/android/settings/biometrics/face/FaceStatusUtils;

    invoke-direct {v3, p0, v2, v7}, Lcom/android/settings/biometrics/face/FaceStatusUtils;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceManager;I)V

    .line 128
    invoke-virtual {v3}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 129
    invoke-virtual {v3}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 133
    invoke-virtual {v3}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object v8, v3

    .line 134
    invoke-virtual {v8}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->getSummary()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v8}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->getSettingsClassName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 138
    invoke-virtual {v5, p0, v10, v2, v11}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getBiometricSettingsIntent(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/16 v7, 0x14

    .line 135
    invoke-static {v0, v5, v7}, Lcom/android/settings/safetycenter/BiometricSourcesUtils;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v2, :cond_7

    move v5, v9

    goto :goto_2

    :cond_7
    move v5, v4

    .line 146
    :goto_2
    invoke-virtual {v8}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->hasEnrolled()Z

    move-result v2

    move-object v4, v0

    .line 130
    const-string v0, "AndroidBiometrics"

    move-object v1, v6

    move v6, v2

    move-object v2, v1

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/settings/safetycenter/BiometricSourcesUtils;->setBiometricSafetySourceData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V

    return-void

    .line 152
    :cond_8
    invoke-static {p0}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    .line 153
    new-instance v3, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;

    invoke-direct {v3, p0, v2, v7}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;I)V

    .line 156
    invoke-virtual {v3}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 158
    invoke-virtual {v3}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 162
    invoke-virtual {v3}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object v8, v3

    .line 163
    invoke-virtual {v8}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getSummary()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v8}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getSettingsClassName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 167
    invoke-virtual {v5, p0, v10, v2, v11}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getBiometricSettingsIntent(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/16 v7, 0x1e

    .line 164
    invoke-static {v0, v5, v7}, Lcom/android/settings/safetycenter/BiometricSourcesUtils;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v2, :cond_9

    move v5, v9

    goto :goto_3

    :cond_9
    move v5, v4

    .line 175
    :goto_3
    invoke-virtual {v8}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->hasEnrolled()Z

    move-result v2

    move-object v4, v0

    .line 159
    const-string v0, "AndroidBiometrics"

    move-object v1, v6

    move v6, v2

    move-object v2, v1

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/settings/safetycenter/BiometricSourcesUtils;->setBiometricSafetySourceData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V

    return-void

    .line 180
    :cond_a
    invoke-static/range {p0 .. p1}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->sendNullData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method
