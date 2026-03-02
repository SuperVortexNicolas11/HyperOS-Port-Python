.class public abstract Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 6

    .line 1
    const-string v0, "RegionDiffUtils"

    .line 2
    const-string v1, "content"

    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v4

    .line 15
    const-string v5, "antispam_white_url"

    .line 16
    invoke-static {v4, v5, v1, v3}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    new-instance p0, Lorg/json/JSONArray;

    .line 28
    invoke-direct {p0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_6

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    move-result-object p0

    .line 43
    const-string v4, "white_url.json"

    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    move-result-object v3

    .line 49
    new-instance p0, Lorg/json/JSONObject;

    .line 50
    invoke-static {v3}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object p0

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v4

    .line 67
    if-ge v1, v4, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    :goto_2
    invoke-static {v3}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 80
    goto :goto_5

    .line 83
    :goto_3
    :try_start_1
    const-string v1, "Exception when get white urls :"

    .line 84
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    goto :goto_2

    .line 89
    :goto_4
    const-string v1, "JSONException when get white urls :"

    .line 90
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_2

    .line 95
    :goto_5
    return-object v2

    .line 96
    :goto_6
    invoke-static {v3}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 97
    throw p0
    .line 100
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "RegionDiffUtils"

    .line 2
    const-string v1, "content"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "antispam_service_number"

    .line 12
    invoke-static {v4, v5, v1, v3}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    new-instance p0, Lorg/json/JSONArray;

    .line 24
    invoke-direct {p0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_6

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    move-result-object p0

    .line 39
    const-string v4, "service_num.json"

    .line 40
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    move-result-object v3

    .line 45
    new-instance p0, Lorg/json/JSONObject;

    .line 46
    invoke-static {v3}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object p0

    .line 58
    :goto_0
    move v1, v2

    .line 59
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v4

    .line 63
    if-ge v1, v4, :cond_2

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v4, :cond_1

    .line 74
    invoke-static {v3}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 76
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    invoke-static {v3}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 84
    goto :goto_5

    .line 87
    :goto_3
    :try_start_1
    const-string p1, "Exception when judge is target service number :"

    .line 88
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    goto :goto_2

    .line 93
    :goto_4
    const-string p1, "JSONException when judge is target service number :"

    .line 94
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_2

    .line 99
    :goto_5
    return v2

    .line 100
    :goto_6
    invoke-static {v3}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 101
    throw p0
    .line 104
.end method
