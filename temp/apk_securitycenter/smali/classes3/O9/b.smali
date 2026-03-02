.class public LO9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:I

.field private static volatile j:LO9/b;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Landroid/content/Context;

.field private e:LN9/a;

.field private f:Ljava/lang/String;

.field private g:LP9/a;

.field private h:LP9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Loa/M3;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x1e

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    :goto_0
    sput v0, LO9/b;->i:I

    .line 13
    return-void
    .line 15
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LO9/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, LO9/b;->b:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, LO9/b;->c:Ljava/util/HashMap;

    .line 23
    iput-object p1, p0, LO9/b;->d:Landroid/content/Context;

    .line 25
    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    iget-object v0, p0, LO9/b;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO9/b;->c()LN9/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LN9/a;->h()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance v0, Loa/b0;

    .line 19
    iget-object v1, p0, LO9/b;->d:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v1}, Loa/b0;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, LO9/b;->d:Landroid/content/Context;

    .line 26
    invoke-static {v1}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LO9/b;->c()LN9/a;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LN9/a;->e()J

    .line 36
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    const/16 v2, 0x708

    .line 41
    if-ge v1, v2, :cond_1

    .line 43
    move v1, v2

    .line 45
    :cond_1
    iget-object v2, p0, LO9/b;->d:Landroid/content/Context;

    .line 46
    invoke-static {v2}, Loa/h0;->c(Landroid/content/Context;)Loa/h0;

    .line 48
    move-result-object v2

    .line 51
    const-string v3, "sp_client_report_status"

    .line 52
    const-string v4, "perf_last_upload_time"

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    invoke-virtual {v2, v3, v4, v5, v6}, Loa/h0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 58
    move-result-wide v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 65
    sub-long/2addr v4, v2

    .line 66
    mul-int/lit16 v2, v1, 0x3e8

    .line 67
    int-to-long v2, v2

    .line 69
    cmp-long v2, v4, v2

    .line 70
    if-lez v2, :cond_2

    .line 72
    iget-object v2, p0, LO9/b;->d:Landroid/content/Context;

    .line 74
    invoke-static {v2}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 76
    move-result-object v2

    .line 79
    new-instance v3, LO9/j;

    .line 80
    invoke-direct {v3, p0, v0}, LO9/j;-><init>(LO9/b;Loa/b0;)V

    .line 82
    const/16 v4, 0xf

    .line 85
    invoke-virtual {v2, v3, v4}, Loa/h;->h(Ljava/lang/Runnable;I)V

    .line 87
    :cond_2
    const-class v2, LO9/b;

    .line 90
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v3, p0, LO9/b;->d:Landroid/content/Context;

    .line 93
    invoke-static {v3}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 95
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0, v1}, Loa/h;->k(Loa/h$a;I)Z

    .line 99
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    iget-object v3, p0, LO9/b;->d:Landroid/content/Context;

    .line 105
    invoke-static {v3}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 107
    move-result-object v3

    .line 110
    const-string v4, "100887"

    .line 111
    invoke-virtual {v3, v4}, Loa/h;->i(Ljava/lang/String;)Z

    .line 113
    iget-object v3, p0, LO9/b;->d:Landroid/content/Context;

    .line 116
    invoke-static {v3}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0, v1}, Loa/h;->k(Loa/h$a;I)Z

    .line 122
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
    .line 131
.end method

.method private a()I
    .locals 5

    .line 1
    iget-object v0, p0, LO9/b;->c:Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v4, p0, LO9/b;->c:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_1
    add-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :cond_2
    return v1
    .line 47
.end method

.method static synthetic b(LO9/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LO9/b;->a()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static e(Landroid/content/Context;)LO9/b;
    .locals 2

    .line 1
    sget-object v0, LO9/b;->j:LO9/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, LO9/b;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LO9/b;->j:LO9/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LO9/b;

    .line 13
    invoke-direct {v1, p0}, LO9/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, LO9/b;->j:LO9/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LO9/b;->j:LO9/b;

    .line 27
    return-object p0
    .line 29
.end method

.method static synthetic f(LO9/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, LO9/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic k(LO9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO9/b;->x()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic l(LO9/b;LN9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO9/b;->t(LN9/b;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic m(LO9/b;LN9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO9/b;->u(LN9/c;)V

    .line 2
    return-void
    .line 5
.end method

.method private o(Loa/h$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/b;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Loa/h;->n(Loa/h$a;I)Z

    .line 8
    return-void
    .line 11
.end method

.method private q()I
    .locals 9

    .line 1
    iget-object v0, p0, LO9/b;->b:Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v3, p0, LO9/b;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, LN9/d;

    .line 61
    instance-of v5, v4, LN9/c;

    .line 63
    if-eqz v5, :cond_1

    .line 65
    check-cast v4, LN9/c;

    .line 67
    int-to-long v5, v1

    .line 69
    iget-wide v7, v4, LN9/c;->i:J

    .line 70
    add-long/2addr v5, v7

    .line 72
    long-to-int v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1
    .line 75
.end method

.method static synthetic r(LO9/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LO9/b;->q()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private t(LN9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/b;->g:LP9/a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, LP9/f;->c(LN9/d;)V

    .line 6
    invoke-direct {p0}, LO9/b;->a()I

    .line 9
    move-result p1

    .line 12
    const/16 v0, 0xa

    .line 13
    if-lt p1, v0, :cond_0

    .line 15
    invoke-direct {p0}, LO9/b;->x()V

    .line 17
    iget-object p1, p0, LO9/b;->d:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 22
    move-result-object p1

    .line 25
    const-string v0, "100888"

    .line 26
    invoke-virtual {p1, v0}, Loa/h;->i(Ljava/lang/String;)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LO9/e;

    .line 32
    invoke-direct {p1, p0}, LO9/e;-><init>(LO9/b;)V

    .line 34
    sget v0, LO9/b;->i:I

    .line 37
    invoke-direct {p0, p1, v0}, LO9/b;->o(Loa/h$a;I)V

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method private u(LN9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/b;->h:LP9/b;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, LP9/f;->c(LN9/d;)V

    .line 6
    invoke-direct {p0}, LO9/b;->q()I

    .line 9
    move-result p1

    .line 12
    const/16 v0, 0xa

    .line 13
    if-lt p1, v0, :cond_0

    .line 15
    invoke-direct {p0}, LO9/b;->y()V

    .line 17
    iget-object p1, p0, LO9/b;->d:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 22
    move-result-object p1

    .line 25
    const-string v0, "100889"

    .line 26
    invoke-virtual {p1, v0}, Loa/h;->i(Ljava/lang/String;)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LO9/g;

    .line 32
    invoke-direct {p1, p0}, LO9/g;-><init>(LO9/b;)V

    .line 34
    sget v0, LO9/b;->i:I

    .line 37
    invoke-direct {p0, p1, v0}, LO9/b;->o(Loa/h$a;I)V

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method static synthetic v(LO9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO9/b;->y()V

    .line 2
    return-void
    .line 5
.end method

.method private x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LO9/b;->g:LP9/a;

    .line 2
    invoke-interface {v0}, LP9/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "we: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method private y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LO9/b;->h:LP9/b;

    .line 2
    invoke-interface {v0}, LP9/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "wp: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method private z()V
    .locals 7

    .line 1
    iget-object v0, p0, LO9/b;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO9/b;->c()LN9/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LN9/a;->g()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance v0, Loa/a0;

    .line 19
    iget-object v1, p0, LO9/b;->d:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v1}, Loa/a0;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, LO9/b;->d:Landroid/content/Context;

    .line 26
    invoke-static {v1}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LO9/b;->c()LN9/a;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LN9/a;->c()J

    .line 36
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    const/16 v2, 0x708

    .line 41
    if-ge v1, v2, :cond_1

    .line 43
    move v1, v2

    .line 45
    :cond_1
    iget-object v2, p0, LO9/b;->d:Landroid/content/Context;

    .line 46
    invoke-static {v2}, Loa/h0;->c(Landroid/content/Context;)Loa/h0;

    .line 48
    move-result-object v2

    .line 51
    const-string v3, "sp_client_report_status"

    .line 52
    const-string v4, "event_last_upload_time"

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    invoke-virtual {v2, v3, v4, v5, v6}, Loa/h0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 58
    move-result-wide v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 65
    sub-long/2addr v4, v2

    .line 66
    mul-int/lit16 v2, v1, 0x3e8

    .line 67
    int-to-long v2, v2

    .line 69
    cmp-long v2, v4, v2

    .line 70
    if-lez v2, :cond_2

    .line 72
    iget-object v2, p0, LO9/b;->d:Landroid/content/Context;

    .line 74
    invoke-static {v2}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 76
    move-result-object v2

    .line 79
    new-instance v3, LO9/i;

    .line 80
    invoke-direct {v3, p0, v0}, LO9/i;-><init>(LO9/b;Loa/a0;)V

    .line 82
    const/16 v4, 0xa

    .line 85
    invoke-virtual {v2, v3, v4}, Loa/h;->h(Ljava/lang/Runnable;I)V

    .line 87
    :cond_2
    const-class v2, LO9/b;

    .line 90
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v3, p0, LO9/b;->d:Landroid/content/Context;

    .line 93
    invoke-static {v3}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 95
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0, v1}, Loa/h;->k(Loa/h$a;I)Z

    .line 99
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    iget-object v3, p0, LO9/b;->d:Landroid/content/Context;

    .line 105
    invoke-static {v3}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 107
    move-result-object v3

    .line 110
    const-string v4, "100886"

    .line 111
    invoke-virtual {v3, v4}, Loa/h;->i(Ljava/lang/String;)Z

    .line 113
    iget-object v3, p0, LO9/b;->d:Landroid/content/Context;

    .line 116
    invoke-static {v3}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0, v1}, Loa/h;->k(Loa/h$a;I)Z

    .line 122
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
    .line 131
.end method


# virtual methods
.method public declared-synchronized c()LN9/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO9/b;->e:LN9/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LO9/b;->d:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LN9/a;->a(Landroid/content/Context;)LN9/a;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, LO9/b;->e:LN9/a;

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LO9/b;->e:LN9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public d(ILjava/lang/String;)LN9/b;
    .locals 3

    .line 1
    new-instance v0, LN9/b;

    .line 2
    invoke-direct {v0}, LN9/b;-><init>()V

    .line 4
    iput-object p2, v0, LN9/b;->k:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 12
    iput-wide v1, v0, LN9/b;->j:J

    .line 13
    iput p1, v0, LN9/b;->i:I

    .line 15
    const/4 p1, 0x6

    .line 17
    invoke-static {p1}, Loa/Q;->a(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, v0, LN9/b;->h:Ljava/lang/String;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, v0, LN9/d;->a:I

    .line 26
    const/16 p1, 0x3e9

    .line 28
    iput p1, v0, LN9/d;->c:I

    .line 30
    const-string p1, "E100004"

    .line 32
    iput-object p1, v0, LN9/d;->b:Ljava/lang/String;

    .line 34
    iget-object p1, p0, LO9/b;->d:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LN9/d;->a(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, LO9/b;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p1}, LN9/d;->b(Ljava/lang/String;)V

    .line 47
    return-object v0
    .line 50
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/b;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {v0}, LO9/b;->z()V

    .line 8
    iget-object v0, p0, LO9/b;->d:Landroid/content/Context;

    .line 11
    invoke-static {v0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {v0}, LO9/b;->A()V

    .line 17
    return-void
    .line 20
.end method

.method public h(LN9/a;LP9/a;LP9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/b;->e:LN9/a;

    .line 2
    iput-object p2, p0, LO9/b;->g:LP9/a;

    .line 4
    iput-object p3, p0, LO9/b;->h:LP9/b;

    .line 6
    iget-object p1, p0, LO9/b;->c:Ljava/util/HashMap;

    .line 8
    invoke-interface {p2, p1}, LP9/a;->a(Ljava/util/HashMap;)V

    .line 10
    iget-object p1, p0, LO9/b;->h:LP9/b;

    .line 13
    iget-object p2, p0, LO9/b;->b:Ljava/util/HashMap;

    .line 15
    invoke-interface {p1, p2}, LP9/b;->b(Ljava/util/HashMap;)V

    .line 17
    return-void
    .line 20
.end method

.method public i(LN9/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO9/b;->c()LN9/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN9/a;->g()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LO9/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v1, LO9/c;

    .line 14
    invoke-direct {v1, p0, p1}, LO9/c;-><init>(LO9/b;LN9/b;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public j(LN9/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO9/b;->c()LN9/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN9/a;->h()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LO9/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v1, LO9/d;

    .line 14
    invoke-direct {v1, p0, p1}, LO9/d;-><init>(LO9/b;LN9/c;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/b;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public p(ZZJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LO9/b;->e:LN9/a;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, LN9/a;->g()Z

    .line 6
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    iget-object v0, p0, LO9/b;->e:LN9/a;

    .line 12
    invoke-virtual {v0}, LN9/a;->h()Z

    .line 14
    move-result v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    iget-object v0, p0, LO9/b;->e:LN9/a;

    .line 20
    invoke-virtual {v0}, LN9/a;->c()J

    .line 22
    move-result-wide v0

    .line 25
    cmp-long v0, p3, v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, LO9/b;->e:LN9/a;

    .line 30
    invoke-virtual {v0}, LN9/a;->e()J

    .line 32
    move-result-wide v0

    .line 35
    cmp-long v0, p5, v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    :cond_0
    iget-object v0, p0, LO9/b;->e:LN9/a;

    .line 40
    invoke-virtual {v0}, LN9/a;->c()J

    .line 42
    move-result-wide v0

    .line 45
    iget-object v2, p0, LO9/b;->e:LN9/a;

    .line 46
    invoke-virtual {v2}, LN9/a;->e()J

    .line 48
    move-result-wide v2

    .line 51
    invoke-static {}, LN9/a;->b()LN9/a$a;

    .line 52
    move-result-object v4

    .line 55
    iget-object v5, p0, LO9/b;->d:Landroid/content/Context;

    .line 56
    invoke-static {v5}, Loa/e0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, LN9/a$a;->i(Ljava/lang/String;)LN9/a$a;

    .line 62
    move-result-object v4

    .line 65
    iget-object v5, p0, LO9/b;->e:LN9/a;

    .line 66
    invoke-virtual {v5}, LN9/a;->f()Z

    .line 68
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, LN9/a$a;->j(Z)LN9/a$a;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v4, p1}, LN9/a$a;->l(Z)LN9/a$a;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3, p4}, LN9/a$a;->k(J)LN9/a$a;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, LN9/a$a;->o(Z)LN9/a$a;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1, p5, p6}, LN9/a$a;->n(J)LN9/a$a;

    .line 88
    move-result-object p1

    .line 91
    iget-object p2, p0, LO9/b;->d:Landroid/content/Context;

    .line 92
    invoke-virtual {p1, p2}, LN9/a$a;->h(Landroid/content/Context;)LN9/a;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, LO9/b;->e:LN9/a;

    .line 98
    invoke-virtual {p1}, LN9/a;->g()Z

    .line 100
    move-result p2

    .line 103
    if-nez p2, :cond_1

    .line 104
    iget-object p2, p0, LO9/b;->d:Landroid/content/Context;

    .line 106
    invoke-static {p2}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 108
    move-result-object p2

    .line 111
    const-string p3, "100886"

    .line 112
    invoke-virtual {p2, p3}, Loa/h;->i(Ljava/lang/String;)Z

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, LN9/a;->c()J

    .line 118
    move-result-wide p2

    .line 121
    cmp-long p2, v0, p2

    .line 122
    if-eqz p2, :cond_2

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    iget-object p3, p0, LO9/b;->d:Landroid/content/Context;

    .line 131
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p3, "reset event job "

    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, LN9/a;->c()J

    .line 145
    move-result-wide p3

    .line 148
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 155
    invoke-static {p2}, LM9/c;->B(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, LO9/b;->z()V

    .line 159
    :cond_2
    :goto_0
    iget-object p2, p0, LO9/b;->e:LN9/a;

    .line 162
    invoke-virtual {p2}, LN9/a;->h()Z

    .line 164
    move-result p2

    .line 167
    if-nez p2, :cond_3

    .line 168
    iget-object p1, p0, LO9/b;->d:Landroid/content/Context;

    .line 170
    invoke-static {p1}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 172
    move-result-object p1

    .line 175
    const-string p2, "100887"

    .line 176
    invoke-virtual {p1, p2}, Loa/h;->i(Ljava/lang/String;)Z

    .line 178
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p1}, LN9/a;->e()J

    .line 182
    move-result-wide p2

    .line 185
    cmp-long p2, v2, p2

    .line 186
    if-eqz p2, :cond_4

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    iget-object p3, p0, LO9/b;->d:Landroid/content/Context;

    .line 195
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string p3, " reset perf job "

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, LN9/a;->e()J

    .line 209
    move-result-wide p3

    .line 212
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, LO9/b;->A()V

    .line 223
    :cond_4
    :goto_1
    return-void
    .line 226
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO9/b;->c()LN9/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN9/a;->g()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Loa/c0;

    .line 12
    invoke-direct {v0}, Loa/c0;-><init>()V

    .line 14
    iget-object v1, p0, LO9/b;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1}, Loa/c0;->b(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, LO9/b;->g:LP9/a;

    .line 22
    invoke-virtual {v0, v1}, Loa/c0;->a(LP9/e;)V

    .line 24
    iget-object v1, p0, LO9/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO9/b;->c()LN9/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN9/a;->h()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Loa/c0;

    .line 12
    invoke-direct {v0}, Loa/c0;-><init>()V

    .line 14
    iget-object v1, p0, LO9/b;->h:LP9/b;

    .line 17
    invoke-virtual {v0, v1}, Loa/c0;->a(LP9/e;)V

    .line 19
    iget-object v1, p0, LO9/b;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1}, Loa/c0;->b(Landroid/content/Context;)V

    .line 24
    iget-object v1, p0, LO9/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
