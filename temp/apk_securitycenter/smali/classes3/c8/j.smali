.class public abstract Lc8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, LS5/c;->d()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "PERMISSION_USE_WARNING"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 28
    :cond_1
    const-string v0, "zman_share_hide_location_default"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    if-ne v0, v2, :cond_3

    .line 47
    :cond_2
    invoke-static {p0, v0}, Lh9/a;->h(Landroid/content/Context;I)V

    .line 49
    invoke-static {p0, v0}, Lh9/a;->i(Landroid/content/Context;I)V

    .line 52
    :cond_3
    const-string v0, "zman_share_hide_camera_default"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    if-ne p1, v2, :cond_5

    .line 69
    :cond_4
    invoke-static {p0, p1}, Lh9/a;->f(Landroid/content/Context;I)V

    .line 71
    invoke-static {p0, p1}, Lh9/a;->g(Landroid/content/Context;I)V

    .line 74
    :cond_5
    return-void
    .line 77
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "zman_share_hide_camera_default"

    .line 2
    const-string v1, "zman_share_hide_location_default"

    .line 4
    const-string v2, "PERMISSION_USE_WARNING"

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v4

    .line 16
    invoke-static {}, LS5/c;->k()Z

    .line 17
    move-result v5

    .line 20
    invoke-static {v4, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    move-result v4

    .line 24
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v2

    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-static {v2, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 36
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    move-result p0

    .line 47
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    const-string p0, "PmCloudBackupHelper"

    .line 52
    const-string v0, "Save settings to cloud failed. "

    .line 54
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-object v3
    .line 59
.end method
