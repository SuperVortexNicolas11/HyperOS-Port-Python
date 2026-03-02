.class Lcom/xiaomi/onetrack/api/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/v;->d:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/v;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/v;->b:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/onetrack/api/v;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->d:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/v;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->b:Ljava/util/Map;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 16
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->d:Lcom/xiaomi/onetrack/api/j;

    .line 20
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/v;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v7

    .line 27
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/v;->c:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/v;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->d:Lcom/xiaomi/onetrack/api/j;

    .line 32
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 34
    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->d:Lcom/xiaomi/onetrack/api/j;

    .line 38
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 40
    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->d:Lcom/xiaomi/onetrack/api/j;

    .line 44
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 46
    move-result-object v8

    .line 49
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->d:Lcom/xiaomi/onetrack/api/j;

    .line 50
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 52
    move-result v9

    .line 55
    invoke-static/range {v2 .. v9}, Lcom/xiaomi/onetrack/api/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/v;->d:Lcom/xiaomi/onetrack/api/j;

    .line 60
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 62
    move-result-object v1

    .line 65
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/v;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v1, p0, v0}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "track json error:"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    const-string v0, "OneTrackImp"

    .line 95
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void
    .line 100
.end method
