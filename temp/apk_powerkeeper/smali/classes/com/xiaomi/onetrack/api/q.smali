.class Lcom/xiaomi/onetrack/api/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/q;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/xiaomi/onetrack/api/q;->b:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "onetrack_pa"

    .line 2
    const-string v1, "OneTrackImp"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/j;

    .line 6
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->isAutoTrackActivityAction()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    const-string p0, "config.autoTrackActivityAction is false, ignore onetrack_pa resume event"

    .line 18
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/j;

    .line 27
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v7

    .line 32
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/q;->a:Ljava/lang/String;

    .line 33
    const-string v4, "onetrack_pa"

    .line 35
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/j;

    .line 37
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 39
    move-result-object v5

    .line 42
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/j;

    .line 43
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 45
    move-result-object v6

    .line 48
    iget-boolean v8, p0, Lcom/xiaomi/onetrack/api/q;->b:Z

    .line 49
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/j;

    .line 51
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 53
    move-result-object v9

    .line 56
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/j;

    .line 57
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 59
    move-result v10

    .line 62
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/onetrack/api/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;ZLcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/j;

    .line 67
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 69
    move-result-object p0

    .line 72
    invoke-interface {p0, v0, v2}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-boolean p0, Lcom/xiaomi/onetrack/util/p;->a:Z

    .line 76
    if-eqz p0, :cond_1

    .line 78
    const-string p0, "trackPageStartAuto"

    .line 80
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 85
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "auto trackPageStartAuto error: "

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    return-void
    .line 110
.end method
