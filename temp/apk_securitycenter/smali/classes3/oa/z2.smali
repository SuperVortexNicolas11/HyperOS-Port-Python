.class public abstract Loa/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/z2$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static s:Z


# instance fields
.field protected a:I

.field protected b:J

.field protected volatile c:J

.field protected volatile d:J

.field private e:Ljava/util/LinkedList;

.field private final f:Ljava/util/Collection;

.field protected final g:Ljava/util/Map;

.field protected final h:Ljava/util/Map;

.field protected i:Loa/M2;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field private l:I

.field protected final m:I

.field protected n:Loa/A2;

.field protected o:Lcom/xiaomi/push/service/XMPushService;

.field private p:J

.field protected q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    sput-object v0, Loa/z2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    sput-boolean v1, Loa/z2;->s:Z

    .line 10
    :try_start_0
    const-string v0, "smack.debugEnabled"

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    sput-boolean v0, Loa/z2;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {}, Loa/F2;->c()Ljava/lang/String;

    .line 20
    return-void
    .line 23
.end method

.method protected constructor <init>(Lcom/xiaomi/push/service/XMPushService;Loa/A2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loa/z2;->a:I

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Loa/z2;->b:J

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Loa/z2;->c:J

    .line 14
    iput-wide v0, p0, Loa/z2;->d:J

    .line 16
    new-instance v2, Ljava/util/LinkedList;

    .line 18
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iput-object v2, p0, Loa/z2;->e:Ljava/util/LinkedList;

    .line 23
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v2, p0, Loa/z2;->f:Ljava/util/Collection;

    .line 30
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    iput-object v2, p0, Loa/z2;->g:Ljava/util/Map;

    .line 37
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    iput-object v2, p0, Loa/z2;->h:Ljava/util/Map;

    .line 44
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Loa/z2;->i:Loa/M2;

    .line 47
    const-string v2, ""

    .line 49
    iput-object v2, p0, Loa/z2;->j:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Loa/z2;->k:Ljava/lang/String;

    .line 53
    const/4 v2, 0x2

    .line 55
    iput v2, p0, Loa/z2;->l:I

    .line 56
    sget-object v2, Loa/z2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    move-result v2

    .line 63
    iput v2, p0, Loa/z2;->m:I

    .line 64
    iput-wide v0, p0, Loa/z2;->p:J

    .line 66
    iput-wide v0, p0, Loa/z2;->q:J

    .line 68
    iput-object p2, p0, Loa/z2;->n:Loa/A2;

    .line 70
    iput-object p1, p0, Loa/z2;->o:Lcom/xiaomi/push/service/XMPushService;

    .line 72
    invoke-virtual {p0}, Loa/z2;->u()V

    .line 74
    return-void
    .line 77
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "connected"

    .line 5
    return-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, "connecting"

    .line 10
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    const-string p1, "disconnected"

    .line 16
    return-object p1

    .line 18
    :cond_2
    const-string p1, "unknown"

    .line 19
    return-object p1
    .line 21
.end method

.method private g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/z2;->e:Ljava/util/LinkedList;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Loa/z2;->e:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 10
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Loa/z2;->e:Ljava/util/LinkedList;

    .line 16
    new-instance v2, Landroid/util/Pair;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 31
    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Loa/z2;->e:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 40
    move-result p1

    .line 43
    const/4 v1, 0x6

    .line 44
    if-le p1, v1, :cond_1

    .line 45
    iget-object p1, p0, Loa/z2;->e:Ljava/util/LinkedList;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
    .line 56
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public B()Z
    .locals 1

    .line 1
    iget v0, p0, Loa/z2;->l:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Loa/z2;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Loa/z2;->l:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/z2;->e:Ljava/util/LinkedList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/z2;->e:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/z2;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/z2;->d:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z2;->g:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Loa/A2;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z2;->n:Loa/A2;

    .line 2
    return-object v0
    .line 4
.end method

.method public h(IILjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Loa/z2;->l:I

    .line 4
    if-eq p1, v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Loa/z2;->d(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-direct {p0, p1}, Loa/z2;->d(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    invoke-static {p2}, Lcom/xiaomi/push/service/Y;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    const/4 v6, 0x0

    .line 23
    aput-object v2, v5, v6

    .line 24
    aput-object v3, v5, v1

    .line 26
    aput-object v4, v5, v0

    .line 28
    const-string v2, "update the connection status. %1$s -> %2$s : %3$s "

    .line 30
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v2, p0, Loa/z2;->o:Lcom/xiaomi/push/service/XMPushService;

    .line 39
    invoke-static {v2}, Loa/H;->v(Landroid/content/Context;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    invoke-direct {p0, p1}, Loa/z2;->g(I)V

    .line 47
    :cond_1
    const/16 v2, 0xa

    .line 50
    if-ne p1, v1, :cond_3

    .line 52
    iget-object p2, p0, Loa/z2;->o:Lcom/xiaomi/push/service/XMPushService;

    .line 54
    invoke-virtual {p2, v2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 56
    iget p2, p0, Loa/z2;->l:I

    .line 59
    if-eqz p2, :cond_2

    .line 61
    const-string p2, "try set connected while not connecting."

    .line 63
    invoke-static {p2}, LM9/c;->o(Ljava/lang/String;)V

    .line 65
    :cond_2
    iput p1, p0, Loa/z2;->l:I

    .line 68
    iget-object p1, p0, Loa/z2;->f:Ljava/util/Collection;

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 79
    if-eqz p2, :cond_9

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 85
    check-cast p2, Loa/C2;

    .line 86
    invoke-interface {p2, p0}, Loa/C2;->b(Loa/z2;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    if-nez p1, :cond_5

    .line 92
    iget p2, p0, Loa/z2;->l:I

    .line 94
    if-eq p2, v0, :cond_4

    .line 96
    const-string p2, "try set connecting while not disconnected."

    .line 98
    invoke-static {p2}, LM9/c;->o(Ljava/lang/String;)V

    .line 100
    :cond_4
    iput p1, p0, Loa/z2;->l:I

    .line 103
    iget-object p1, p0, Loa/z2;->f:Ljava/util/Collection;

    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p2

    .line 114
    if-eqz p2, :cond_9

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 120
    check-cast p2, Loa/C2;

    .line 121
    invoke-interface {p2, p0}, Loa/C2;->a(Loa/z2;)V

    .line 123
    goto :goto_1

    .line 126
    :cond_5
    if-ne p1, v0, :cond_9

    .line 127
    iget-object v0, p0, Loa/z2;->o:Lcom/xiaomi/push/service/XMPushService;

    .line 129
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 131
    iget v0, p0, Loa/z2;->l:I

    .line 134
    if-nez v0, :cond_7

    .line 136
    iget-object p2, p0, Loa/z2;->f:Ljava/util/Collection;

    .line 138
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p2

    .line 143
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 153
    check-cast v0, Loa/C2;

    .line 154
    if-nez p3, :cond_6

    .line 156
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 158
    const-string v2, "disconnect while connecting"

    .line 160
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    goto :goto_3

    .line 165
    :cond_6
    move-object v1, p3

    .line 166
    :goto_3
    invoke-interface {v0, p0, v1}, Loa/C2;->a(Loa/z2;Ljava/lang/Exception;)V

    .line 167
    goto :goto_2

    .line 170
    :cond_7
    if-ne v0, v1, :cond_8

    .line 171
    iget-object v0, p0, Loa/z2;->f:Ljava/util/Collection;

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    check-cast v1, Loa/C2;

    .line 189
    invoke-interface {v1, p0, p2, p3}, Loa/C2;->a(Loa/z2;ILjava/lang/Exception;)V

    .line 191
    goto :goto_4

    .line 194
    :cond_8
    iput p1, p0, Loa/z2;->l:I

    .line 195
    :cond_9
    return-void
    .line 197
.end method

.method public abstract i(Lcom/xiaomi/push/service/U$b;)V
.end method

.method public declared-synchronized j(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Loa/z2;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "setChallenge hash = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Loa/P;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Loa/z2;->j:Ljava/lang/String;

    .line 38
    const/4 p1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v3, v0}, Loa/z2;->h(IILjava/lang/Exception;)V

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p1, "ignore setChallenge because connection was disconnected"

    .line 48
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
    .line 56
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public l(Loa/C2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loa/z2;->f:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Loa/z2;->f:Ljava/util/Collection;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public m(Loa/E2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z2;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public n(Loa/E2;Loa/N2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Loa/z2$a;

    .line 4
    invoke-direct {v0, p1, p2}, Loa/z2$a;-><init>(Loa/E2;Loa/N2;)V

    .line 6
    iget-object p2, p0, Loa/z2;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Packet listener is null."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 22
.end method

.method public abstract o(Loa/R2;)V
.end method

.method public abstract p([Loa/o2;)V
.end method

.method public abstract q()Z
.end method

.method public declared-synchronized r(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Loa/z2;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
    .line 16
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Loa/z2;->l:I

    .line 2
    return v0
    .line 4
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z2;->n:Loa/A2;

    .line 2
    invoke-virtual {v0}, Loa/A2;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method protected u()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Loa/z2;->n:Loa/A2;

    .line 4
    invoke-virtual {v2}, Loa/A2;->f()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Loa/z2;->i:Loa/M2;

    .line 12
    if-nez v2, :cond_2

    .line 14
    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-string v3, "smack.debuggerClass"

    .line 17
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 36
    new-instance v0, Loa/x2;

    .line 38
    invoke-direct {v0, p0}, Loa/x2;-><init>(Loa/z2;)V

    .line 40
    iput-object v0, p0, Loa/z2;->i:Loa/M2;

    .line 43
    goto :goto_2

    .line 45
    :cond_1
    const/4 v3, 0x3

    .line 46
    :try_start_2
    new-array v3, v3, [Ljava/lang/Class;

    .line 47
    const-class v4, Loa/z2;

    .line 49
    aput-object v4, v3, v1

    .line 51
    const-class v4, Ljava/io/Writer;

    .line 53
    aput-object v4, v3, v0

    .line 55
    const-class v4, Ljava/io/Reader;

    .line 57
    const/4 v5, 0x2

    .line 59
    aput-object v4, v3, v5

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object v2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    aput-object p0, v0, v1

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Loa/M2;

    .line 74
    iput-object v0, p0, Loa/z2;->i:Loa/M2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v2, "Can\'t initialize the configured debugger!"

    .line 82
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1

    .line 87
    :cond_2
    :goto_2
    return-void
    .line 88
.end method

.method public abstract v(ILjava/lang/Exception;)V
.end method

.method public abstract w(Loa/o2;)V
.end method

.method public x(Loa/C2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z2;->f:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public y(Loa/E2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z2;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public z(Loa/E2;Loa/N2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Loa/z2$a;

    .line 4
    invoke-direct {v0, p1, p2}, Loa/z2$a;-><init>(Loa/E2;Loa/N2;)V

    .line 6
    iget-object p2, p0, Loa/z2;->h:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Packet listener is null."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 22
.end method
