.class public Loa/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/k2$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Loa/h2;

.field private f:Loa/M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loa/k2;->b:Z

    .line 6
    invoke-static {}, Loa/M;->c()Loa/M;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Loa/k2;->f:Loa/M;

    .line 12
    return-void
    .line 14
.end method

.method private b(Loa/M$a;)Loa/b2;
    .locals 2

    .line 1
    iget v0, p1, Loa/M$a;->a:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Loa/M$a;->c:Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Loa/b2;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Loa/b2;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Loa/k2;->a()Loa/b2;

    .line 17
    move-result-object v0

    .line 20
    sget-object v1, Loa/a2;->l:Loa/a2;

    .line 21
    invoke-virtual {v1}, Loa/a2;->a()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Loa/b2;->c(I)Loa/b2;

    .line 27
    iget v1, p1, Loa/M$a;->a:I

    .line 30
    invoke-virtual {v0, v1}, Loa/b2;->m(I)Loa/b2;

    .line 32
    iget-object p1, p1, Loa/M$a;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Loa/b2;->n(Ljava/lang/String;)Loa/b2;

    .line 37
    move-object p1, v0

    .line 40
    :goto_0
    return-object p1
    .line 41
.end method

.method private d(I)Loa/c2;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Loa/c2;

    .line 7
    iget-object v2, p0, Loa/k2;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2, v0}, Loa/c2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iget-object v2, p0, Loa/k2;->e:Loa/h2;

    .line 14
    iget-object v2, v2, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16
    invoke-static {v2}, Loa/H;->y(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    iget-object v2, p0, Loa/k2;->e:Loa/h2;

    .line 24
    iget-object v2, v2, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 26
    invoke-static {v2}, Loa/l3;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Loa/c2;->b(Ljava/lang/String;)Loa/c2;

    .line 32
    :cond_0
    new-instance v2, Loa/u4;

    .line 35
    invoke-direct {v2, p1}, Loa/u4;-><init>(I)V

    .line 37
    new-instance v3, Loa/s4$a;

    .line 40
    invoke-direct {v3}, Loa/s4$a;-><init>()V

    .line 42
    invoke-virtual {v3, v2}, Loa/s4$a;->m0(Loa/w4;)Loa/l4;

    .line 45
    move-result-object v3

    .line 48
    :try_start_0
    invoke-virtual {v1, v3}, Loa/c2;->A0(Loa/l4;)V
    :try_end_0
    .catch Loa/f4; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    iget-object v4, p0, Loa/k2;->f:Loa/M;

    .line 52
    invoke-virtual {v4}, Loa/M;->b()Ljava/util/LinkedList;

    .line 54
    move-result-object v4

    .line 57
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 58
    move-result v5

    .line 61
    if-lez v5, :cond_4

    .line 62
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Loa/M$a;

    .line 68
    invoke-direct {p0, v5}, Loa/k2;->b(Loa/M$a;)Loa/b2;

    .line 70
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v5, v3}, Loa/b2;->A0(Loa/l4;)V

    .line 76
    :cond_1
    invoke-virtual {v2}, Loa/u4;->h()I

    .line 79
    move-result v6

    .line 82
    if-le v6, p1, :cond_2

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v5, :cond_3

    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Loa/f4; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_0

    .line 94
    :catch_1
    :cond_4
    :goto_1
    return-object v1
    .line 95
.end method

.method public static e()Loa/h2;
    .locals 2

    .line 1
    sget-object v0, Loa/k2$a;->a:Loa/k2;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Loa/k2;->e:Loa/h2;

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method public static f()Loa/k2;
    .locals 1

    .line 1
    sget-object v0, Loa/k2$a;->a:Loa/k2;

    .line 2
    return-object v0
    .line 4
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa/k2;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Loa/k2;->d:J

    .line 10
    sub-long/2addr v0, v2

    .line 12
    iget v2, p0, Loa/k2;->c:I

    .line 13
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Loa/k2;->b:Z

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Loa/k2;->d:J

    .line 25
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method declared-synchronized a()Loa/b2;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loa/b2;

    .line 3
    invoke-direct {v0}, Loa/b2;-><init>()V

    .line 5
    iget-object v1, p0, Loa/k2;->e:Loa/h2;

    .line 8
    iget-object v1, v1, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    invoke-static {v1}, Loa/H;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Loa/b2;->d(Ljava/lang/String;)Loa/b2;

    .line 16
    const/4 v1, 0x0

    .line 19
    iput-byte v1, v0, Loa/b2;->a:B

    .line 20
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Loa/b2;->c:I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    div-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Loa/b2;->q(I)Loa/b2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
.end method

.method declared-synchronized c()Loa/c2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loa/k2;->l()Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Loa/k2;->e:Loa/h2;

    .line 9
    iget-object v0, v0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 11
    invoke-static {v0}, Loa/H;->y(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0x177

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x2ee

    .line 22
    :goto_0
    invoke-direct {p0, v0}, Loa/k2;->d(I)Loa/c2;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
.end method

.method public h(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 2
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    const v0, 0x240c8400

    .line 6
    if-le p1, v0, :cond_0

    .line 9
    move p1, v0

    .line 11
    :cond_0
    iget v0, p0, Loa/k2;->c:I

    .line 12
    if-ne v0, p1, :cond_1

    .line 14
    iget-boolean v0, p0, Loa/k2;->b:Z

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Loa/k2;->b:Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Loa/k2;->d:J

    .line 27
    iput p1, p0, Loa/k2;->c:I

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "enable dot duration = "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " start = "

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Loa/k2;->d:J

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    .line 58
    :cond_2
    return-void
    .line 61
.end method

.method public declared-synchronized i(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loa/h2;

    .line 3
    invoke-direct {v0, p1}, Loa/h2;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 5
    iput-object v0, p0, Loa/k2;->e:Loa/h2;

    .line 8
    const-string p1, ""

    .line 10
    iput-object p1, p0, Loa/k2;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/xiaomi/push/service/k0;->b()Lcom/xiaomi/push/service/k0;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, Loa/l2;

    .line 18
    invoke-direct {v0, p0}, Loa/l2;-><init>(Loa/k2;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/k0;->j(Lcom/xiaomi/push/service/k0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
    .line 30
.end method

.method declared-synchronized j(Loa/b2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/k2;->f:Loa/M;

    .line 3
    invoke-virtual {v0, p1}, Loa/M;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/k2;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/k2;->g()V

    .line 2
    iget-boolean v0, p0, Loa/k2;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Loa/k2;->f:Loa/M;

    .line 9
    invoke-virtual {v0}, Loa/M;->a()I

    .line 11
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method
