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

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ak;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/m;->a(Lcom/xiaomi/onetrack/api/m;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    move-result-object v0

    const-string v1, "onetrack_bug_report"

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ak;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ak;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ak;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ak;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/onetrack/api/ak;->f:Ljava/lang/String;

    iget-wide v7, p0, Lcom/xiaomi/onetrack/api/ak;->g:J

    iget-object v9, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v9}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    move-result-object v9

    iget-object v10, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v10}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    move-result-object v10

    iget-object v12, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v12}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/v;

    move-result-object v12

    iget-object v13, p0, Lcom/xiaomi/onetrack/api/ak;->h:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v13}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    move-result v13

    invoke-static/range {v2 .. v13}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackException error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrackImp"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
