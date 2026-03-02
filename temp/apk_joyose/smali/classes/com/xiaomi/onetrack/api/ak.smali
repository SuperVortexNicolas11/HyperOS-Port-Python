.class Lcom/xiaomi/onetrack/api/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ak;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ak;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/api/ak;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/onetrack/api/ak;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/onetrack/api/ak;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/onetrack/api/ak;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/xiaomi/onetrack/api/ak;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

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
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    .line 11
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ak;->a:Ljava/util/Map;

    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/m;->a(Lcom/xiaomi/onetrack/api/m;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 15
    move-result-object v11

    .line 18
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    .line 19
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "onetrack_bug_report"

    .line 25
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ak;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ak;->c:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ak;->d:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ak;->e:Ljava/lang/String;

    .line 33
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/ak;->f:Ljava/lang/String;

    .line 35
    iget-wide v7, p0, Lcom/xiaomi/onetrack/api/ak;->g:J

    .line 37
    iget-object v9, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    .line 39
    invoke-static {v9}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 41
    move-result-object v9

    .line 44
    iget-object v10, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    .line 45
    invoke-static {v10}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 47
    move-result-object v10

    .line 50
    iget-object v12, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    .line 51
    invoke-static {v12}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 53
    move-result-object v12

    .line 56
    iget-object v13, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    .line 57
    invoke-static {v13}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 59
    move-result v13

    .line 62
    invoke-static/range {v2 .. v13}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "trackException error: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    const-string v1, "OneTrackImp"

    .line 93
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void
    .line 98
.end method
