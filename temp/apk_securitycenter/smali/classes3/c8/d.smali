.class public abstract Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lm2/b;->e(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    const-string v0, "settings_car_sickness_mode"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    invoke-static {p0, v0}, Lm2/b;->k(Landroid/content/Context;Z)V

    .line 24
    :cond_2
    invoke-static {p0}, Lm2/b;->f(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    return-void

    .line 33
    :cond_3
    const-string v0, "last_device_driver_mode_support"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    const/4 p1, 0x1

    .line 49
    invoke-static {p0, p1}, Lm2/b;->h(Landroid/content/Context;I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    const-string v0, "motion_sickness_relief_remind_time"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 65
    invoke-static {p0, p1}, Lm2/b;->h(Landroid/content/Context;I)V

    .line 66
    :cond_5
    :goto_0
    return-void
    .line 69
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p0}, Lm2/b;->e(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "settings_car_sickness_mode"

    .line 13
    invoke-static {p0}, Lm2/b;->d(Landroid/content/Context;)Z

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    invoke-static {p0}, Lm2/b;->f(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 25
    const-string v2, "last_device_driver_mode_support"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    if-eqz v1, :cond_0

    .line 31
    const-string v1, "motion_sickness_relief_remind_time"

    .line 33
    invoke-static {p0}, Lm2/b;->a(Landroid/content/Context;)I

    .line 35
    move-result p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    const-string p0, "CarSicknessReliefSettingsCloudBackupHelper"

    .line 43
    const-string v1, "Save settings to cloud failed. "

    .line 45
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    :goto_0
    return-object v0
    .line 50
.end method
