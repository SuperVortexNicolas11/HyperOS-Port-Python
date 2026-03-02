.class Lcom/xiaomi/onetrack/api/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/k;->a:Lcom/xiaomi/onetrack/api/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/a;->a()V

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/api/a;->a()Lcom/xiaomi/onetrack/api/a;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/k;->a:Lcom/xiaomi/onetrack/api/j;

    .line 9
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/api/a;->a(Lcom/xiaomi/onetrack/api/g;)V

    .line 15
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->B()J

    .line 18
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->n(J)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/k;->a:Lcom/xiaomi/onetrack/api/j;

    .line 35
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getInstanceId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/xiaomi/onetrack/util/o;->a()Lcom/xiaomi/onetrack/util/o;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/k;->a:Lcom/xiaomi/onetrack/api/j;

    .line 55
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getInstanceId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/k;->a:Lcom/xiaomi/onetrack/api/j;

    .line 68
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/j;->c(Lcom/xiaomi/onetrack/api/j;)V

    .line 70
    invoke-static {}, Lcom/xiaomi/onetrack/util/d;->a()Lcom/xiaomi/onetrack/util/d;

    .line 73
    const/4 p0, 0x0

    .line 76
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/i;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "init WorkerExecutor execute throwable:"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    const-string v0, "OneTrackImp"

    .line 103
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
    .line 108
.end method
