.class public abstract Lc8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-static {}, LA8/s;->e()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    :try_start_0
    const-string v3, "WLType"

    .line 37
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    const-string v1, "SecurityCenterSettingsCloudBackupHelper"

    .line 43
    const-string v2, "Get white list JSON failed. "

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    return-object p0
    .line 51
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "CKShowNotification"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    invoke-static {p0, v0}, LZ7/z;->r0(Landroid/content/Context;Z)V

    .line 17
    :cond_1
    const-string v0, "CKConnectNetworkAllowed"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 31
    invoke-static {v0}, LZ7/z;->W(Z)V

    .line 32
    invoke-static {p0}, Lcom/miui/permcenter/u;->L(Landroid/content/Context;)V

    .line 35
    :cond_2
    const-string v0, "CKWhiteList"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lc8/l;->d(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 50
    :cond_3
    const-string p0, "CKMonthReport"

    .line 53
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 64
    invoke-static {p0}, LA5/c;->b(Z)V

    .line 65
    :cond_4
    const-string p0, "CKNewsOnlyWlan"

    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 76
    move-result p0

    .line 79
    invoke-static {p0}, Lm8/i;->M(Z)V

    .line 80
    :cond_5
    const-string p0, "CKNewsRecommend"

    .line 83
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 91
    move-result p0

    .line 94
    invoke-static {p0}, Lm8/i;->N(Z)V

    .line 95
    :cond_6
    return-void
    .line 98
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "CKShowNotification"

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v2

    .line 12
    invoke-static {v2}, LZ7/z;->L(Landroid/content/ContentResolver;)Z

    .line 13
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string v1, "CKConnectNetworkAllowed"

    .line 20
    invoke-static {}, LZ7/z;->D()Z

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    const-string v1, "CKWhiteList"

    .line 29
    invoke-static {p0}, Lc8/l;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p0, "CKMonthReport"

    .line 38
    invoke-static {}, LA5/c;->a()Z

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string p0, "CKNewsOnlyWlan"

    .line 47
    invoke-static {}, Lm8/i;->v()Z

    .line 49
    move-result v1

    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    const-string p0, "CKNewsRecommend"

    .line 56
    invoke-static {}, Lm8/i;->w()Z

    .line 58
    move-result v1

    .line 61
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    const-string p0, "SecurityCenterSettingsCloudBackupHelper"

    .line 66
    const-string v1, "Save settings to cloud failed. "

    .line 68
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    return-object v0
.end method

.method private static d(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, LA8/s;->b()I

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p0, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    const-string v2, "WLType"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, LA8/s;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 31
    :catch_0
    const-string v1, "SecurityCenterSettingsCloudBackupHelper"

    .line 32
    const-string v2, "Load white list item from JSON failed: bad JSON.  "

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
.end method
