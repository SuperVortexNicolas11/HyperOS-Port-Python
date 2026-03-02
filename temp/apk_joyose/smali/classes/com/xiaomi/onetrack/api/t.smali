.class Lcom/xiaomi/onetrack/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/t;->a:Lcom/xiaomi/onetrack/api/m;

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
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/t;->a:Lcom/xiaomi/onetrack/api/m;

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/api/m;->f()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->t()J

    .line 13
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/ad;->d(J)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/ab;->m(J)V

    .line 27
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/t;->a:Lcom/xiaomi/onetrack/api/m;

    .line 30
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/t;->a:Lcom/xiaomi/onetrack/api/m;

    .line 36
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 38
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/t;->a:Lcom/xiaomi/onetrack/api/m;

    .line 42
    invoke-static {v3}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 44
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/t;->a:Lcom/xiaomi/onetrack/api/m;

    .line 48
    invoke-static {v4}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 50
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/t;->a:Lcom/xiaomi/onetrack/api/m;

    .line 54
    invoke-static {v5}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 56
    move-result v5

    .line 59
    invoke-static {v2, v3, v1, v4, v5}, Lcom/xiaomi/onetrack/api/h;->a(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/t;->a:Lcom/xiaomi/onetrack/api/m;

    .line 64
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 66
    move-result-object v2

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "trackDau error  e:"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    const-string v1, "OneTrackImp"

    .line 96
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_0
    return-void
    .line 101
.end method
