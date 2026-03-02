.class public Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/settingsdk/backup/ICloudBackup;


# instance fields
.field private skipBackupRestoreRing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->skipBackupRestoreRing:Z

    return-void
.end method

.method private getWeiboAccount(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 253
    const-string p0, "account"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    .line 254
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    .line 255
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "com.sina.weibo.account"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    iget-object p0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 246
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_OFFICIAL_VERSION:Z

    if-nez v0, :cond_1

    .line 247
    const-string v0, "SettingsCloudBackup"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getCurrentVersion(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackupSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 3

    .line 59
    const-string/jumbo v0, "start settings backup. "

    const-string v1, "SettingsCloudBackup"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {p1}, Lcom/android/settings/cloudbackup/ConnectionCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    const-string v2, "Connection"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    const-string/jumbo v0, "weiboAccount"

    invoke-direct {p0, p1}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->getWeiboAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/android/settings/cloudbackup/NotificationCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    const-string v2, "NotificationFilter"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    invoke-static {p1}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    const-string v2, "StatusBar"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    invoke-static {p1}, Lcom/android/settings/cloudbackup/AdvancedSettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    const-string v2, "AdvanceSettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    invoke-static {p1}, Lcom/android/settings/cloudbackup/SoundAndVibrateCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    const-string v2, "SoundAndVibrateSettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    invoke-static {p1}, Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    const-string v2, "DisplaySettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    invoke-static {p1}, Lcom/android/settings/cloudbackup/AccessibilityCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    const-string v2, "Accessibility"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    invoke-static {p1}, Lcom/android/settings/cloudbackup/LockScreenSettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    const-string v2, "LockScreen"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    invoke-static {p1}, Lcom/android/settings/cloudbackup/SilentSettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    const-string v2, "SilentSettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    invoke-static {p1}, Lcom/android/settings/cloudbackup/DefaultAppSettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    const-string v2, "DefaultAppSettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    invoke-static {p1}, Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    const-string v2, "ScreenKeySettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lcom/android/settings/cloudbackup/ContinuitySettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    const-string v2, "ContinuitySettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    :cond_0
    invoke-static {}, Lcom/android/settings/quickbutton/QuickButtonUtils;->isSupportQuickButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {p1}, Lcom/android/settings/cloudbackup/QuickButtonCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    const-string v2, "QuickButtonShortcut"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    :cond_1
    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->supportNewPaperMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {p1}, Lcom/android/settings/cloudbackup/ActiveScopeCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    const-string v2, "PaperModeActiveScopeSettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    invoke-static {}, Lcom/android/settings/cloudbackup/AppActiveScopeCloudBackupHelper;->saveToCloud()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    const-string v2, "PaperModeAppActiveScopeSettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    :cond_2
    invoke-static {p1}, Lcom/android/settings/cloudbackup/SecuritySettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    const-string v2, "SecuritySettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {p1}, Lcom/android/settings/cloudbackup/BackStrapCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    const-string v2, "BackStrapSettings"

    invoke-virtual {p2, v2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skipBackupRestoreRing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->skipBackupRestoreRing:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-boolean p0, p0, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->skipBackupRestoreRing:Z

    if-nez p0, :cond_4

    .line 107
    invoke-static {p1, p2}, Lcom/android/settings/cloudbackup/RingtoneCloudBackupHelper;->backupRingtones(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isShowCoolingFan(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 111
    invoke-static {p1}, Lcom/android/settings/cloudbackup/CoolingFanCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 110
    const-string v0, "CoolingFanSettings"

    invoke-virtual {p2, v0, p0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    :cond_5
    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSOS(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 115
    invoke-static {p1}, Lcom/android/settings/cloudbackup/SosSettingsCloudBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 114
    const-string v0, "SOSSettings"

    invoke-virtual {p2, v0, p0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    :cond_6
    invoke-static {}, Lcom/android/settings/gestures/OneHandedSettingsUtils;->isSupportOneHandedMode()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 120
    invoke-static {p1}, Lcloudbackup/OneHandedModeBackupHelper;->saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 119
    const-string p1, "OneHandedSettings"

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    :cond_7
    const-string p0, "end settings backup. "

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRestoreSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 131
    const-string v4, "OneHandedSettings"

    const-string v5, "SOSSettings"

    const-string v6, "CoolingFanSettings"

    const-string v7, "BackStrapSettings"

    const-string v8, "SecuritySettings"

    const-string v9, "PaperModeAppActiveScopeSettings"

    const-string v10, "PaperModeActiveScopeSettings"

    const-string v11, "QuickButtonShortcut"

    const-string v12, "ContinuitySettings"

    const-string v13, "ScreenKeySettings"

    const-string v14, "DefaultAppSettings"

    const-string v15, "SilentSettings"

    move-object/from16 p3, v4

    const-string v4, "LockScreen"

    const-string v1, "Accessibility"

    move-object/from16 v16, v5

    const-string v5, "DisplaySettings"

    move-object/from16 v17, v6

    const-string v6, "SoundAndVibrateSettings"

    move-object/from16 v18, v7

    const-string v7, "AdvanceSettings"

    move-object/from16 v19, v8

    const-string v8, "StatusBar"

    move-object/from16 v20, v9

    const-string v9, "NotificationFilter"

    move-object/from16 v21, v10

    const-string v10, "Connection"

    const-string/jumbo v0, "start settings restore. "

    move-object/from16 v22, v11

    const-string v11, "SettingsCloudBackup"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :try_start_0
    invoke-static {v3}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->restoreFiles(Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v12

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v23, v12

    .line 138
    :try_start_1
    const-string/jumbo v12, "onRestoreSettings: restoreFile"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :goto_0
    invoke-virtual {v3, v10}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v3, v10}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/ConnectionCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 144
    :cond_0
    invoke-virtual {v3, v9}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v3, v9}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/NotificationCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 148
    :cond_1
    invoke-virtual {v3, v8}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v3, v8}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 152
    :cond_2
    invoke-virtual {v3, v7}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v3, v7}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/AdvancedSettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 156
    :cond_3
    invoke-virtual {v3, v6}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v3, v6}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/SoundAndVibrateCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 160
    :cond_4
    invoke-virtual {v3, v5}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {v3, v5}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 164
    :cond_5
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/AccessibilityCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 168
    :cond_6
    invoke-virtual {v3, v4}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {v3, v4}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/LockScreenSettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 172
    :cond_7
    invoke-virtual {v3, v15}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {v3, v15}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/SilentSettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 176
    :cond_8
    invoke-virtual {v3, v14}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 178
    invoke-virtual {v3, v14}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/DefaultAppSettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180
    :cond_9
    invoke-virtual {v3, v13}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 182
    invoke-virtual {v3, v13}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 184
    :cond_a
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 186
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/ContinuitySettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 188
    :cond_b
    invoke-static {}, Lcom/android/settings/quickbutton/QuickButtonUtils;->isSupportQuickButton()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 190
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 189
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/QuickButtonCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 192
    :cond_c
    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->supportNewPaperMode()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 194
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/ActiveScopeCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 196
    :cond_d
    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->supportNewPaperMode()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 197
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/cloudbackup/AppActiveScopeCloudBackupHelper;->restoreFromCloud(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v1, v19

    .line 202
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 204
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/SecuritySettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 206
    :cond_f
    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v1, v18

    .line 207
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 208
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/BackStrapCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 211
    :cond_10
    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isShowCoolingFan(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v1, v17

    .line 212
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 213
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/CoolingFanCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 216
    :cond_11
    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSOS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v1, v16

    .line 217
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 218
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/cloudbackup/SosSettingsCloudBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 221
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skipBackupRestoreRing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-boolean v4, v1, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->skipBackupRestoreRing:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-boolean v0, v1, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->skipBackupRestoreRing:Z

    if-nez v0, :cond_13

    .line 223
    invoke-static/range {p1 .. p2}, Lcom/android/settings/cloudbackup/RingtoneCloudBackupHelper;->restoreRingtones(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    .line 225
    :cond_13
    invoke-static {}, Lcom/android/settings/gestures/OneHandedSettingsUtils;->isSupportOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 227
    invoke-virtual {v3, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    invoke-static {v2, v0}, Lcloudbackup/OneHandedModeBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 230
    :cond_14
    const-string v0, "end settings restore. "

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 232
    :catch_1
    const-string/jumbo v0, "settings restore exception."

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const-string v0, "CloudBackupRestoreException"

    invoke-static {v0}, Lcom/android/settings/cloudbackup/CloudBackupException;->trackException(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setSkipBackupRestoreRing(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/android/settings/cloudbackup/SettingsCloudBackupImpl;->skipBackupRestoreRing:Z

    return-void
.end method
