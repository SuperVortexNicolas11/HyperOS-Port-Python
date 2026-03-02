.class public Lcom/miui/policeassist/PoliceAssistSettingsCloudBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PoliceAssistSettingsCloudBackupHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isVoiceCapable()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "com_miui_warningcenter_pa_status"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lcom/miui/warningcenter/policeassist/PaUtils;->setPoliceAssistToggle(Landroid/content/Context;Z)V

    .line 28
    :cond_2
    :goto_0
    return-void
    .line 31
.end method

.method public static saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isVoiceCapable()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "com_miui_warningcenter_pa_status"

    .line 17
    invoke-static {p0}, Lcom/miui/warningcenter/policeassist/PaUtils;->getPoliceAssistToggle(Landroid/content/Context;)Z

    .line 19
    move-result p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, "PoliceAssistSettingsCloudBackupHelper"

    .line 27
    const-string v1, "Save settings to cloud failed. "

    .line 29
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    :goto_0
    return-object v0
    .line 34
.end method
