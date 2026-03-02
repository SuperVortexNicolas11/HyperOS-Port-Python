.class Lcom/xiaomi/onetrack/api/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/ServiceQualityEvent;

.field final synthetic b:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Lcom/xiaomi/onetrack/ServiceQualityEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ac;->b:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ac;->a:Lcom/xiaomi/onetrack/ServiceQualityEvent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ac;->b:Lcom/xiaomi/onetrack/api/m;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/m;->f()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ac;->a:Lcom/xiaomi/onetrack/ServiceQualityEvent;

    .line 11
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ac;->b:Lcom/xiaomi/onetrack/api/m;

    .line 13
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ac;->b:Lcom/xiaomi/onetrack/api/m;

    .line 19
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 21
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ac;->b:Lcom/xiaomi/onetrack/api/m;

    .line 25
    invoke-static {v3}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 27
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ac;->b:Lcom/xiaomi/onetrack/api/m;

    .line 31
    invoke-static {v4}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 33
    move-result v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/onetrack/api/h;->a(Lcom/xiaomi/onetrack/ServiceQualityEvent;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ac;->b:Lcom/xiaomi/onetrack/api/m;

    .line 41
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "ot_service_quality"

    .line 47
    invoke-interface {v1, v2, v0}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "trackNetAvailableEvent error: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    const-string v1, "OneTrackImp"

    .line 75
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void
    .line 80
.end method
