.class Lcom/xiaomi/onetrack/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

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
    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->a()V

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->a()V

    .line 5
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 12
    iget-object v1, v1, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 14
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/b/a;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 23
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/aa;->b(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/xiaomi/onetrack/api/ah;->a()Lcom/xiaomi/onetrack/api/ah;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/ah;->c()V

    .line 41
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    .line 44
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 48
    iget-object v1, v1, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 50
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/b/a;->a(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->w()J

    .line 62
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    cmp-long v0, v0, v2

    .line 68
    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ab;->h(J)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 79
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 81
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getInstanceId()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    invoke-static {}, Lcom/xiaomi/onetrack/util/p;->a()Lcom/xiaomi/onetrack/util/p;

    .line 93
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 97
    iget-object v1, v1, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 99
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getInstanceId()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 108
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->h()V

    .line 110
    invoke-static {}, Lcom/xiaomi/onetrack/util/d;->a()Lcom/xiaomi/onetrack/util/d;

    .line 113
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/j;->c(Z)V

    .line 117
    invoke-static {}, Lcom/xiaomi/onetrack/c/m;->a()Lcom/xiaomi/onetrack/c/m;

    .line 120
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 124
    iget-object v1, v1, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 126
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/c/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_2

    .line 135
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "init WorkerExecutor execute throwable:"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    const-string v1, "BaseOneTrackImp"

    .line 157
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_2
    return-void
    .line 162
.end method
