.class public abstract Lc8/a;
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
    new-instance v0, LK1/e;

    .line 5
    invoke-direct {v0, p0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 7
    const-string p0, "app_update_notify"

    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, LK1/e;->q(Z)V

    .line 22
    :cond_1
    const-string p0, "am_recommend_toogle"

    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, LK1/e;->j(Z)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, LK1/e;

    .line 7
    invoke-direct {v1, p0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 9
    const-string p0, "app_update_notify"

    .line 12
    invoke-virtual {v1}, LK1/e;->i()Z

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string p0, "am_recommend_toogle"

    .line 21
    invoke-virtual {v1}, LK1/e;->e()Z

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v1, "AMAndOMSettingsBackup"

    .line 32
    const-string v2, "save app update notify error"

    .line 34
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return-object v0
    .line 39
.end method
