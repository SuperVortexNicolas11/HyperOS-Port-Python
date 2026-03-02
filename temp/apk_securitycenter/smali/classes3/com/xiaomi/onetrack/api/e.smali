.class Lcom/xiaomi/onetrack/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/e;->b:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "BaseOneTrackImp"

    .line 2
    const-string v1, "B"

    .line 4
    const-string v2, "H"

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->b:Lcom/xiaomi/onetrack/api/c;

    .line 8
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->i()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 17
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    .line 19
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v5

    .line 28
    if-ge v4, v5, :cond_4

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v6

    .line 53
    new-instance v7, Lcom/xiaomi/onetrack/api/an;

    .line 54
    invoke-direct {v7, v6}, Lcom/xiaomi/onetrack/api/an;-><init>(Lorg/json/JSONObject;)V

    .line 56
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/e;->b:Lcom/xiaomi/onetrack/api/c;

    .line 59
    invoke-virtual {v7}, Lcom/xiaomi/onetrack/api/an;->a()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 64
    invoke-static {v6, v8}, Lcom/xiaomi/onetrack/api/c;->c(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Z

    .line 65
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/e;->b:Lcom/xiaomi/onetrack/api/c;

    .line 76
    invoke-virtual {v7}, Lcom/xiaomi/onetrack/api/an;->a()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 81
    invoke-static {v6, v8}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object v6

    .line 85
    iget-object v8, p0, Lcom/xiaomi/onetrack/api/e;->b:Lcom/xiaomi/onetrack/api/c;

    .line 86
    iget-object v9, v8, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 88
    iget-object v8, v8, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 90
    invoke-static {v7, v5, v9, v6, v8}, Lcom/xiaomi/onetrack/api/am;->a(Lcom/xiaomi/onetrack/api/an;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/e;->b:Lcom/xiaomi/onetrack/api/c;

    .line 96
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 98
    move-result-object v6

    .line 101
    invoke-virtual {v7}, Lcom/xiaomi/onetrack/api/an;->a()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 105
    invoke-interface {v6, v7, v5}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_2

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_1
    const-string v5, "h5 json is empty or has no \"H\" or \"B\" "

    .line 112
    invoke-static {v0, v5}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_0

    .line 119
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, "trackEventFromH5 error: "

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    return-void
    .line 144
.end method
