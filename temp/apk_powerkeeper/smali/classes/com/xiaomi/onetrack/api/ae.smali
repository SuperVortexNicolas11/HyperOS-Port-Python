.class Lcom/xiaomi/onetrack/api/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ae;->b:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

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
    new-instance v3, Lorg/json/JSONArray;

    .line 8
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v5

    .line 19
    if-ge v4, v5, :cond_3

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v6

    .line 44
    new-instance v7, Lcom/xiaomi/onetrack/api/f;

    .line 45
    invoke-direct {v7, v6}, Lcom/xiaomi/onetrack/api/f;-><init>(Lorg/json/JSONObject;)V

    .line 47
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/ae;->b:Lcom/xiaomi/onetrack/api/j;

    .line 50
    invoke-virtual {v7}, Lcom/xiaomi/onetrack/api/f;->a()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 55
    invoke-static {v6, v8}, Lcom/xiaomi/onetrack/api/j;->c(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Z

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v8

    .line 66
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->b:Lcom/xiaomi/onetrack/api/j;

    .line 67
    invoke-virtual {v7}, Lcom/xiaomi/onetrack/api/f;->a()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v11

    .line 76
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->b:Lcom/xiaomi/onetrack/api/j;

    .line 77
    invoke-static {v5}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 79
    move-result-object v9

    .line 82
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->b:Lcom/xiaomi/onetrack/api/j;

    .line 83
    invoke-static {v5}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 85
    move-result-object v10

    .line 88
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->b:Lcom/xiaomi/onetrack/api/j;

    .line 89
    invoke-static {v5}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 91
    move-result-object v12

    .line 94
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->b:Lcom/xiaomi/onetrack/api/j;

    .line 95
    invoke-static {v5}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 97
    move-result v13

    .line 100
    invoke-static/range {v7 .. v13}, Lcom/xiaomi/onetrack/api/e;->a(Lcom/xiaomi/onetrack/api/f;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 104
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/ae;->b:Lcom/xiaomi/onetrack/api/j;

    .line 105
    invoke-static {v6}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 107
    move-result-object v6

    .line 110
    invoke-virtual {v7}, Lcom/xiaomi/onetrack/api/f;->a()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 114
    invoke-interface {v6, v7, v5}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_1
    const-string v5, "h5 json is empty or has no \"H\" or \"B\" "

    .line 122
    invoke-static {v1, v5}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "trackEventFromH5 error: "

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_3
    return-void
    .line 154
.end method
