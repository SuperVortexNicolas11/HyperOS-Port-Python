.class Lcom/xiaomi/onetrack/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/u;->c:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/u;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/xiaomi/onetrack/api/u;->b:Z

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
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/u;->c:Lcom/xiaomi/onetrack/api/m;

    .line 6
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/m;->f()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/u;->c:Lcom/xiaomi/onetrack/api/m;

    .line 15
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->isAutoTrackActivityAction()Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    const-string v0, "config.autoTrackActivityAction is false, ignore onetrack_pa resume event"

    .line 27
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/u;->c:Lcom/xiaomi/onetrack/api/m;

    .line 35
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v7

    .line 40
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/u;->a:Ljava/lang/String;

    .line 41
    const-string v4, "onetrack_pa"

    .line 43
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/u;->c:Lcom/xiaomi/onetrack/api/m;

    .line 45
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 47
    move-result-object v5

    .line 50
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/u;->c:Lcom/xiaomi/onetrack/api/m;

    .line 51
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 53
    move-result-object v6

    .line 56
    iget-boolean v8, p0, Lcom/xiaomi/onetrack/api/u;->b:Z

    .line 57
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/u;->c:Lcom/xiaomi/onetrack/api/m;

    .line 59
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 61
    move-result-object v9

    .line 64
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/u;->c:Lcom/xiaomi/onetrack/api/m;

    .line 65
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 67
    move-result v10

    .line 70
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;ZLcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/u;->c:Lcom/xiaomi/onetrack/api/m;

    .line 75
    invoke-static {v3}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 77
    move-result-object v3

    .line 80
    invoke-interface {v3, v0, v2}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-boolean v0, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 84
    if-eqz v0, :cond_2

    .line 86
    const-string v0, "trackPageStartAuto"

    .line 88
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 93
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v3, "auto trackPageStartAuto error: "

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    :goto_1
    return-void
    .line 118
.end method
