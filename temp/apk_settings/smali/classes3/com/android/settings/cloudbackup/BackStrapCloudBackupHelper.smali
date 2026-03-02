.class public Lcom/android/settings/cloudbackup/BackStrapCloudBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 131
    const-string v1, "CKBackstrapStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    const-string/jumbo v2, "settings_strip_light_enable"

    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 132
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 135
    :cond_1
    const-string v1, "CKBackstrapCallStripLightMode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    const-string v2, "call_strip_light_mode"

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 139
    :cond_2
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapGameApp()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CKBackstrapGameApp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    new-instance v1, Lcom/android/settings/cloudbackup/BackStrapCloudBackupHelper$1;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/cloudbackup/BackStrapCloudBackupHelper$1;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    :cond_3
    const-string v1, "CKBackstrapMusicRhythm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    new-instance v1, Lcom/android/settings/cloudbackup/BackStrapCloudBackupHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/cloudbackup/BackStrapCloudBackupHelper$2;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    :cond_4
    const-string v1, "CKBackstrapNotificationApp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    new-instance v1, Lcom/android/settings/cloudbackup/BackStrapCloudBackupHelper$3;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/cloudbackup/BackStrapCloudBackupHelper$3;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    :cond_5
    const-string v1, "CKBackstrapCallReminderColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 223
    new-instance v2, Lcom/android/settings/special/backstrap/ColorMapping;

    invoke-direct {v2}, Lcom/android/settings/special/backstrap/ColorMapping;-><init>()V

    .line 224
    invoke-virtual {v2}, Lcom/android/settings/special/backstrap/ColorMapping;->initializeMappings()V

    .line 225
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/settings/special/backstrap/ColorMapping;->getMappedColorFromPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "back_strap_call_reminder_color"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    :cond_6
    const-string v1, "CKBackstrapAppNotificationColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 229
    new-instance v2, Lcom/android/settings/special/backstrap/ColorMapping;

    invoke-direct {v2}, Lcom/android/settings/special/backstrap/ColorMapping;-><init>()V

    .line 230
    invoke-virtual {v2}, Lcom/android/settings/special/backstrap/ColorMapping;->initializeMappings()V

    .line 231
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/settings/special/backstrap/ColorMapping;->getMappedColorFromPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const-string v2, "back_strap_app_notification_color"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    :cond_7
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapColorSetting(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "CKBackstrapLampEffectBrightness"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 235
    const-string v1, "lamp_effect_brightness"

    .line 236
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 235
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 238
    :cond_8
    const-string/jumbo p0, "persist.sys.colorfullight.camera.support"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_9

    const-string p0, "CKBackstrapLightCamera"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 239
    const-string v1, "light_camera_state"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 241
    :cond_9
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapXiaoai()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "CKBackstrapLightXiaoai"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 242
    const-string v1, "XiaoAi_wake_up_light_state"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    :cond_a
    :goto_0
    return-void
.end method

.method static saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11

    .line 68
    const-string v0, "Get_MusicLight_Package_State="

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 72
    :try_start_0
    const-string v3, "CKBackstrapStatus"

    const-string/jumbo v4, "settings_strip_light_enable"

    const-string v5, "default_light_state"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v3, "CKBackstrapCallStripLightMode"

    const-string v4, "call_strip_light_mode"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapGameApp()Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-eqz v3, :cond_2

    .line 76
    :try_start_1
    sget-object v3, Lcom/android/settings/special/backstrap/GameAppFragment;->Companion:Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

    invoke-virtual {v3, p0}, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;->getGameEnabledAppList(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v3

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 80
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    const-string v3, "CKBackstrapGameApp"

    invoke-static {v4, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_2
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 87
    const-string v7, "CKBackstrapMusicRhythm"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "CKBackstrapNotificationApp"

    sget-object v3, Lcom/android/settings/special/backstrap/NotificationAppFragment;->Companion:Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;

    invoke-virtual {v3}, Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;->getNotificationStripLightEnabledAppList()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapColorSetting(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 91
    new-instance p0, Lcom/android/settings/special/backstrap/ColorMapping;

    invoke-direct {p0}, Lcom/android/settings/special/backstrap/ColorMapping;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/android/settings/special/backstrap/ColorMapping;->initializeMappings()V

    .line 93
    const-string v0, "default_light_color"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/special/backstrap/ColorMapping;->getMappedColorPairFromColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v3, "back_strap_call_reminder_color"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {p0, v3}, Lcom/android/settings/special/backstrap/ColorMapping;->getMappedColorPairFromColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    const-string v7, "CKBackstrapCallReminderColor"

    if-eqz v3, :cond_4

    .line 97
    :try_start_2
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :goto_2
    const-string v3, "back_strap_app_notification_color"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p0, v3}, Lcom/android/settings/special/backstrap/ColorMapping;->getMappedColorPairFromColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    const-string v4, "CKBackstrapAppNotificationColor"

    if-eqz v3, :cond_5

    .line 105
    :try_start_3
    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :goto_3
    const-string p0, "CKBackstrapLampEffectBrightness"

    const-string v0, "lamp_effect_brightness"

    const-string v3, "default_light_barpos"

    const/16 v4, 0x7d

    invoke-static {v3, v4}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    :cond_6
    const-string/jumbo p0, "persist.sys.colorfullight.camera.support"

    invoke-static {p0, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v6, :cond_8

    .line 112
    const-string p0, "CKBackstrapLightCamera"

    const-string v0, "light_camera_state"

    const-string v3, "default_light_camera_state"

    invoke-static {v3, v5}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    invoke-static {v2, v0, v3}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    :cond_8
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapXiaoai()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 115
    const-string p0, "CKBackstrapLightXiaoai"

    const-string v0, "XiaoAi_wake_up_light_state"

    const-string v3, "default_xiaoai_light_state"

    invoke-static {v3, v5}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_9

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_5
    invoke-static {v2, v0, v6}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    .line 118
    :catch_0
    const-string p0, "BackStrapCloudBackupHelper"

    const-string v0, "Build JSON failed. "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lcom/android/settings/cloudbackup/CloudBackupException;->trackException()V

    :cond_a
    return-object v1
.end method
