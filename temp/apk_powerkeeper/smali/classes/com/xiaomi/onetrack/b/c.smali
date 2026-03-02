.class final Lcom/xiaomi/onetrack/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/c;->a:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "checkAppConfigVersion start"

    .line 2
    const-string v1, "AppConfigUpdater"

    .line 4
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/c;->a:Lorg/json/JSONObject;

    .line 9
    const-string v0, "config"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v3

    .line 24
    if-ge v2, v3, :cond_4

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    const-string v4, ""

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    const-string v4, "appId"

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v6, "appId: "

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 58
    invoke-static {v1, v5}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    if-nez v3, :cond_1

    .line 68
    move v3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v5, "version"

    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 77
    :goto_2
    invoke-static {}, Lcom/xiaomi/onetrack/b/h;->a()Lcom/xiaomi/onetrack/b/h;

    .line 78
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4}, Lcom/xiaomi/onetrack/b/h;->e(Ljava/lang/String;)I

    .line 82
    move-result v5

    .line 85
    invoke-static {v4}, Lcom/xiaomi/onetrack/b/a;->c(Ljava/lang/String;)Z

    .line 86
    move-result v6

    .line 89
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    move-result-object v7

    .line 93
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    move-result-object v7

    .line 103
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    const/4 v7, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v7, v0

    .line 118
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v9, "local version: "

    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v9, ", server version: "

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v9, ", canUpdate: "

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v9, ", isScheduling: "

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 159
    invoke-static {v1, v8}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-lez v3, :cond_3

    .line 163
    if-le v3, v5, :cond_3

    .line 165
    if-eqz v6, :cond_3

    .line 167
    if-nez v7, :cond_3

    .line 169
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 171
    move-result-object v3

    .line 174
    iput v0, v3, Landroid/os/Message;->what:I

    .line 175
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 179
    move-result-wide v5

    .line 182
    const-wide v7, 0x413b774000000000L    # 1800000.0

    .line 183
    mul-double/2addr v5, v7

    .line 188
    double-to-long v5, v5

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v8, "the message will be handled after "

    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    const-string v8, " ms"

    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 211
    invoke-static {v1, v7}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->b()Lcom/xiaomi/onetrack/b/a$a;

    .line 215
    move-result-object v7

    .line 218
    invoke-virtual {v7, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    move-result-object v3

    .line 225
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_4
    return-void
    .line 235
.end method
