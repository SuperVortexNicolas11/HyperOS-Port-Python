.class Lcom/xiaomi/onetrack/api/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ai;->e:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ai;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ai;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 6
    iput-boolean p4, p0, Lcom/xiaomi/onetrack/api/ai;->c:Z

    .line 8
    iput-object p5, p0, Lcom/xiaomi/onetrack/api/ai;->d:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "ot_login"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ai;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/aa;->g(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ai;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->getUserIdType()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/aa;->h(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/xiaomi/onetrack/api/ai;->c:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ai;->d:Ljava/util/Map;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 26
    move-result-object v3

    .line 29
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ai;->e:Lcom/xiaomi/onetrack/api/j;

    .line 30
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    const-string v1, "uid"

    .line 38
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ai;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "uid_type"

    .line 45
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ai;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 47
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->getUserIdType()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ai;->e:Lcom/xiaomi/onetrack/api/j;

    .line 56
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v6

    .line 61
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ai;->e:Lcom/xiaomi/onetrack/api/j;

    .line 62
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 64
    move-result-object v4

    .line 67
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ai;->e:Lcom/xiaomi/onetrack/api/j;

    .line 68
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 70
    move-result-object v5

    .line 73
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ai;->e:Lcom/xiaomi/onetrack/api/j;

    .line 74
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 76
    move-result-object v7

    .line 79
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ai;->e:Lcom/xiaomi/onetrack/api/j;

    .line 80
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 82
    move-result v8

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/e;->c(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ai;->e:Lcom/xiaomi/onetrack/api/j;

    .line 90
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 92
    move-result-object p0

    .line 95
    invoke-interface {p0, v0, v1}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "login error:"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    const-string v0, "OneTrackImp"

    .line 123
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void
    .line 128
.end method
