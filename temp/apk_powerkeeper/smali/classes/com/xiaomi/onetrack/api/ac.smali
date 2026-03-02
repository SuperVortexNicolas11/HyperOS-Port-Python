.class Lcom/xiaomi/onetrack/api/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ac;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ac;->b:Ljava/util/Map;

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
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ac;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ac;->b:Ljava/util/Map;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/j;

    .line 20
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ac;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v6

    .line 27
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ac;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/j;

    .line 30
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 32
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/j;

    .line 36
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 38
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/j;

    .line 42
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 44
    move-result-object v7

    .line 47
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/j;

    .line 48
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 50
    move-result v8

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/onetrack/api/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/j;

    .line 58
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 60
    move-result-object v1

    .line 63
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ac;->a:Ljava/lang/String;

    .line 64
    invoke-interface {v1, p0, v0}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "track map error: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    const-string v0, "OneTrackImp"

    .line 93
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void
    .line 98
.end method
