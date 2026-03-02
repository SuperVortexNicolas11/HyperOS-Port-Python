.class public Lcom/android/settings/cloudbackup/SosSettingsCloudBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "key_miui_sos_enable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosEnable(Landroid/content/Context;Z)V

    .line 39
    const-string v0, "key_miui_sos_emergency_contacts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosEmergencyContacts(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    const-string v0, "key_miui_sos_calling_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosCallingEnable(Landroid/content/Context;Z)V

    .line 41
    const-string v0, "key_miui_sos_call_log_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosCallLogEnable(Landroid/content/Context;Z)V

    .line 42
    const-string v0, "key_sos_calling_confirm"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosCallingConfirmed(Landroid/content/Context;Z)V

    .line 43
    const-string v0, "key_sos_calllog_confirm"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosCallLogConfirmed(Landroid/content/Context;Z)V

    .line 44
    const-string v0, "key_sos_privacy_confirm"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosPrivacyConfirmed(Landroid/content/Context;Z)V

    .line 45
    invoke-static {p0}, Lcom/android/settings/emergency/util/CommonUtils;->isSosNewFeatureSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "key_miui_sos_emergency_around_voice"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosEmergencyAroundVoice(Landroid/content/Context;Z)V

    .line 47
    const-string v0, "key_miui_sos_emergency_around_photo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/emergency/util/Config;->setSosEmergencyAroundPhoto(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    const-string v1, "key_miui_sos_enable"

    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    const-string v1, "key_miui_sos_emergency_contacts"

    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "key_miui_sos_calling_enable"

    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosCallingEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string v1, "key_miui_sos_call_log_enable"

    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosCallLogEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    const-string v1, "key_sos_calling_confirm"

    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosCallingConfirmed(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string v1, "key_sos_calllog_confirm"

    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosCallLogConfirmed(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string v1, "key_sos_privacy_confirm"

    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosPrivacyConfirmed(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    invoke-static {p0}, Lcom/android/settings/emergency/util/CommonUtils;->isSosNewFeatureSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "key_miui_sos_emergency_around_voice"

    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosEmergencyAroundVoice(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    const-string v1, "key_miui_sos_emergency_around_photo"

    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosEmergencyAroundPhoto(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 31
    const-string v1, "SosCloudBackupHelper"

    const-string/jumbo v2, "saveToCloud exception!"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method
