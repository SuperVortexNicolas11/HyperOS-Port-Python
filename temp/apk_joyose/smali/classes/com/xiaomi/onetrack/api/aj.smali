.class Lcom/xiaomi/onetrack/api/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/aj;->b:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/aj;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v1, "OneTrackImp"

    .line 2
    const-string v0, "B"

    .line 4
    const-string v2, "H"

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/aj;->b:Lcom/xiaomi/onetrack/api/m;

    .line 8
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/m;->f()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 18
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/aj;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v5

    .line 29
    if-ge v4, v5, :cond_4

    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v6

    .line 54
    new-instance v7, Lcom/xiaomi/onetrack/api/i;

    .line 55
    invoke-direct {v7, v6}, Lcom/xiaomi/onetrack/api/i;-><init>(Lorg/json/JSONObject;)V

    .line 57
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/aj;->b:Lcom/xiaomi/onetrack/api/m;

    .line 60
    invoke-virtual {v7}, Lcom/xiaomi/onetrack/api/i;->a()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 65
    invoke-static {v6, v8}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Z

    .line 66
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v8

    .line 76
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/aj;->b:Lcom/xiaomi/onetrack/api/m;

    .line 77
    invoke-virtual {v7}, Lcom/xiaomi/onetrack/api/i;->a()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v11

    .line 86
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/aj;->b:Lcom/xiaomi/onetrack/api/m;

    .line 87
    invoke-static {v5}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 89
    move-result-object v9

    .line 92
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/aj;->b:Lcom/xiaomi/onetrack/api/m;

    .line 93
    invoke-static {v5}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 95
    move-result-object v10

    .line 98
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/aj;->b:Lcom/xiaomi/onetrack/api/m;

    .line 99
    invoke-static {v5}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 101
    move-result-object v12

    .line 104
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/aj;->b:Lcom/xiaomi/onetrack/api/m;

    .line 105
    invoke-static {v5}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 107
    move-result v13

    .line 110
    invoke-static/range {v7 .. v13}, Lcom/xiaomi/onetrack/api/h;->a(Lcom/xiaomi/onetrack/api/i;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/aj;->b:Lcom/xiaomi/onetrack/api/m;

    .line 115
    invoke-static {v6}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 117
    move-result-object v6

    .line 120
    invoke-virtual {v7}, Lcom/xiaomi/onetrack/api/i;->a()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 124
    invoke-interface {v6, v7, v5}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_1
    const-string v5, "h5 json is empty or has no \"H\" or \"B\" "

    .line 131
    invoke-static {v1, v5}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 138
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "trackEventFromH5 error: "

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_4
    :goto_4
    return-void
    .line 163
.end method
