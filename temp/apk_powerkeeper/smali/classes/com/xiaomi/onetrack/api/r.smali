.class Lcom/xiaomi/onetrack/api/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/r;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/xiaomi/onetrack/api/r;->b:J

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
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/j;

    .line 4
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isAutoTrackActivityAction()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string p0, "config.autoTrackActivityAction is false, ignore onetrack_pa pause event"

    .line 16
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/j;

    .line 25
    const-string v2, "onetrack_pa"

    .line 27
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v9

    .line 32
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/r;->a:Ljava/lang/String;

    .line 33
    const-string v4, "onetrack_pa"

    .line 35
    iget-wide v5, p0, Lcom/xiaomi/onetrack/api/r;->b:J

    .line 37
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/j;

    .line 39
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 41
    move-result-object v7

    .line 44
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/j;

    .line 45
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 47
    move-result-object v8

    .line 50
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/j;

    .line 51
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 53
    move-result-object v10

    .line 56
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/j;

    .line 57
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 59
    move-result v11

    .line 62
    invoke-static/range {v3 .. v11}, Lcom/xiaomi/onetrack/api/e;->a(Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/aa;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 70
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "savePageEndData error:"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
    .line 95
.end method
