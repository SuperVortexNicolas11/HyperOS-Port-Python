.class public abstract LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 1

    .line 1
    const-string v0, "sc_all_notification_cloud_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, LC2/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Lr8/b;->e(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "_"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "link_duration"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method public static c()V
    .locals 14

    .line 1
    const-string v0, "duration"

    .line 2
    const-string v1, "data"

    .line 4
    invoke-static {}, LC2/b;->d()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v5

    .line 27
    if-ge v4, v5, :cond_6

    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    move-result-object v6

    .line 47
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v7

    .line 51
    if-eqz v7, :cond_5

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 66
    move-result-object v9

    .line 69
    const-string v10, "sc_all_notification_cloud_data"

    .line 70
    invoke-static {v9, v10}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 72
    move-result-object v9

    .line 75
    move v10, v3

    .line 76
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v11

    .line 80
    if-ge v10, v11, :cond_3

    .line 81
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 83
    move-result-object v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    const-string v12, "notificationKey"

    .line 89
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    move-result v12

    .line 94
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    move-result v11

    .line 104
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 108
    invoke-static {v7, v12}, LC2/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 112
    invoke-virtual {v9, v12, v11}, Lr8/b;->j(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 119
    goto :goto_1

    .line 121
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_0

    .line 124
    :goto_4
    const-string v1, "NotificationCloudHelper"

    .line 125
    const-string v2, "load notifications cloud data failed"

    .line 127
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_6
    return-void
    .line 132
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "channel"

    .line 7
    const-string v2, "11-04"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lm8/i;->v()Z

    .line 14
    move-result v1

    .line 17
    invoke-static {}, Lm8/i;->w()Z

    .line 18
    move-result v2

    .line 21
    const-string v3, "setting"

    .line 22
    if-nez v2, :cond_0

    .line 24
    const-string v1, "2"

    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    const-string v1, "1"

    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "3"

    .line 40
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    new-instance v1, LB2/i;

    .line 45
    const-string v2, "securitycenter_notification"

    .line 47
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, "https://adv.sec.miui.com/info/layout"

    .line 52
    invoke-static {v0, v2, v1}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method
