.class Lcom/xiaomi/onetrack/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/v;->c:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/v;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/xiaomi/onetrack/api/v;->b:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v1, "OneTrackImp"

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->c:Lcom/xiaomi/onetrack/api/m;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/m;->f()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->c:Lcom/xiaomi/onetrack/api/m;

    .line 13
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isAutoTrackActivityAction()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    const-string v0, "config.autoTrackActivityAction is false, ignore onetrack_pa pause event"

    .line 25
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->c:Lcom/xiaomi/onetrack/api/m;

    .line 33
    const-string v2, "onetrack_pa"

    .line 35
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v9

    .line 40
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/v;->a:Ljava/lang/String;

    .line 41
    const-string v4, "onetrack_pa"

    .line 43
    iget-wide v5, p0, Lcom/xiaomi/onetrack/api/v;->b:J

    .line 45
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->c:Lcom/xiaomi/onetrack/api/m;

    .line 47
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 49
    move-result-object v7

    .line 52
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->c:Lcom/xiaomi/onetrack/api/m;

    .line 53
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 55
    move-result-object v8

    .line 58
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->c:Lcom/xiaomi/onetrack/api/m;

    .line 59
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 61
    move-result-object v10

    .line 64
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/v;->c:Lcom/xiaomi/onetrack/api/m;

    .line 65
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 67
    move-result v11

    .line 70
    invoke-static/range {v3 .. v11}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 78
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "savePageEndData error:"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_1
    return-void
    .line 103
.end method
