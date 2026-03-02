.class public final LMc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/g$h;,
        LMc/g$j;,
        LMc/g$g;,
        LMc/g$i;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:LMc/g$h;

.field final c:Ljava/util/Map;

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field final j:LMc/l;

.field private k:Z

.field l:J

.field m:J

.field n:LMc/m;

.field final o:LMc/m;

.field p:Z

.field final q:Ljava/net/Socket;

.field final r:LMc/j;

.field final s:LMc/g$j;

.field final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    const-string v0, "OkHttp Http2Connection"

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LHc/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    const-wide/16 v3, 0x3c

    .line 22
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    sput-object v8, LMc/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-void
    .line 30
.end method

.method constructor <init>(LMc/g$g;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object v2, v0, LMc/g;->c:Ljava/util/Map;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, v0, LMc/g;->l:J

    .line 18
    new-instance v2, LMc/m;

    .line 20
    invoke-direct {v2}, LMc/m;-><init>()V

    .line 22
    iput-object v2, v0, LMc/g;->n:LMc/m;

    .line 25
    new-instance v2, LMc/m;

    .line 27
    invoke-direct {v2}, LMc/m;-><init>()V

    .line 29
    iput-object v2, v0, LMc/g;->o:LMc/m;

    .line 32
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v0, LMc/g;->p:Z

    .line 35
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 37
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    iput-object v4, v0, LMc/g;->t:Ljava/util/Set;

    .line 42
    iget-object v4, v1, LMc/g$g;->f:LMc/l;

    .line 44
    iput-object v4, v0, LMc/g;->j:LMc/l;

    .line 46
    iget-boolean v4, v1, LMc/g$g;->g:Z

    .line 48
    iput-boolean v4, v0, LMc/g;->a:Z

    .line 50
    iget-object v5, v1, LMc/g$g;->e:LMc/g$h;

    .line 52
    iput-object v5, v0, LMc/g;->b:LMc/g$h;

    .line 54
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    move v7, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v7, v5

    .line 62
    :goto_0
    iput v7, v0, LMc/g;->f:I

    .line 63
    if-eqz v4, :cond_1

    .line 65
    add-int/2addr v7, v5

    .line 67
    iput v7, v0, LMc/g;->f:I

    .line 68
    :cond_1
    const/4 v5, 0x7

    .line 70
    if-eqz v4, :cond_2

    .line 71
    iget-object v7, v0, LMc/g;->n:LMc/m;

    .line 73
    const/high16 v8, 0x1000000

    .line 75
    invoke-virtual {v7, v5, v8}, LMc/m;->i(II)LMc/m;

    .line 77
    :cond_2
    iget-object v7, v1, LMc/g$g;->b:Ljava/lang/String;

    .line 80
    iput-object v7, v0, LMc/g;->d:Ljava/lang/String;

    .line 82
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    const-string v9, "OkHttp %s Writer"

    .line 86
    new-array v10, v6, [Ljava/lang/Object;

    .line 88
    aput-object v7, v10, v3

    .line 90
    invoke-static {v9, v10}, LHc/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 95
    invoke-static {v9, v3}, LHc/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 96
    move-result-object v9

    .line 99
    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 100
    iput-object v8, v0, LMc/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    iget v9, v1, LMc/g$g;->h:I

    .line 105
    if-eqz v9, :cond_3

    .line 107
    new-instance v9, LMc/g$i;

    .line 109
    invoke-direct {v9, v0, v3, v3, v3}, LMc/g$i;-><init>(LMc/g;ZII)V

    .line 111
    iget v10, v1, LMc/g$g;->h:I

    .line 114
    int-to-long v11, v10

    .line 116
    int-to-long v13, v10

    .line 117
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    move-wide v10, v11

    .line 120
    move-wide v12, v13

    .line 121
    move-object v14, v15

    .line 122
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 123
    :cond_3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 130
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 132
    const-string v9, "OkHttp %s Push Observer"

    .line 135
    new-array v10, v6, [Ljava/lang/Object;

    .line 137
    aput-object v7, v10, v3

    .line 139
    invoke-static {v9, v10}, LHc/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 144
    invoke-static {v3, v6}, LHc/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 145
    move-result-object v23

    .line 148
    const/16 v17, 0x0

    .line 149
    const/16 v18, 0x1

    .line 151
    const-wide/16 v19, 0x3c

    .line 153
    move-object/from16 v16, v8

    .line 155
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 157
    iput-object v8, v0, LMc/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 160
    const v3, 0xffff

    .line 162
    invoke-virtual {v2, v5, v3}, LMc/m;->i(II)LMc/m;

    .line 165
    const/4 v3, 0x5

    .line 168
    const/16 v5, 0x4000

    .line 169
    invoke-virtual {v2, v3, v5}, LMc/m;->i(II)LMc/m;

    .line 171
    invoke-virtual {v2}, LMc/m;->d()I

    .line 174
    move-result v2

    .line 177
    int-to-long v2, v2

    .line 178
    iput-wide v2, v0, LMc/g;->m:J

    .line 179
    iget-object v2, v1, LMc/g$g;->a:Ljava/net/Socket;

    .line 181
    iput-object v2, v0, LMc/g;->q:Ljava/net/Socket;

    .line 183
    new-instance v2, LMc/j;

    .line 185
    iget-object v3, v1, LMc/g$g;->d:LQc/d;

    .line 187
    invoke-direct {v2, v3, v4}, LMc/j;-><init>(LQc/d;Z)V

    .line 189
    iput-object v2, v0, LMc/g;->r:LMc/j;

    .line 192
    new-instance v2, LMc/g$j;

    .line 194
    new-instance v3, LMc/h;

    .line 196
    iget-object v1, v1, LMc/g$g;->c:LQc/e;

    .line 198
    invoke-direct {v3, v1, v4}, LMc/h;-><init>(LQc/e;Z)V

    .line 200
    invoke-direct {v2, v0, v3}, LMc/g$j;-><init>(LMc/g;LMc/h;)V

    .line 203
    iput-object v2, v0, LMc/g;->s:LMc/g$j;

    .line 206
    return-void
    .line 208
.end method

.method private C(ILjava/util/List;Z)LMc/i;
    .locals 10

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    iget-object v7, p0, LMc/g;->r:LMc/j;

    .line 4
    monitor-enter v7

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v0, p0, LMc/g;->f:I

    .line 8
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    if-le v0, v1, :cond_0

    .line 13
    sget-object v0, LMc/b;->f:LMc/b;

    .line 15
    invoke-virtual {p0, v0}, LMc/g;->d0(LMc/b;)V

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, LMc/g;->g:Z

    .line 23
    if-nez v0, :cond_7

    .line 25
    iget v8, p0, LMc/g;->f:I

    .line 27
    add-int/lit8 v0, v8, 0x2

    .line 29
    iput v0, p0, LMc/g;->f:I

    .line 31
    new-instance v9, LMc/i;

    .line 33
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v9

    .line 37
    move v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move v3, v6

    .line 40
    invoke-direct/range {v0 .. v5}, LMc/i;-><init>(ILMc/g;ZZLGc/p;)V

    .line 41
    if-eqz p3, :cond_2

    .line 44
    iget-wide v0, p0, LMc/g;->m:J

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    cmp-long p3, v0, v2

    .line 50
    if-eqz p3, :cond_2

    .line 52
    iget-wide v0, v9, LMc/i;->b:J

    .line 54
    cmp-long p3, v0, v2

    .line 56
    if-nez p3, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 63
    :goto_2
    invoke-virtual {v9}, LMc/i;->m()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LMc/g;->c:Ljava/util/Map;

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 75
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez p1, :cond_4

    .line 80
    :try_start_2
    iget-object v0, p0, LMc/g;->r:LMc/j;

    .line 82
    invoke-virtual {v0, v6, v8, p1, p2}, LMc/j;->O(ZIILjava/util/List;)V

    .line 84
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    iget-boolean v0, p0, LMc/g;->a:Z

    .line 90
    if-nez v0, :cond_6

    .line 92
    iget-object v0, p0, LMc/g;->r:LMc/j;

    .line 94
    invoke-virtual {v0, p1, v8, p2}, LMc/j;->C(IILjava/util/List;)V

    .line 96
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-eqz p3, :cond_5

    .line 100
    iget-object p1, p0, LMc/g;->r:LMc/j;

    .line 102
    invoke-virtual {p1}, LMc/j;->flush()V

    .line 104
    :cond_5
    return-object v9

    .line 107
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :cond_7
    :try_start_4
    new-instance p1, LMc/a;

    .line 116
    invoke-direct {p1}, LMc/a;-><init>()V

    .line 118
    throw p1

    .line 121
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    throw p1

    .line 123
    :goto_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    throw p1
    .line 125
.end method

.method private declared-synchronized O(LHc/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LMc/g;->t()Z

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LMc/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
    .line 20
.end method

.method static synthetic c(LMc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMc/g;->o()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, LMc/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic g(LMc/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, LMc/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic i(LMc/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LMc/g;->k:Z

    .line 2
    return p1
    .line 4
.end method

.method private o()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LMc/b;->c:LMc/b;

    .line 2
    invoke-virtual {p0, v0, v0}, LMc/g;->k(LMc/b;LMc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method


# virtual methods
.method public K(Ljava/util/List;Z)LMc/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, LMc/g;->C(ILjava/util/List;Z)LMc/i;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method N(ILQc/e;IZ)V
    .locals 8

    .line 1
    new-instance v5, LQc/c;

    .line 2
    invoke-direct {v5}, LQc/c;-><init>()V

    .line 4
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, LQc/e;->W(J)V

    .line 8
    invoke-interface {p2, v5, v0, v1}, LQc/u;->H(LQc/c;J)J

    .line 11
    invoke-virtual {v5}, LQc/c;->d0()J

    .line 14
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    if-nez p2, :cond_0

    .line 20
    new-instance p2, LMc/g$e;

    .line 22
    iget-object v0, p0, LMc/g;->d:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 33
    aput-object v0, v3, v2

    .line 34
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 39
    move-object v0, p2

    .line 41
    move-object v1, p0

    .line 42
    move v4, p1

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    invoke-direct/range {v0 .. v7}, LMc/g$e;-><init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;ILQc/c;IZ)V

    .line 46
    invoke-direct {p0, p2}, LMc/g;->O(LHc/b;)V

    .line 49
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v5}, LQc/c;->d0()J

    .line 60
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string p4, " != "

    .line 67
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
    .line 82
.end method

.method P(ILjava/util/List;Z)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, LMc/g$d;

    .line 2
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 4
    iget-object v0, p0, LMc/g;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    move-object v0, v7

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v0 .. v6}, LMc/g$d;-><init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 26
    invoke-direct {p0, v7}, LMc/g;->O(LHc/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
    .line 32
.end method

.method S(ILjava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMc/g;->t:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    sget-object p2, LMc/b;->c:LMc/b;

    .line 15
    invoke-virtual {p0, p1, p2}, LMc/g;->w0(ILMc/b;)V

    .line 17
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LMc/g;->t:Ljava/util/Set;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v0, LMc/g$c;

    .line 34
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 36
    iget-object v1, p0, LMc/g;->d:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v5, v3, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 47
    aput-object v1, v5, v3

    .line 48
    const/4 v1, 0x1

    .line 50
    aput-object v2, v5, v1

    .line 51
    move-object v2, v0

    .line 53
    move-object v3, p0

    .line 54
    move v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v2 .. v7}, LMc/g$c;-><init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 57
    invoke-direct {p0, v0}, LMc/g;->O(LHc/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    return-void

    .line 63
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
    .line 65
.end method

.method T(ILMc/b;)V
    .locals 7

    .line 1
    new-instance v6, LMc/g$f;

    .line 2
    iget-object v0, p0, LMc/g;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 13
    aput-object v0, v3, v2

    .line 14
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 19
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, LMc/g$f;-><init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;ILMc/b;)V

    .line 25
    invoke-direct {p0, v6}, LMc/g;->O(LHc/b;)V

    .line 28
    return-void
    .line 31
.end method

.method Z(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method declared-synchronized b0(I)LMc/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMc/g;->c:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, LMc/i;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, LMc/b;->b:LMc/b;

    .line 2
    sget-object v1, LMc/b;->g:LMc/b;

    .line 4
    invoke-virtual {p0, v0, v1}, LMc/g;->k(LMc/b;LMc/b;)V

    .line 6
    return-void
    .line 9
.end method

.method public d0(LMc/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMc/g;->r:LMc/j;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, LMc/g;->g:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, LMc/g;->g:Z

    .line 18
    iget v1, p0, LMc/g;->e:I

    .line 20
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, LMc/g;->r:LMc/j;

    .line 23
    sget-object v3, LHc/c;->a:[B

    .line 25
    invoke-virtual {v2, v1, p1, v3}, LMc/j;->o(ILMc/b;[B)V

    .line 27
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
    .line 35
.end method

.method public e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LMc/g;->g0(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LMc/g;->r:LMc/j;

    .line 2
    invoke-virtual {v0}, LMc/j;->flush()V

    .line 4
    return-void
    .line 7
.end method

.method g0(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LMc/g;->r:LMc/j;

    .line 4
    invoke-virtual {p1}, LMc/j;->d()V

    .line 6
    iget-object p1, p0, LMc/g;->r:LMc/j;

    .line 9
    iget-object v0, p0, LMc/g;->n:LMc/m;

    .line 11
    invoke-virtual {p1, v0}, LMc/j;->N(LMc/m;)V

    .line 13
    iget-object p1, p0, LMc/g;->n:LMc/m;

    .line 16
    invoke-virtual {p1}, LMc/m;->d()I

    .line 18
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    if-eq p1, v0, :cond_0

    .line 25
    iget-object v1, p0, LMc/g;->r:LMc/j;

    .line 27
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, LMc/j;->P(IJ)V

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 35
    iget-object v0, p0, LMc/g;->s:LMc/g$j;

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    return-void
    .line 45
.end method

.method declared-synchronized h0(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LMc/g;->l:J

    .line 3
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LMc/g;->l:J

    .line 6
    iget-object p1, p0, LMc/g;->n:LMc/m;

    .line 8
    invoke-virtual {p1}, LMc/m;->d()I

    .line 10
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    if-ltz p1, :cond_0

    .line 19
    iget-wide p1, p0, LMc/g;->l:J

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, LMc/g;->x0(IJ)V

    .line 24
    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, LMc/g;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
    .line 37
.end method

.method k(LMc/b;LMc/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LMc/g;->d0(LMc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, LMc/g;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iget-object v0, p0, LMc/g;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, LMc/g;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    move-result v1

    .line 29
    new-array v1, v1, [LMc/i;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, [LMc/i;

    .line 36
    iget-object v1, p0, LMc/g;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    aget-object v3, v0, v2

    .line 53
    :try_start_2
    invoke-virtual {v3, p2}, LMc/i;->f(LMc/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, LMc/g;->r:LMc/j;

    .line 66
    invoke-virtual {p2}, LMc/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, LMc/g;->q:Ljava/net/Socket;

    .line 76
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    iget-object p2, p0, LMc/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    iget-object p2, p0, LMc/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 88
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    if-nez p1, :cond_4

    .line 93
    return-void

    .line 95
    :cond_4
    throw p1

    .line 96
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    throw p1
    .line 98
.end method

.method public l0(IZLQc/c;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p4, v0

    .line 4
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    iget-object p4, p0, LMc/g;->r:LMc/j;

    .line 9
    invoke-virtual {p4, p2, p1, p3, v3}, LMc/j;->g(ZILQc/c;I)V

    .line 11
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    if-lez v2, :cond_4

    .line 17
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, LMc/g;->m:J

    .line 20
    cmp-long v2, v4, v0

    .line 22
    if-gtz v2, :cond_2

    .line 24
    iget-object v2, p0, LMc/g;->c:Ljava/util/Map;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    const-string p2, "stream closed"

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, LMc/g;->r:LMc/j;

    .line 57
    invoke-virtual {v4}, LMc/j;->t()I

    .line 59
    move-result v4

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v2

    .line 66
    iget-wide v4, p0, LMc/g;->m:J

    .line 67
    int-to-long v6, v2

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, LMc/g;->m:J

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, LMc/g;->r:LMc/j;

    .line 75
    if-eqz p2, :cond_3

    .line 77
    cmp-long v5, p4, v0

    .line 79
    if-nez v5, :cond_3

    .line 81
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v5, v3

    .line 85
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LMc/j;->g(ZILQc/c;I)V

    .line 86
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    throw p1

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
    .line 105
.end method

.method m0(ZII)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, LMc/g;->k:Z

    .line 5
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LMc/g;->k:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, LMc/g;->o()V

    .line 13
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :try_start_2
    iget-object v0, p0, LMc/g;->r:LMc/j;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, LMc/j;->u(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    invoke-direct {p0}, LMc/g;->o()V

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method n0(ILMc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMc/g;->r:LMc/j;

    .line 2
    invoke-virtual {v0, p1, p2}, LMc/j;->K(ILMc/b;)V

    .line 4
    return-void
    .line 7
.end method

.method declared-synchronized r(I)LMc/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMc/g;->c:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, LMc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
    .line 19
.end method

.method public declared-synchronized t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized u()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMc/g;->o:LMc/m;

    .line 3
    const v1, 0x7fffffff

    .line 5
    invoke-virtual {v0, v1}, LMc/m;->e(I)I

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
.end method

.method w0(ILMc/b;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, LMc/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v7, LMc/g$a;

    .line 4
    const-string v3, "OkHttp %s stream %d"

    .line 6
    iget-object v1, p0, LMc/g;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LMc/g$a;-><init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;ILMc/b;)V

    .line 27
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-void
    .line 33
.end method

.method x0(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LMc/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v8, LMc/g$b;

    .line 4
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 6
    iget-object v1, p0, LMc/g;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, LMc/g$b;-><init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 27
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-void
    .line 33
.end method
