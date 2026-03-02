.class Lcom/xiaomi/onetrack/api/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/p;->a:Lcom/xiaomi/onetrack/api/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "onetrack_dau"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->t()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/ac;->d(J)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/aa;->m(J)V

    .line 18
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/p;->a:Lcom/xiaomi/onetrack/api/j;

    .line 21
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/p;->a:Lcom/xiaomi/onetrack/api/j;

    .line 27
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 29
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/p;->a:Lcom/xiaomi/onetrack/api/j;

    .line 33
    invoke-static {v3}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 35
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/p;->a:Lcom/xiaomi/onetrack/api/j;

    .line 39
    invoke-static {v4}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 41
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/p;->a:Lcom/xiaomi/onetrack/api/j;

    .line 45
    invoke-static {v5}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 47
    move-result v5

    .line 50
    invoke-static {v2, v3, v1, v4, v5}, Lcom/xiaomi/onetrack/api/e;->a(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/p;->a:Lcom/xiaomi/onetrack/api/j;

    .line 55
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {p0, v0, v1}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "trackDau error  e:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    const-string v0, "OneTrackImp"

    .line 87
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
    .line 92
.end method
