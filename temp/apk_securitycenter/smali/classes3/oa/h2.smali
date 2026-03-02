.class public Loa/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/C2;


# instance fields
.field a:Lcom/xiaomi/push/service/XMPushService;

.field b:Loa/z2;

.field private c:I

.field private d:Ljava/lang/Exception;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Loa/h2;->f:J

    .line 7
    iput-wide v0, p0, Loa/h2;->g:J

    .line 9
    iput-wide v0, p0, Loa/h2;->h:J

    .line 11
    iput-wide v0, p0, Loa/h2;->i:J

    .line 13
    iput-wide v0, p0, Loa/h2;->j:J

    .line 15
    iput-wide v0, p0, Loa/h2;->k:J

    .line 17
    iput-object p1, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 19
    const-string p1, ""

    .line 21
    iput-object p1, p0, Loa/h2;->e:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Loa/h2;->c()V

    .line 25
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 28
    move-result p1

    .line 31
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 32
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Loa/h2;->k:J

    .line 36
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 38
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Loa/h2;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Failed to obtain traffic data during initialization: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 63
    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Loa/h2;->k:J

    .line 68
    iput-wide v0, p0, Loa/h2;->j:J

    .line 70
    :goto_0
    return-void
    .line 72
.end method

.method private c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Loa/h2;->g:J

    .line 4
    iput-wide v0, p0, Loa/h2;->i:J

    .line 6
    iput-wide v0, p0, Loa/h2;->f:J

    .line 8
    iput-wide v0, p0, Loa/h2;->h:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 15
    iget-object v2, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16
    invoke-static {v2}, Loa/H;->v(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iput-wide v0, p0, Loa/h2;->f:J

    .line 24
    :cond_0
    iget-object v2, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 26
    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    iput-wide v0, p0, Loa/h2;->h:J

    .line 34
    :cond_1
    return-void
    .line 36
.end method

.method private declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v1, "stat connpt = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Loa/h2;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " netDuration = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Loa/h2;->g:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " ChannelDuration = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Loa/h2;->i:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " channelConnectedTime = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v1, p0, Loa/h2;->h:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 52
    new-instance v0, Loa/b2;

    .line 55
    invoke-direct {v0}, Loa/b2;-><init>()V

    .line 57
    const/4 v1, 0x0

    .line 60
    iput-byte v1, v0, Loa/b2;->a:B

    .line 61
    sget-object v1, Loa/a2;->i:Loa/a2;

    .line 63
    invoke-virtual {v1}, Loa/a2;->a()I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Loa/b2;->c(I)Loa/b2;

    .line 69
    iget-object v1, p0, Loa/h2;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Loa/b2;->d(Ljava/lang/String;)Loa/b2;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x3e8

    .line 81
    div-long/2addr v1, v3

    .line 83
    long-to-int v1, v1

    .line 84
    invoke-virtual {v0, v1}, Loa/b2;->q(I)Loa/b2;

    .line 85
    iget-wide v1, p0, Loa/h2;->g:J

    .line 88
    div-long/2addr v1, v3

    .line 90
    long-to-int v1, v1

    .line 91
    invoke-virtual {v0, v1}, Loa/b2;->i(I)Loa/b2;

    .line 92
    iget-wide v1, p0, Loa/h2;->i:J

    .line 95
    div-long/2addr v1, v3

    .line 97
    long-to-int v1, v1

    .line 98
    invoke-virtual {v0, v1}, Loa/b2;->m(I)Loa/b2;

    .line 99
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Loa/k2;->j(Loa/b2;)V

    .line 106
    invoke-direct {p0}, Loa/h2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
    .line 116
.end method


# virtual methods
.method a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/h2;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public a(Loa/z2;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loa/h2;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Loa/h2;->d:Ljava/lang/Exception;

    .line 4
    iput-object p1, p0, Loa/h2;->b:Loa/z2;

    .line 5
    iget-object p1, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Loa/H;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loa/h2;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Loa/a2;->w:Loa/a2;

    invoke-virtual {p1}, Loa/a2;->a()I

    move-result p1

    invoke-static {v0, p1}, Loa/m2;->c(II)V

    return-void
.end method

.method public a(Loa/z2;ILjava/lang/Exception;)V
    .locals 4

    .line 7
    iget v0, p0, Loa/h2;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Loa/h2;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 8
    iput p2, p0, Loa/h2;->c:I

    .line 9
    iput-object p3, p0, Loa/h2;->d:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1}, Loa/z2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Loa/m2;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/16 p3, 0x16

    if-ne p2, p3, :cond_2

    .line 11
    iget-wide p2, p0, Loa/h2;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Loa/z2;->b()J

    move-result-wide p1

    iget-wide v2, p0, Loa/h2;->h:J

    sub-long/2addr p1, v2

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    .line 13
    :cond_1
    invoke-static {}, Loa/F2;->f()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    add-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Loa/h2;->i:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Loa/h2;->i:J

    .line 15
    iput-wide v0, p0, Loa/h2;->h:J

    .line 16
    :cond_2
    invoke-virtual {p0}, Loa/h2;->b()V

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p2

    .line 19
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to obtain traffic data: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    move-wide v0, p2

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats rx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Loa/h2;->k:J

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Loa/h2;->j:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    .line 22
    iput-wide p2, p0, Loa/h2;->k:J

    .line 23
    iput-wide v0, p0, Loa/h2;->j:J

    return-void
.end method

.method public a(Loa/z2;Ljava/lang/Exception;)V
    .locals 3

    .line 24
    iget-object p2, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, Loa/H;->w(Landroid/content/Context;)Z

    move-result p2

    .line 25
    sget-object v0, Loa/a2;->e:Loa/a2;

    invoke-virtual {v0}, Loa/a2;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Loa/z2;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p2}, Loa/m2;->d(IIILjava/lang/String;I)V

    .line 26
    invoke-virtual {p0}, Loa/h2;->b()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {v0}, Loa/H;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Loa/H;->w(Landroid/content/Context;)Z

    move-result v1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Loa/h2;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 6
    iget-wide v8, p0, Loa/h2;->g:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, Loa/h2;->g:J

    .line 7
    iput-wide v6, p0, Loa/h2;->f:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-wide v4, p0, Loa/h2;->h:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 9
    iget-wide v8, p0, Loa/h2;->i:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, Loa/h2;->i:J

    .line 10
    iput-wide v6, p0, Loa/h2;->h:J

    :cond_2
    if-eqz v1, :cond_7

    .line 11
    iget-object v1, p0, Loa/h2;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, p0, Loa/h2;->g:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    :cond_3
    iget-wide v4, p0, Loa/h2;->g:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 12
    :cond_4
    invoke-direct {p0}, Loa/h2;->d()V

    .line 13
    :cond_5
    iput-object v0, p0, Loa/h2;->e:Ljava/lang/String;

    .line 14
    iget-wide v0, p0, Loa/h2;->f:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 15
    iput-wide v2, p0, Loa/h2;->f:J

    .line 16
    :cond_6
    iget-object v0, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iput-wide v2, p0, Loa/h2;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Loa/z2;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Loa/h2;->b()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loa/h2;->h:J

    .line 21
    sget-object v0, Loa/a2;->w:Loa/a2;

    invoke-virtual {v0}, Loa/a2;->a()I

    move-result v0

    invoke-virtual {p1}, Loa/z2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Loa/z2;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Loa/m2;->e(IILjava/lang/String;I)V

    return-void
.end method
