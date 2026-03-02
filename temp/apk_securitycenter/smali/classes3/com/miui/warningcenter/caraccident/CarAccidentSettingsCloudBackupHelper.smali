.class public Lcom/miui/warningcenter/caraccident/CarAccidentSettingsCloudBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/caraccident/CarAccidentSettingsCloudBackupHelper$PrivayAgreeRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CarAccidentSettingsCloudBackupHelper"


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
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isSupportCarAccidentDetect(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    return-void

    .line 16
    :cond_2
    const-string v0, "key_warnning_car_accident_enable"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->setCarAccidentDetectionEnable(Z)V

    .line 29
    :cond_3
    const-string v0, "key_warnning_car_accident_is_agree_to_privacy"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->setCarAccidentDetectionAgreePrivacy(Z)V

    .line 44
    if-eqz v1, :cond_4

    .line 47
    if-eqz p1, :cond_4

    .line 49
    if-eqz p0, :cond_4

    .line 51
    invoke-static {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->initCarAccidentDetectService(Landroid/content/Context;)V

    .line 53
    new-instance p1, Lcom/miui/warningcenter/caraccident/CarAccidentSettingsCloudBackupHelper$PrivayAgreeRunnable;

    .line 56
    invoke-direct {p1, p0}, Lcom/miui/warningcenter/caraccident/CarAccidentSettingsCloudBackupHelper$PrivayAgreeRunnable;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 61
    :cond_4
    return-void
    .line 64
.end method

.method public static saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "key_warnning_car_accident_is_agree_to_privacy"

    .line 2
    const-string v1, "key_warnning_car_accident_enable"

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isSupportCarAccidentDetect(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    invoke-static {v1, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 18
    move-result v3

    .line 21
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 28
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    const-string p0, "CarAccidentSettingsCloudBackupHelper"

    .line 33
    const-string v0, "Save settings to cloud failed. "

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    :goto_0
    return-object v2
    .line 40
.end method
