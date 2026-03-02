.class final Lcom/xiaomi/push/service/b1$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/b1$c$a;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private volatile b:Z

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Lcom/xiaomi/push/service/b1$c$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/service/b1$c;->a:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/service/b1$c;->b:Z

    .line 10
    const-wide/16 v0, 0x32

    .line 12
    iput-wide v0, p0, Lcom/xiaomi/push/service/b1$c;->c:J

    .line 14
    new-instance v0, Lcom/xiaomi/push/service/b1$c$a;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/b1$c$a;-><init>(Lcom/xiaomi/push/service/c1;)V

    .line 19
    iput-object v0, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 30
    return-void
    .line 33
.end method

.method static synthetic a(Lcom/xiaomi/push/service/b1$c;)Lcom/xiaomi/push/service/b1$c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Lcom/xiaomi/push/service/b1$c;Lcom/xiaomi/push/service/b1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/b1$c;->d(Lcom/xiaomi/push/service/b1$d;)V

    .line 2
    return-void
    .line 5
.end method

.method private d(Lcom/xiaomi/push/service/b1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/b1$c$a;->g(Lcom/xiaomi/push/service/b1$d;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    return-void
    .line 10
.end method

.method static synthetic f(Lcom/xiaomi/push/service/b1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/push/service/b1$c;->d:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic g(Lcom/xiaomi/push/service/b1$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/push/service/b1$c;->e:Z

    .line 2
    return p1
    .line 4
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/push/service/b1$c;->d:Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/push/service/b1$c$a;->d()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/service/b1$c;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/xiaomi/push/service/b1$c;->a:J

    .line 10
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x927c0

    .line 13
    cmp-long v0, v0, v2

    .line 16
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public run()V
    .locals 10

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/b1$c;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/push/service/b1$c$a;->h()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/xiaomi/push/service/b1$c;->e:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/service/b1;->a()J

    .line 31
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 35
    invoke-virtual {v2}, Lcom/xiaomi/push/service/b1$c$a;->c()Lcom/xiaomi/push/service/b1$d;

    .line 37
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/xiaomi/push/service/b1$d;->a:Ljava/lang/Object;

    .line 41
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    iget-boolean v4, v2, Lcom/xiaomi/push/service/b1$d;->b:Z

    .line 44
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 49
    invoke-virtual {v0, v5}, Lcom/xiaomi/push/service/b1$c$a;->k(I)V

    .line 51
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    :cond_3
    :try_start_5
    iget-wide v6, v2, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 60
    sub-long/2addr v6, v0

    .line 62
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    cmp-long v3, v6, v0

    .line 66
    const-wide/16 v8, 0x32

    .line 68
    if-lez v3, :cond_6

    .line 70
    :try_start_6
    iget-wide v0, p0, Lcom/xiaomi/push/service/b1$c;->c:J

    .line 72
    cmp-long v2, v6, v0

    .line 74
    if-lez v2, :cond_4

    .line 76
    move-wide v6, v0

    .line 78
    :cond_4
    add-long/2addr v0, v8

    .line 79
    iput-wide v0, p0, Lcom/xiaomi/push/service/b1$c;->c:J

    .line 80
    const-wide/16 v2, 0x1f4

    .line 82
    cmp-long v0, v0, v2

    .line 84
    if-lez v0, :cond_5

    .line 86
    iput-wide v2, p0, Lcom/xiaomi/push/service/b1$c;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :cond_5
    :try_start_7
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :catch_1
    :try_start_8
    monitor-exit p0

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iput-wide v8, p0, Lcom/xiaomi/push/service/b1$c;->c:J

    .line 95
    iget-object v3, v2, Lcom/xiaomi/push/service/b1$d;->a:Ljava/lang/Object;

    .line 97
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    :try_start_9
    iget-object v4, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 100
    invoke-virtual {v4}, Lcom/xiaomi/push/service/b1$c$a;->c()Lcom/xiaomi/push/service/b1$d;

    .line 102
    move-result-object v4

    .line 105
    iget-wide v6, v4, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 106
    iget-wide v8, v2, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 108
    cmp-long v4, v6, v8

    .line 110
    if-eqz v4, :cond_7

    .line 112
    iget-object v4, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 114
    invoke-static {v4, v2}, Lcom/xiaomi/push/service/b1$c$a;->a(Lcom/xiaomi/push/service/b1$c$a;Lcom/xiaomi/push/service/b1$d;)I

    .line 116
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v4, v5

    .line 123
    :goto_1
    iget-boolean v6, v2, Lcom/xiaomi/push/service/b1$d;->b:Z

    .line 124
    if-eqz v6, :cond_8

    .line 126
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 128
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/b1$c$a;->a(Lcom/xiaomi/push/service/b1$c$a;Lcom/xiaomi/push/service/b1$d;)I

    .line 130
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/b1$c$a;->k(I)V

    .line 134
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_8
    :try_start_b
    iget-wide v6, v2, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 141
    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/push/service/b1$d;->a(J)V

    .line 143
    iget-object v6, p0, Lcom/xiaomi/push/service/b1$c;->f:Lcom/xiaomi/push/service/b1$c$a;

    .line 146
    invoke-virtual {v6, v4}, Lcom/xiaomi/push/service/b1$c$a;->k(I)V

    .line 148
    iput-wide v0, v2, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 151
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 153
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 154
    const/4 v0, 0x1

    .line 155
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    move-result-wide v3

    .line 159
    iput-wide v3, p0, Lcom/xiaomi/push/service/b1$c;->a:J

    .line 160
    iput-boolean v0, p0, Lcom/xiaomi/push/service/b1$c;->b:Z

    .line 162
    iget-object v1, v2, Lcom/xiaomi/push/service/b1$d;->d:Lcom/xiaomi/push/service/b1$b;

    .line 164
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 166
    iput-boolean v5, p0, Lcom/xiaomi/push/service/b1$c;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 169
    goto/16 :goto_0

    .line 171
    :catchall_3
    move-exception v1

    .line 173
    monitor-enter p0

    .line 174
    :try_start_e
    iput-boolean v0, p0, Lcom/xiaomi/push/service/b1$c;->d:Z

    .line 175
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 177
    throw v1

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 180
    throw v0

    .line 181
    :goto_2
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 182
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 183
    :goto_3
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 184
    :try_start_13
    throw v0

    .line 185
    :goto_4
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 186
    throw v0
    .line 187
.end method
