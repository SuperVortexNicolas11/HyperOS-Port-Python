.class Lcom/xiaomi/onetrack/api/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ai;->d:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ai;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ai;->b:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/onetrack/api/ai;->c:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v1, "OneTrackImp"

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ai;->d:Lcom/xiaomi/onetrack/api/m;

    .line 4
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "adEventAppId is null,Please configure,event name:"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ai;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ai;->d:Lcom/xiaomi/onetrack/api/m;

    .line 45
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/m;->f()Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ai;->d:Lcom/xiaomi/onetrack/api/m;

    .line 53
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ai;->a:Ljava/lang/String;

    .line 55
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/api/m;->a(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ai;->b:Ljava/util/Map;

    .line 64
    const/4 v2, 0x1

    .line 66
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 67
    move-result-object v4

    .line 70
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ai;->c:Ljava/util/List;

    .line 71
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 73
    move-result-object v9

    .line 76
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ai;->d:Lcom/xiaomi/onetrack/api/m;

    .line 77
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ai;->a:Ljava/lang/String;

    .line 79
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object v7

    .line 84
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ai;->a:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ai;->d:Lcom/xiaomi/onetrack/api/m;

    .line 87
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 89
    move-result-object v5

    .line 92
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ai;->d:Lcom/xiaomi/onetrack/api/m;

    .line 93
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 95
    move-result-object v6

    .line 98
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ai;->d:Lcom/xiaomi/onetrack/api/m;

    .line 99
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 101
    move-result-object v8

    .line 104
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ai;->d:Lcom/xiaomi/onetrack/api/m;

    .line 105
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 107
    move-result v10

    .line 110
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Lorg/json/JSONArray;Z)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ai;->d:Lcom/xiaomi/onetrack/api/m;

    .line 115
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 117
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ai;->a:Ljava/lang/String;

    .line 121
    invoke-interface {v2, v3, v0}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 126
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v3, "track map error: "

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    :goto_1
    return-void
    .line 151
.end method
