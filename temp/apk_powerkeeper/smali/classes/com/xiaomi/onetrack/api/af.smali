.class Lcom/xiaomi/onetrack/api/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/af;->g:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/af;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/af;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/onetrack/api/af;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/xiaomi/onetrack/api/af;->d:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/xiaomi/onetrack/api/af;->e:Ljava/lang/String;

    .line 12
    iput-wide p7, p0, Lcom/xiaomi/onetrack/api/af;->f:J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "onetrack_bug_report"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/af;->g:Lcom/xiaomi/onetrack/api/j;

    .line 4
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v11

    .line 9
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/af;->g:Lcom/xiaomi/onetrack/api/j;

    .line 10
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/af;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/af;->b:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/af;->c:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/af;->d:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/af;->e:Ljava/lang/String;

    .line 24
    iget-wide v7, p0, Lcom/xiaomi/onetrack/api/af;->f:J

    .line 26
    iget-object v9, p0, Lcom/xiaomi/onetrack/api/af;->g:Lcom/xiaomi/onetrack/api/j;

    .line 28
    invoke-static {v9}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 30
    move-result-object v9

    .line 33
    iget-object v10, p0, Lcom/xiaomi/onetrack/api/af;->g:Lcom/xiaomi/onetrack/api/j;

    .line 34
    invoke-static {v10}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 36
    move-result-object v10

    .line 39
    iget-object v12, p0, Lcom/xiaomi/onetrack/api/af;->g:Lcom/xiaomi/onetrack/api/j;

    .line 40
    invoke-static {v12}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 42
    move-result-object v12

    .line 45
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/af;->g:Lcom/xiaomi/onetrack/api/j;

    .line 46
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 48
    move-result v13

    .line 51
    invoke-static/range {v2 .. v13}, Lcom/xiaomi/onetrack/api/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-interface {v1, v0, p0}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "trackException error: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    const-string v0, "OneTrackImp"

    .line 83
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
    .line 88
.end method
