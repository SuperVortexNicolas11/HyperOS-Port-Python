.class Lcom/xiaomi/onetrack/api/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ag;->b:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/onetrack/api/ag;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/m;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/m;->f()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/m;

    .line 10
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/m;->a(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->b:Ljava/util/Map;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 24
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/m;

    .line 28
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v7

    .line 35
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ag;->c:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/m;

    .line 40
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 42
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/m;

    .line 46
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 48
    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/m;

    .line 52
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 54
    move-result-object v8

    .line 57
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/m;

    .line 58
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 60
    move-result v9

    .line 63
    invoke-static/range {v2 .. v9}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/m;

    .line 68
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 70
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v2, v0}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "track json error:"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    const-string v1, "OneTrackImp"

    .line 102
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    :goto_0
    return-void
    .line 107
.end method
