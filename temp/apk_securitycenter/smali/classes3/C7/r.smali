.class public abstract LC7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "storeChargeWarningCloud type:"

    .line 2
    const-string v1, "PowerCenterCloudControlHelper"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "all_close"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 12
    const-string v4, "all_open"

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 18
    const-string v5, "support_device_list"

    .line 19
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object p1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ",all close!!!"

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    if-eqz v4, :cond_1

    .line 54
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ",all open!!!"

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_0
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p1

    .line 81
    move v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v4, v2

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 85
    move-result v5

    .line 88
    if-ge v4, v5, :cond_3

    .line 89
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    if-eqz v5, :cond_2

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 106
    :goto_2
    const-string v3, "storeChargeWarningCloud error:"

    .line 107
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_3
    :goto_3
    const-string p1, "MODE_NTC"

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    invoke-static {v2}, Lcom/miui/powercenter/h;->E1(Z)V

    .line 120
    goto :goto_4

    .line 123
    :cond_4
    const-string p1, "MODE_LPD"

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    invoke-static {v2}, Lcom/miui/powercenter/h;->C1(Z)V

    .line 132
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, ",cloudSupport:"

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
    .line 161
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->m()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "PowerCenterCloudControlHelper"

    .line 41
    const-string v3, "Exception when getAbnormalNotiWhiteList! "

    .line 43
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    return-object v1
    .line 48
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "PowerCenterCloudControlHelper"

    .line 41
    const-string v3, "Exception when getAutoStartBySelfWhiteList! "

    .line 43
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    return-object v1
    .line 48
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->l()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "PowerCenterCloudControlHelper"

    .line 41
    const-string v3, "Exception when getBatteryAbnormalNotiDeviceBlacklist! "

    .line 43
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    return-object v1
    .line 48
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->q()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "PowerCenterCloudControlHelper"

    .line 41
    const-string v3, "Exception when getBatteryHealthDeviceList "

    .line 43
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    return-object v1
    .line 48
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->d0()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 30
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "PowerCenterCloudControlHelper"

    .line 45
    const-string v3, "Exception when getBatteryScanItemBlackList! "

    .line 47
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_1
    return-object v1
    .line 52
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->f0()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 30
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "PowerCenterCloudControlHelper"

    .line 45
    const-string v3, "Exception when getBatterySuggestIdList! "

    .line 47
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_1
    return-object v1
    .line 52
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->m0()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "PowerCenterCloudControlHelper"

    .line 41
    const-string v3, "Exception when getOpenDarkModeScanList! "

    .line 43
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    return-object v1
    .line 48
.end method

.method private static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "abnormalnotienable"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/miui/powercenter/h;->a2(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerCenterCloudControlHelper"

    .line 20
    const-string v1, "loadBatteryAnormalNotiEnable"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "battery_scan_blacklist_id"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/powercenter/h;->b2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerCenterCloudControlHelper"

    .line 20
    const-string v1, "loadBatteryScanItemBlackList"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "battery_suggest_id"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/powercenter/h;->d2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerCenterCloudControlHelper"

    .line 20
    const-string v1, "loadBatterySuggestIdList"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "PowerCenterCloudControlHelper"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v1, "powercenter"

    .line 8
    const-string v2, "charge_warning_config"

    .line 10
    const-string v3, ""

    .line 12
    invoke-static {p0, v1, v2, v3}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v2, "ntc_config"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "lpd_config"

    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 40
    const-string v3, "MODE_NTC"

    .line 41
    invoke-static {v3, v2}, LC7/r;->A(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    const-string v2, "MODE_LPD"

    .line 46
    invoke-static {v2, v1}, LC7/r;->A(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Lcom/miui/powercenter/h;->E1(Z)V

    .line 55
    invoke-static {v1}, Lcom/miui/powercenter/h;->C1(Z)V

    .line 58
    :goto_0
    invoke-static {}, LC7/s;->a()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    const-string v1, "1"

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    const-string v1, "0"

    .line 70
    :goto_1
    invoke-static {v1}, LC7/h;->b(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ls7/j;->j()V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "loadCloudChargeWarningConfig:"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_3

    .line 98
    :goto_2
    const-string v1, "loadCloudPortDampEnable error:"

    .line 99
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :goto_3
    return-void
    .line 104
.end method

.method private static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "autostart_by_self_whitelist"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/powercenter/h;->f1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerCenterCloudControlHelper"

    .line 20
    const-string v1, "loadCloudControlAutoStartBySelfWhiteList"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "battery_abnormal_app_whitelist"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/powercenter/h;->i1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerCenterCloudControlHelper"

    .line 20
    const-string v1, "loadCloudControlAbnormalScanWhiteList"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method private static n(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "battery_abnormal_device_blacklist"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/powercenter/h;->h1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerCenterCloudControlHelper"

    .line 20
    const-string v1, "loadCloudControlBatteryAbnormalConsumeBlackList"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method private static o(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "battery_health_device_blacklist"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/powercenter/h;->k1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerCenterCloudControlHelper"

    .line 20
    const-string v1, "loadCloudControlBatteryHealthBlackList"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method private static p(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "open_darkmode_battery_scan_device"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/powercenter/h;->l2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerCenterCloudControlHelper"

    .line 20
    const-string v1, "loadCloudControlDarkModeOpenList"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method private static q(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "powercenter"

    .line 11
    const-string v1, "fiveg_dialog_list"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/miui/powercenter/h;->N1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "PowerCenterCloudControlHelper"

    .line 25
    const-string v1, "loadCloudControlFiveGDialogList"

    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LC7/r;->h(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, LC7/r;->j(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, LC7/r;->i(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, LC7/r;->m(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, LC7/r;->p(Landroid/content/Context;)V

    .line 14
    invoke-static {p0}, LC7/r;->n(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, LC7/r;->t(Landroid/content/Context;)V

    .line 20
    invoke-static {p0}, LC7/r;->v(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, LC7/r;->l(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, LC7/r;->o(Landroid/content/Context;)V

    .line 29
    invoke-static {p0}, LC7/r;->q(Landroid/content/Context;)V

    .line 32
    invoke-static {p0}, LC7/r;->s(Landroid/content/Context;)V

    .line 35
    invoke-static {p0}, LC7/r;->u(Landroid/content/Context;)V

    .line 38
    invoke-static {p0}, LC7/r;->k(Landroid/content/Context;)V

    .line 41
    invoke-static {p0}, LC7/r;->z(Landroid/content/Context;)V

    .line 44
    invoke-static {p0}, LC7/r;->w(Landroid/content/Context;)V

    .line 47
    invoke-static {}, LC7/s;->r()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, LC7/r;->x(Landroid/content/Context;)V

    .line 56
    invoke-static {p0}, LC7/r;->y(Landroid/content/Context;)V

    .line 59
    :cond_0
    invoke-static {}, LC7/H;->h()V

    .line 62
    return-void
    .line 65
.end method

.method public static s(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "PowerCenterCloudControlHelper"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v1, "powercenter"

    .line 8
    const-string v2, "night_charge_back_list"

    .line 10
    const-string v3, ""

    .line 12
    invoke-static {p0, v1, v2, v3}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/miui/powercenter/h;->D1()V

    .line 32
    const-string p0, "setCloudNightChargeBlackDevice"

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v1, "loadCloudNightChargeBlackList error:"

    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    :goto_0
    return-void
    .line 47
.end method

.method private static t(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "cpu_abnormal_threshold"

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataInt(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/miui/powercenter/h;->e2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "PowerCenterCloudControlHelper"

    .line 21
    const-string v1, "loadCpuAbnormalThreshold"

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public static u(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "high_fps_video_black_data"

    .line 8
    const-string v2, ""

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v1}, Lcom/miui/powercenter/h;->P1(Z)V

    .line 23
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string p0, "isAllBlack"

    .line 34
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    invoke-static {v2}, Lcom/miui/powercenter/h;->P1(Z)V

    .line 49
    return-void

    .line 52
    :cond_1
    const-string p0, "high_fps_video_black_devices"

    .line 53
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object p0

    .line 58
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v3

    .line 63
    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    invoke-static {v2}, Lcom/miui/powercenter/h;->P1(Z)V

    .line 82
    return-void

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v1}, Lcom/miui/powercenter/h;->P1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 92
    :goto_1
    const-string v0, "PowerCenterCloudControlHelper"

    .line 93
    const-string v1, "loadCloudNightChargeBlackList error:"

    .line 95
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :goto_2
    return-void
    .line 100
.end method

.method private static v(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "partical_wakelock_abnormal_threshold"

    .line 8
    const/4 v2, 0x7

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataInt(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/miui/powercenter/h;->W1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerCenterCloudControlHelper"

    .line 20
    const-string v1, "loadParticalWakelockAbnormalThreshold"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "PowerCenterCloudControlHelper"

    .line 2
    :try_start_0
    invoke-static {}, LC7/s;->k()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const-string p0, "not pogoProtectDevice!!"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "powercenter"

    .line 22
    const-string v3, "pogo_charge_enable"

    .line 24
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/miui/powercenter/h;->F1(Z)V

    .line 31
    invoke-static {p0}, Lz7/e;->h(Landroid/content/Context;)Lz7/e;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lz7/e;->t()V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "setPogoChargeEnable = "

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 61
    :goto_0
    const-string v1, "loadCloudPogoChargeEnable error:"

    .line 62
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_1
    return-void
    .line 67
.end method

.method public static x(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "side_road_charge_config_list"

    .line 8
    const-string v2, ""

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {}, Le7/a;->y()Le7/a;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Le7/a;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "loadSideRoadChargeConfig error: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string v0, "PowerCenterCloudControlHelper"

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public static y(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "powercenter"

    .line 6
    const-string v1, "side_road_charge_trigger_soc"

    .line 8
    const/4 v2, -0x1

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataInt(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    invoke-static {}, Le7/a;->y()Le7/a;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Le7/a;->G(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "loadSideRoadChargeTriggerSoc error : "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string v0, "PowerCenterCloudControlHelper"

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public static z(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "isAllBlack"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "powercenter"

    .line 8
    const-string v3, "pc_smart_charging_engine_data"

    .line 10
    const-string v4, ""

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_9

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v1, "low_battery_charge_data"

    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 35
    const-string v4, "navigation_charging_data"

    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v4

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 61
    const-string v5, "low_battery_fast_black_list"

    .line 62
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v1

    .line 67
    move v5, v3

    .line 68
    move v6, v5

    .line 69
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 70
    move-result v7

    .line 73
    const/4 v8, 0x1

    .line 74
    if-ge v5, v7, :cond_1

    .line 75
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    filled-new-array {v7}, [Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 86
    invoke-static {v7}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 87
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    move v6, v8

    .line 93
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto/16 :goto_5

    .line 98
    :cond_1
    const-string v1, "navigation_charge_black_list"

    .line 100
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    move-result-object v1

    .line 105
    move v2, v3

    .line 106
    move v5, v2

    .line 107
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 108
    move-result v7

    .line 111
    if-ge v2, v7, :cond_3

    .line 112
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    filled-new-array {v7}, [Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 123
    invoke-static {v7}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 124
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    move v5, v8

    .line 130
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_1

    .line 133
    :cond_3
    if-nez v4, :cond_5

    .line 134
    if-eqz v6, :cond_4

    .line 136
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v3}, Lcom/miui/powercenter/h;->o2(Z)V

    .line 139
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    invoke-static {v8}, Lcom/miui/powercenter/h;->o2(Z)V

    .line 143
    invoke-static {}, LC7/A;->G()Z

    .line 146
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    invoke-static {p0}, LC7/A;->t(Landroid/content/Context;)I

    .line 152
    move-result p0

    .line 155
    if-ne p0, v8, :cond_6

    .line 156
    invoke-static {v3, v3}, LC7/A;->X0(ZZ)V

    .line 158
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 161
    if-eqz v5, :cond_7

    .line 163
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {v3}, Lcom/miui/powercenter/h;->r2(Z)V

    .line 166
    goto :goto_6

    .line 169
    :cond_8
    :goto_4
    invoke-static {v8}, Lcom/miui/powercenter/h;->r2(Z)V

    .line 170
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->h()Z

    .line 173
    move-result p0

    .line 176
    if-eqz p0, :cond_a

    .line 177
    invoke-static {}, Lcom/miui/powercenter/h;->P0()Z

    .line 179
    move-result p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    invoke-static {v3}, Lcom/miui/powercenter/h;->S2(Z)V

    .line 185
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {v3}, Lcom/miui/powercenter/h;->o2(Z)V

    .line 189
    invoke-static {v3}, Lcom/miui/powercenter/h;->r2(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_6

    .line 195
    :goto_5
    const-string v0, "PowerCenterCloudControlHelper"

    .line 196
    const-string v1, "loadSmartChargeCloudData error:"

    .line 198
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :cond_a
    :goto_6
    return-void
    .line 203
.end method
