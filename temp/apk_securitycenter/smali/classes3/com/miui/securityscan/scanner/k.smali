.class public Lcom/miui/securityscan/scanner/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/scanner/k$k;,
        Lcom/miui/securityscan/scanner/k$m;,
        Lcom/miui/securityscan/scanner/k$n;,
        Lcom/miui/securityscan/scanner/k$l;,
        Lcom/miui/securityscan/scanner/k$p;,
        Lcom/miui/securityscan/scanner/k$j;,
        Lcom/miui/securityscan/scanner/k$o;
    }
.end annotation


# static fields
.field private static s:Lcom/miui/securityscan/scanner/k;


# instance fields
.field private volatile a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/securityscan/scanner/m;

.field private d:Lcom/miui/securityscan/scanner/CacheCheckManager;

.field private e:Lcom/miui/securityscan/scanner/d;

.field private f:Lcom/miui/securityscan/scanner/c;

.field private g:Lcom/miui/securityscan/scanner/ScoreManager;

.field private h:Lt2/a;

.field private i:LA2/a;

.field private j:Lw8/f;

.field private k:Landroid/os/Handler;

.field private l:Lcom/miui/securityscan/scanner/b;

.field private m:Lcom/miui/securityscan/scanner/g;

.field private n:Ljava/util/Queue;

.field private o:Ljava/util/Queue;

.field private p:Lcom/miui/securityscan/scanner/k$k;

.field private q:Lcom/miui/securityscan/scanner/k$k;

.field private r:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/securityscan/scanner/k;->a:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->n:Ljava/util/Queue;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->o:Ljava/util/Queue;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->r:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k;->b:Landroid/content/Context;

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->k:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/miui/securityscan/scanner/b;

    .line 42
    invoke-direct {v0}, Lcom/miui/securityscan/scanner/b;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->l:Lcom/miui/securityscan/scanner/b;

    .line 47
    new-instance v0, Lcom/miui/securityscan/scanner/g;

    .line 49
    invoke-direct {v0}, Lcom/miui/securityscan/scanner/g;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->m:Lcom/miui/securityscan/scanner/g;

    .line 54
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->g:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 60
    invoke-static {p1}, Lcom/miui/securityscan/scanner/d;->h(Landroid/content/Context;)Lcom/miui/securityscan/scanner/d;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->e:Lcom/miui/securityscan/scanner/d;

    .line 66
    invoke-static {p1}, Lcom/miui/securityscan/scanner/m;->g(Landroid/content/Context;)Lcom/miui/securityscan/scanner/m;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->c:Lcom/miui/securityscan/scanner/m;

    .line 72
    invoke-static {p1}, Lcom/miui/securityscan/scanner/CacheCheckManager;->b(Landroid/content/Context;)Lcom/miui/securityscan/scanner/CacheCheckManager;

    .line 74
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->d:Lcom/miui/securityscan/scanner/CacheCheckManager;

    .line 78
    invoke-static {p1}, Lcom/miui/securityscan/scanner/c;->d(Landroid/content/Context;)Lcom/miui/securityscan/scanner/c;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->f:Lcom/miui/securityscan/scanner/c;

    .line 84
    invoke-static {p1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->h:Lt2/a;

    .line 90
    invoke-static {p1}, LA2/a;->c(Landroid/content/Context;)LA2/a;

    .line 92
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k;->i:LA2/a;

    .line 96
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 98
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k;->j:Lw8/f;

    .line 102
    return-void
    .line 104
.end method

.method private A(ZLo8/i;)V
    .locals 2

    .line 1
    const-string v0, "SecurityManager startScanManualItem(1)"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->f:Lcom/miui/securityscan/scanner/c;

    .line 7
    new-instance v1, Lcom/miui/securityscan/scanner/k$g;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/securityscan/scanner/k$g;-><init>(Lcom/miui/securityscan/scanner/k;Lo8/i;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/c;->e(Lo8/e;)V

    .line 14
    return-void
    .line 17
.end method

.method private B(ZLo8/c;Lcom/miui/securityscan/scanner/k$n;)V
    .locals 2

    .line 1
    const-string v0, "SecurityManager startScanMemoryItem(4)"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->e:Lcom/miui/securityscan/scanner/d;

    .line 7
    new-instance v1, Lcom/miui/securityscan/scanner/k$d;

    .line 9
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/miui/securityscan/scanner/k$d;-><init>(Lcom/miui/securityscan/scanner/k;ZLcom/miui/securityscan/scanner/k$n;Lo8/c;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/d;->n(Lg8/b;)V

    .line 14
    return-void
    .line 17
.end method

.method private C(ZLo8/c;Lcom/miui/securityscan/scanner/k$n;Lcom/miui/securityscan/scanner/k$l;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "SecurityManager"

    .line 14
    const-string v2, "prepare to startIncrementalScan"

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 21
    move-result-object v0

    .line 24
    new-instance v8, Lcom/miui/securityscan/scanner/k$p;

    .line 25
    const-string v7, "incremental_scan_bg"

    .line 27
    move-object v1, v8

    .line 29
    move-object v2, p0

    .line 30
    move v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/miui/securityscan/scanner/k$p;-><init>(Lcom/miui/securityscan/scanner/k;ZLo8/c;Lcom/miui/securityscan/scanner/k$n;Lcom/miui/securityscan/scanner/k$l;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v8}, Lcom/miui/securityscan/scanner/o;->Q(Lo8/e;)V

    .line 38
    return-void

    .line 41
    :cond_0
    const-string v0, "SecurityManager startScanSystemApps(3)"

    .line 42
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->c:Lcom/miui/securityscan/scanner/m;

    .line 47
    new-instance v8, Lcom/miui/securityscan/scanner/k$p;

    .line 49
    const-string v7, "pre_scan"

    .line 51
    move-object v1, v8

    .line 53
    move-object v2, p0

    .line 54
    move v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/miui/securityscan/scanner/k$p;-><init>(Lcom/miui/securityscan/scanner/k;ZLo8/c;Lcom/miui/securityscan/scanner/k$n;Lcom/miui/securityscan/scanner/k$l;Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_1

    .line 62
    const/4 p2, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x7

    .line 66
    :goto_0
    const-string p3, "HOMEPAGE_SCAN"

    .line 67
    invoke-virtual {v0, p1, v8, p3, p2}, Lcom/miui/securityscan/scanner/m;->l(ZLo8/e;Ljava/lang/String;I)V

    .line 69
    return-void
    .line 72
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/scanner/k;)Lt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/k;->h:Lt2/a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/scanner/k;)LA2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/k;->i:LA2/a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/scanner/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/scanner/k;->a:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/securityscan/scanner/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/k;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/securityscan/scanner/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/k;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/k;->m:Lcom/miui/securityscan/scanner/g;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/k;->l:Lcom/miui/securityscan/scanner/b;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/k;->g:Lcom/miui/securityscan/scanner/ScoreManager;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/securityscan/scanner/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/k;->s()V

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/securityscan/scanner/k;Lo8/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/scanner/k;->t(Lo8/c;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/securityscan/scanner/k;Lo8/c;Ljava/util/List;Lcom/miui/securityscan/scanner/k$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/securityscan/scanner/k;->u(Lo8/c;Ljava/util/List;Lcom/miui/securityscan/scanner/k$l;)V

    return-void
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/securityscan/scanner/k;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/securityscan/scanner/k;->s:Lcom/miui/securityscan/scanner/k;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/securityscan/scanner/k;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/securityscan/scanner/k;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/securityscan/scanner/k;->s:Lcom/miui/securityscan/scanner/k;

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
    sget-object p0, Lcom/miui/securityscan/scanner/k;->s:Lcom/miui/securityscan/scanner/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method private s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/scanner/k$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/k$b;-><init>(Lcom/miui/securityscan/scanner/k;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private t(Lo8/c;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startOptimizeMemoryAfterScanMemory"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->e:Lcom/miui/securityscan/scanner/d;

    .line 9
    new-instance v1, Lcom/miui/securityscan/scanner/k$i;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/securityscan/scanner/k$i;-><init>(Lcom/miui/securityscan/scanner/k;Lo8/c;Ljava/util/List;)V

    .line 13
    invoke-virtual {v0, p2, v1}, Lcom/miui/securityscan/scanner/d;->m(Ljava/util/List;Lg8/a;)V

    .line 16
    return-void
    .line 19
.end method

.method private u(Lo8/c;Ljava/util/List;Lcom/miui/securityscan/scanner/k$l;)V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startOptimizeSystemAppAfterScanSystem"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->c:Lcom/miui/securityscan/scanner/m;

    .line 9
    new-instance v1, Lcom/miui/securityscan/scanner/k$h;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/miui/securityscan/scanner/k$h;-><init>(Lcom/miui/securityscan/scanner/k;Lo8/c;)V

    .line 13
    invoke-virtual {v0, p2, p3, v1}, Lcom/miui/securityscan/scanner/m;->k(Ljava/util/List;Lcom/miui/securityscan/scanner/k$l;Lo8/d;)V

    .line 16
    return-void
    .line 19
.end method

.method private x(ZLcom/miui/securityscan/scanner/k$n;)V
    .locals 2

    .line 1
    const-string v0, "SecurityManager startScanAutoItem(2)"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->c:Lcom/miui/securityscan/scanner/m;

    .line 7
    new-instance v1, Lcom/miui/securityscan/scanner/k$c;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/securityscan/scanner/k$c;-><init>(Lcom/miui/securityscan/scanner/k;ZLcom/miui/securityscan/scanner/k$n;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/m;->o(Lo8/e;)V

    .line 14
    return-void
    .line 17
.end method

.method private y(Lcom/miui/securityscan/scanner/k$n;)V
    .locals 2

    .line 1
    const-string v0, "SecurityManager startScanCacheItem(5)"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->d:Lcom/miui/securityscan/scanner/CacheCheckManager;

    .line 7
    new-instance v1, Lcom/miui/securityscan/scanner/k$e;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/securityscan/scanner/k$e;-><init>(Lcom/miui/securityscan/scanner/k;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/miui/securityscan/scanner/CacheCheckManager;->c(Lcom/miui/securityscan/scanner/k$n;Lcom/miui/optimizecenter/garbagecheck/IGarbageScanCallback;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public l()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, LZ7/z;->n()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x5265c00

    .line 11
    cmp-long v0, v0, v2

    .line 14
    if-gez v0, :cond_0

    .line 16
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 18
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/securityscan/scanner/k;->a:Z

    .line 3
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->r:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->p:Lcom/miui/securityscan/scanner/k$k;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->p:Lcom/miui/securityscan/scanner/k$k;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    iput-object v2, p0, Lcom/miui/securityscan/scanner/k;->p:Lcom/miui/securityscan/scanner/k$k;

    .line 24
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->q:Lcom/miui/securityscan/scanner/k$k;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->q:Lcom/miui/securityscan/scanner/k$k;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    iput-object v2, p0, Lcom/miui/securityscan/scanner/k;->q:Lcom/miui/securityscan/scanner/k$k;

    .line 44
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 47
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->r()V

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/k;->s()V

    .line 66
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
    .line 71
.end method

.method public o()Lw8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->o:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lw8/d;

    .line 8
    return-object v0
    .line 10
.end method

.method public p()Lw8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->n:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lw8/g;

    .line 8
    return-object v0
    .line 10
.end method

.method public q(Lw8/g;Lcom/miui/securityscan/scanner/k$m;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "popEntry : item = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SecurityManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lcom/miui/securityscan/scanner/k$a;->a:[I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    const-string v0, ""

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "com.miui.guardprovider.action.antivirusservice"

    .line 38
    :goto_0
    new-instance v1, Lcom/miui/securityscan/scanner/k$k;

    .line 40
    iget-object v2, p0, Lcom/miui/securityscan/scanner/k;->l:Lcom/miui/securityscan/scanner/b;

    .line 42
    invoke-virtual {v2, p1}, Lcom/miui/securityscan/scanner/b;->b(Lw8/g;)Ljava/util/concurrent/BlockingQueue;

    .line 44
    move-result-object p1

    .line 47
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/miui/securityscan/scanner/k$k;-><init>(Lcom/miui/securityscan/scanner/k;Ljava/lang/String;Lcom/miui/securityscan/scanner/k$m;Ljava/util/concurrent/BlockingQueue;)V

    .line 48
    iput-object v1, p0, Lcom/miui/securityscan/scanner/k;->p:Lcom/miui/securityscan/scanner/k$k;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
    .line 56
.end method

.method public r(Lw8/d;Lcom/miui/securityscan/scanner/k$m;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "popOptimizeEntry : item = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SecurityManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lcom/miui/securityscan/scanner/k$a;->b:[I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    const-string v0, ""

    .line 38
    :goto_0
    move-object v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "com.miui.guardprovider.action.antivirusservice"

    .line 42
    goto :goto_0

    .line 44
    :goto_1
    new-instance v0, Lcom/miui/securityscan/scanner/k$k;

    .line 45
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->m:Lcom/miui/securityscan/scanner/g;

    .line 47
    invoke-virtual {v1, p1}, Lcom/miui/securityscan/scanner/g;->b(Lw8/d;)Ljava/util/concurrent/BlockingQueue;

    .line 49
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v1, v0

    .line 54
    move-object v2, p0

    .line 55
    move-object v4, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/miui/securityscan/scanner/k$k;-><init>(Lcom/miui/securityscan/scanner/k;Ljava/lang/String;Lcom/miui/securityscan/scanner/k$m;Ljava/util/concurrent/BlockingQueue;Z)V

    .line 57
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k;->q:Lcom/miui/securityscan/scanner/k$k;

    .line 60
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/scanner/k$k;->a(Lw8/d;)V

    .line 62
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k;->q:Lcom/miui/securityscan/scanner/k$k;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67
    return-void
    .line 70
.end method

.method public v(Lo8/i;Lcom/miui/securityscan/scanner/k$n;)V
    .locals 2

    .line 1
    const-string v0, "SecurityManager startPredictScan:---------------------------------"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/securityscan/scanner/k;->a:Z

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->n:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->n:Ljava/util/Queue;

    .line 15
    invoke-static {}, Lw8/g;->values()[Lw8/g;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->l:Lcom/miui/securityscan/scanner/b;

    .line 28
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/b;->a()V

    .line 30
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->g:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 33
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->E()V

    .line 35
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/miui/securityscan/scanner/k;->A(ZLo8/i;)V

    .line 39
    invoke-direct {p0, v0, p2}, Lcom/miui/securityscan/scanner/k;->x(ZLcom/miui/securityscan/scanner/k$n;)V

    .line 42
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, v0, p1, p2, p1}, Lcom/miui/securityscan/scanner/k;->C(ZLo8/c;Lcom/miui/securityscan/scanner/k$n;Lcom/miui/securityscan/scanner/k$l;)V

    .line 46
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/securityscan/scanner/k;->B(ZLo8/c;Lcom/miui/securityscan/scanner/k$n;)V

    .line 49
    return-void
    .line 52
.end method

.method public w(Lcom/miui/securityscan/scanner/k$l;Lo8/i;Lo8/c;Lcom/miui/securityscan/scanner/k$n;)V
    .locals 3

    .line 1
    const-string v0, "SecurityManager startScanAndOptimize:---------------------------------"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/securityscan/scanner/k;->a:Z

    .line 8
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->j:Lw8/f;

    .line 10
    invoke-virtual {v1}, Lw8/f;->a()V

    .line 12
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->o:Ljava/util/Queue;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 17
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->m:Lcom/miui/securityscan/scanner/g;

    .line 20
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/g;->a()V

    .line 22
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->o:Ljava/util/Queue;

    .line 25
    invoke-static {}, Lw8/d;->values()[Lw8/d;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->g:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 38
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->E()V

    .line 40
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->b:Landroid/content/Context;

    .line 43
    invoke-static {v1}, LA8/e;->h(Landroid/content/Context;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->b:Landroid/content/Context;

    .line 51
    invoke-static {v1}, Lm8/k;->k(Landroid/content/Context;)I

    .line 53
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k;->b:Landroid/content/Context;

    .line 60
    const/4 v2, 0x3

    .line 62
    invoke-static {v1, v2}, Lm8/k;->z(Landroid/content/Context;I)V

    .line 63
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/miui/securityscan/scanner/k;->A(ZLo8/i;)V

    .line 66
    invoke-direct {p0, v0, p4}, Lcom/miui/securityscan/scanner/k;->x(ZLcom/miui/securityscan/scanner/k$n;)V

    .line 69
    invoke-direct {p0, v0, p3, p4, p1}, Lcom/miui/securityscan/scanner/k;->C(ZLo8/c;Lcom/miui/securityscan/scanner/k$n;Lcom/miui/securityscan/scanner/k$l;)V

    .line 72
    invoke-direct {p0, v0, p3, p4}, Lcom/miui/securityscan/scanner/k;->B(ZLo8/c;Lcom/miui/securityscan/scanner/k$n;)V

    .line 75
    invoke-direct {p0, p4}, Lcom/miui/securityscan/scanner/k;->y(Lcom/miui/securityscan/scanner/k$n;)V

    .line 78
    return-void
    .line 81
.end method

.method public z(Lo8/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k;->f:Lcom/miui/securityscan/scanner/c;

    .line 2
    new-instance v1, Lcom/miui/securityscan/scanner/k$f;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/securityscan/scanner/k$f;-><init>(Lcom/miui/securityscan/scanner/k;Lo8/i;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/c;->e(Lo8/e;)V

    .line 9
    return-void
    .line 12
.end method
