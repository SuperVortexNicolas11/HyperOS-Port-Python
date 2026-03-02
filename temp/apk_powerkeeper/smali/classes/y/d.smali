.class public Ly/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    sput-object v0, Ly/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
    .line 9
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Ly/e;

    .line 2
    invoke-direct {v0}, Ly/e;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "code"

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_3

    .line 20
    const-string p0, "hash"

    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const-string v1, "data"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const-string v1, "regionUrl"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-static {}, Ld0/l;->a()Ld0/l;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ld0/l;->d(Lorg/json/JSONObject;)V

    .line 48
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/ot/pubsub/util/t;->t(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/ot/pubsub/util/t;->x(Ljava/lang/String;)V

    .line 58
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v0

    .line 64
    const-wide/32 v2, 0x5265c00

    .line 65
    add-long/2addr v0, v2

    .line 68
    new-instance p0, Ljava/util/Random;

    .line 69
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 71
    const v2, 0x5265c00

    .line 74
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 77
    move-result p0

    .line 80
    int-to-long v2, p0

    .line 81
    add-long/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->p(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "saveCommonCloudData: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    const-string v0, "CommonConfigUpdater"

    .line 109
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    :goto_0
    return-void
    .line 114
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Ly/d;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ly/d;->f()V

    .line 8
    return-void

    .line 11
    :cond_0
    const-string v0, "CommonConfigUpdater"

    .line 12
    const-string v1, "CommonConfigUpdater Does not meet prerequisites for request"

    .line 14
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method

.method public static d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ly/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ly/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/ot/pubsub/util/t;->w()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "levels"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v2

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 44
    const-string v3, "l"

    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 50
    const-string v4, "t"

    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 56
    if-lez v3, :cond_1

    .line 57
    if-lez v2, :cond_1

    .line 59
    sget-object v4, Ly/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "getLevelIntervalConfig: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    const-string v1, "CommonConfigUpdater"

    .line 99
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    sget-object v0, Ly/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    invoke-static {}, Ly/d;->g()Ljava/util/HashMap;

    .line 112
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v0, Ly/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    :goto_1
    return-object v0
    .line 119
.end method

.method private static e()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/l;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "CommonConfigUpdater"

    .line 9
    const-string v2, "net is not connected!"

    .line 11
    invoke-static {v0, v2}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/ot/pubsub/util/t;->w()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/ot/pubsub/util/t;->y()J

    .line 29
    move-result-wide v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v5

    .line 36
    cmp-long v0, v3, v5

    .line 37
    if-ltz v0, :cond_3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    const-wide/32 v5, 0xa4cb800

    .line 46
    cmp-long v0, v3, v5

    .line 49
    if-lez v0, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_0
    return v2
    .line 55
.end method

.method private static f()V
    .locals 5

    .line 1
    const-string v0, "CommonConfigUpdater"

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/util/m;->i(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "oa"

    .line 21
    invoke-static {}, Lj0/a;->a()Lj0/a;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Lj0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v2, "ov"

    .line 34
    invoke-static {}, Lcom/ot/pubsub/util/m;->j()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, "ob"

    .line 43
    invoke-static {}, Lcom/ot/pubsub/util/m;->h()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v2, "ii"

    .line 52
    invoke-static {}, Lcom/ot/pubsub/util/m;->n()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    const-string v3, "1"

    .line 60
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v3, "0"

    .line 65
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v2, "sv"

    .line 70
    const-string v3, "2.0.0"

    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v2, "appVer"

    .line 77
    invoke-static {}, Lcom/ot/pubsub/util/b;->d()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "av"

    .line 86
    invoke-static {}, Lcom/ot/pubsub/util/m;->k()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "ml"

    .line 95
    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->f()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v2, "re"

    .line 104
    invoke-static {}, Lcom/ot/pubsub/util/m;->o()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "platform"

    .line 113
    const-string v3, "Android"

    .line 115
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Ld0/l;->a()Ld0/l;

    .line 120
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ld0/l;->g()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v2, v1, v3}, Lg0/a;->d(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v4, "url:"

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, " response:"

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v1}, Ly/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 164
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v3, "requestCloudData: "

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_2
    return-void
    .line 189
.end method

.method private static g()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const/16 v2, 0x3e8

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    const/16 v2, 0x3a98

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 39
    const v2, 0xdbba0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
    .line 50
.end method
