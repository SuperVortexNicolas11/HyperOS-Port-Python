.class Lcom/xiaomi/onetrack/api/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/n;->c:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-boolean p2, p0, Lcom/xiaomi/onetrack/api/n;->a:Z

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/n;->b:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "ot_logout"

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/onetrack/api/n;->a:Z

    .line 4
    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/n;->b:Ljava/util/Map;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 11
    move-result-object v3

    .line 14
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/n;->c:Lcom/xiaomi/onetrack/api/j;

    .line 15
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->u()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->w()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const-string v4, "uid"

    .line 31
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "uid_type"

    .line 36
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/n;->c:Lcom/xiaomi/onetrack/api/j;

    .line 41
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v6

    .line 46
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/n;->c:Lcom/xiaomi/onetrack/api/j;

    .line 47
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 49
    move-result-object v4

    .line 52
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/n;->c:Lcom/xiaomi/onetrack/api/j;

    .line 53
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 55
    move-result-object v5

    .line 58
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/n;->c:Lcom/xiaomi/onetrack/api/j;

    .line 59
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 61
    move-result-object v7

    .line 64
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/n;->c:Lcom/xiaomi/onetrack/api/j;

    .line 65
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 67
    move-result v8

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/e;->d(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/n;->c:Lcom/xiaomi/onetrack/api/j;

    .line 75
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 77
    move-result-object p0

    .line 80
    invoke-interface {p0, v0, v1}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->v()V

    .line 84
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "logout error:"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    const-string v0, "OneTrackImp"

    .line 114
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
    .line 119
.end method
