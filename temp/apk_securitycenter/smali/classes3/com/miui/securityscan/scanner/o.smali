.class public final Lcom/miui/securityscan/scanner/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/scanner/o$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/miui/securityscan/scanner/o$a;

.field private static final p:LKa/g;

.field private static final q:Ljava/util/List;

.field private static final r:Ljava/util/ArrayList;

.field private static final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final u:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/miui/securityscan/scanner/o$b;

.field private final k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Lcom/miui/securityscan/scanner/IncrementalScanObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/securityscan/scanner/o$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/securityscan/scanner/o$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 8
    sget-object v0, LKa/k;->a:LKa/k;

    .line 10
    new-instance v1, Lw8/n;

    .line 12
    invoke-direct {v1}, Lw8/n;-><init>()V

    .line 14
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/miui/securityscan/scanner/o;->p:LKa/g;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "run(...)"

    .line 32
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sput-object v0, Lcom/miui/securityscan/scanner/o;->q:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sput-object v0, Lcom/miui/securityscan/scanner/o;->r:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    sput-object v0, Lcom/miui/securityscan/scanner/o;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 55
    sput-object v0, Lcom/miui/securityscan/scanner/o;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 62
    sput-object v0, Lcom/miui/securityscan/scanner/o;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    return-void
    .line 67
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v0, p0, Lcom/miui/securityscan/scanner/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/4 v2, -0x1

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/miui/securityscan/scanner/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/miui/securityscan/scanner/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    new-instance v9, Lw8/p;

    .line 44
    invoke-direct {v9}, Lw8/p;-><init>()V

    .line 46
    const/4 v3, 0x5

    .line 49
    const/4 v4, 0x5

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    iput-object v0, p0, Lcom/miui/securityscan/scanner/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    iput-object v0, p0, Lcom/miui/securityscan/scanner/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Lw8/q;

    .line 66
    invoke-direct {v0, p0}, Lw8/q;-><init>(Lcom/miui/securityscan/scanner/o;)V

    .line 68
    iput-object v0, p0, Lcom/miui/securityscan/scanner/o;->i:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Lcom/miui/securityscan/scanner/o$b;

    .line 73
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/o$b;-><init>(Lcom/miui/securityscan/scanner/o;)V

    .line 75
    iput-object v0, p0, Lcom/miui/securityscan/scanner/o;->j:Lcom/miui/securityscan/scanner/o$b;

    .line 78
    new-instance v0, Landroid/os/Handler;

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    move-result-object v1

    .line 85
    new-instance v2, Lw8/r;

    .line 86
    invoke-direct {v2, p0}, Lw8/r;-><init>(Lcom/miui/securityscan/scanner/o;)V

    .line 88
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 91
    iput-object v0, p0, Lcom/miui/securityscan/scanner/o;->k:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;

    .line 96
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v0, v1, v2, v1}, Lcom/miui/securityscan/scanner/IncrementalScanObserver;-><init>(Lo8/e;ILZa/h;)V

    .line 100
    iput-object v0, p0, Lcom/miui/securityscan/scanner/o;->n:Lcom/miui/securityscan/scanner/IncrementalScanObserver;

    .line 103
    return-void
    .line 105
.end method

.method private static final C(Lcom/miui/securityscan/scanner/o;Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    const/16 v1, 0x3e9

    .line 9
    const-string v2, "null cannot be cast to non-null type com.miui.securityscan.callback.ItemCallbackInterface.ModelScanCallback"

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x3ea

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v3, p0, Lcom/miui/securityscan/scanner/o;->a:Z

    .line 21
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    invoke-static {p0, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Lo8/e;

    .line 30
    invoke-interface {p0}, Lo8/e;->e()V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    sget-object p0, Lcom/miui/securityscan/scanner/o;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-static {p0, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p0, Lo8/e;

    .line 55
    invoke-interface {p0}, Lo8/e;->e()V

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
    .line 61
.end method

.method private static final D()Lcom/miui/securityscan/scanner/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/scanner/o;

    .line 2
    invoke-direct {v0}, Lcom/miui/securityscan/scanner/o;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final I(ZJ)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    cmp-long p1, p2, v0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    sget-boolean p1, Lac/a;->a:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method private static final J(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    const-string v1, "thread-incremental"

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method private static final K(Lcom/miui/securityscan/scanner/o;)V
    .locals 8

    .line 1
    const-string v0, "key_test_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "lock screen prepare start full scan "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "VirusScanManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "key_full_scan_time"

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    invoke-static {v0, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 40
    move-result-wide v2

    .line 43
    const-string v0, "key_incremental_frequency"

    .line 44
    const/4 v4, 0x1

    .line 46
    invoke-static {v0, v4}, LD2/e;->h(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v2

    .line 55
    int-to-long v2, v0

    .line 56
    const-wide/32 v6, 0x5265c00

    .line 57
    mul-long/2addr v2, v6

    .line 60
    cmp-long v0, v4, v2

    .line 61
    if-gtz v0, :cond_1

    .line 63
    const-string p0, "can not start full scan because threshold"

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 70
    :cond_1
    new-instance v0, Lcom/miui/securityscan/scanner/o$c;

    .line 71
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/o$c;-><init>(Lcom/miui/securityscan/scanner/o;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/scanner/o;->P(Lo8/e;)V

    .line 76
    return-void
    .line 79
.end method

.method private final L(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/securityscan/scanner/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/miui/securityscan/scanner/o;->l:Landroid/os/HandlerThread;

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    const-string v2, "full-scan-receiver"

    .line 21
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance v2, Landroid/os/Handler;

    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object v2, p0, Lcom/miui/securityscan/scanner/o;->m:Landroid/os/Handler;

    .line 38
    iput-object v1, p0, Lcom/miui/securityscan/scanner/o;->l:Landroid/os/HandlerThread;

    .line 40
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 45
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/miui/securityscan/scanner/o;->j:Lcom/miui/securityscan/scanner/o$b;

    .line 60
    const/4 v3, 0x4

    .line 62
    invoke-static {p1, v2, v1, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 63
    iget-object p1, p0, Lcom/miui/securityscan/scanner/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p1
    .line 77
.end method

.method private static final R(Lcom/miui/securityscan/scanner/o;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lw8/t;

    .line 10
    invoke-direct {v1, p0}, Lw8/t;-><init>(Lcom/miui/securityscan/scanner/o;)V

    .line 12
    invoke-virtual {v0, v1}, Lb5/a;->g(Lb5/a$b;)V

    .line 15
    return-void
    .line 18
.end method

.method private static final S(Lcom/miui/securityscan/scanner/o;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    new-instance v1, Lw8/u;

    .line 4
    invoke-direct {v1, p0, p1}, Lw8/u;-><init>(Lcom/miui/securityscan/scanner/o;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method private static final T(Lcom/miui/securityscan/scanner/o;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->getVersion()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getVersion(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/scanner/o;->E(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/miui/securityscan/scanner/o;->n:Lcom/miui/securityscan/scanner/IncrementalScanObserver;

    .line 17
    invoke-static {}, Lw1/k;->w()Z

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2, p0, v0, v1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->K6([Ljava/lang/String;Lcom/miui/guardprovider/aidl/IVirusObserver;ZI)I

    .line 25
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/miui/securityscan/scanner/o;->n:Lcom/miui/securityscan/scanner/IncrementalScanObserver;

    .line 31
    invoke-static {}, Lw1/k;->w()Z

    .line 33
    move-result v0

    .line 36
    invoke-interface {p1, p0, v0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->G1(Lcom/miui/guardprovider/aidl/IVirusObserver;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 40
    :goto_0
    const-string p1, "VirusScanManager"

    .line 41
    const-string v0, "incremental scan error"

    .line 43
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_1
    return-void
    .line 48
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/securityscan/scanner/o;->j:Lcom/miui/securityscan/scanner/o$b;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public static synthetic a(Lcom/miui/securityscan/scanner/o;LYa/l;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/securityscan/scanner/o;->v(Lcom/miui/securityscan/scanner/o;LYa/l;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/securityscan/scanner/o;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/scanner/o;->C(Lcom/miui/securityscan/scanner/o;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Lcom/miui/securityscan/scanner/o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securityscan/scanner/o;->D()Lcom/miui/securityscan/scanner/o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/miui/securityscan/scanner/o;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/scanner/o;->T(Lcom/miui/securityscan/scanner/o;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/securityscan/scanner/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securityscan/scanner/o;->R(Lcom/miui/securityscan/scanner/o;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securityscan/scanner/o;->J(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/securityscan/scanner/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securityscan/scanner/o;->K(Lcom/miui/securityscan/scanner/o;)V

    return-void
.end method

.method public static synthetic h(Lcom/miui/securityscan/scanner/o;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/scanner/o;->S(Lcom/miui/securityscan/scanner/o;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    return-void
.end method

.method public static final synthetic i()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->p:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->q:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic l(Lcom/miui/securityscan/scanner/o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/o;->m:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic m(Lcom/miui/securityscan/scanner/o;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/o;->i:Ljava/lang/Runnable;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic n()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->r:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public static synthetic u(Lcom/miui/securityscan/scanner/o;LYa/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/scanner/o;->t(LYa/l;)V

    .line 7
    return-void
    .line 10
.end method

.method private static final v(Lcom/miui/securityscan/scanner/o;LYa/l;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 2

    .line 1
    const-string v0, "VirusScanManager"

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->K0()Z

    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p2

    .line 9
    const-string v1, "checkGuardSupport exp"

    .line 10
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/securityscan/scanner/o;->N(Z)V

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object p2

    .line 22
    invoke-static {p2}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lb5/a;->l()V

    .line 27
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 32
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 43
    move-result p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string p2, "checkGuardSupport--preCheckSupport is true--isGuardSupport: "

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
    .line 67
.end method

.method private final y()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/scanner/o;->z(Landroid/content/Context;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 14
    sget-object v1, Lcom/miui/securityscan/scanner/o;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    sget-object v1, Lcom/miui/securityscan/scanner/o;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    sget-object v1, Lcom/miui/securityscan/scanner/o;->q:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-ge v2, v1, :cond_2

    .line 48
    sget-object v2, Lcom/miui/securityscan/scanner/o;->q:Ljava/util/List;

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lcom/miui/securityscan/scanner/o;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    const-wide/16 v2, 0x0

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 72
    const-string v1, "full_scan"

    .line 75
    const-wide/16 v2, -0x1

    .line 77
    invoke-static {v1, v2, v3}, Ln8/c;->Q0(Ljava/lang/String;J)V

    .line 79
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    sget-object v3, Lcom/miui/securityscan/scanner/o;->q:Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 126
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 130
    :cond_4
    return-object v1
    .line 131
.end method


# virtual methods
.method public final A()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->k:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method public final B()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
    .line 4
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "It\'s nothing"

    .line 7
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const-string v0, "1"

    .line 17
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method public final F()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
    .line 4
.end method

.method public final G()Z
    .locals 2

    .line 1
    const-string v0, "key_is_guard_support"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final H()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
    .line 4
.end method

.method public final M()V
    .locals 3

    .line 1
    const-string v0, "VirusScanManager"

    .line 2
    const-string v1, "resetScanState"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/o;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->n:Lcom/miui/securityscan/scanner/IncrementalScanObserver;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->P0([Lcom/miui/guardprovider/aidl/VirusInfo;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/miui/securityscan/scanner/o;->q:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    const-string v0, "key_full_scan_time"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 37
    invoke-static {v0, v1, v2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lw1/k;->K(J)V

    .line 45
    sget-object v0, Lcom/miui/securityscan/scanner/o;->r:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->k:Landroid/os/Handler;

    .line 53
    const/16 v1, 0x3e9

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    const-string v0, "key_is_guard_support"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/scanner/o;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method public final P(Lo8/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/miui/securityscan/scanner/o;->e:Z

    .line 8
    iget-object v2, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "pre start Full scan: support: "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isTestNew: "

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isFullScanning: "

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "VirusScanManager"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {}, LZ7/z;->D()Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    return-void

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/o;->e:Z

    .line 66
    if-nez v0, :cond_2

    .line 68
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    const-string p1, "startFullScan return when scanRunnable removed"

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/o;->y()Ljava/util/Map;

    .line 100
    move-result-object v6

    .line 103
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    return-void

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->k:Landroid/os/Handler;

    .line 113
    const/16 v1, 0x3e9

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object v0

    .line 120
    const-string v1, "obtainMessage(...)"

    .line 121
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/miui/securityscan/scanner/o;->k:Landroid/os/Handler;

    .line 126
    const-wide/32 v2, 0x927c0

    .line 128
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 131
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 134
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/miui/securityscan/scanner/m;->g(Landroid/content/Context;)Lcom/miui/securityscan/scanner/m;

    .line 138
    move-result-object v2

    .line 141
    invoke-static {}, Lw1/k;->w()Z

    .line 142
    move-result v5

    .line 145
    const-string v7, "SCREENOFF_FULLSCAN"

    .line 146
    const/4 v8, 0x4

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v4, p1

    .line 150
    invoke-virtual/range {v2 .. v8}, Lcom/miui/securityscan/scanner/m;->n(ZLo8/e;ZLjava/util/Map;Ljava/lang/String;I)V

    .line 151
    return-void
    .line 154
.end method

.method public final Q(Lo8/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->n:Lcom/miui/securityscan/scanner/IncrementalScanObserver;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->J8(Lo8/e;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->n:Lcom/miui/securityscan/scanner/IncrementalScanObserver;

    .line 7
    iget-object v1, p0, Lcom/miui/securityscan/scanner/o;->k:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->I8(Landroid/os/Handler;)V

    .line 11
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/o;->a:Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "prepare to start incrementalScan, isIncremental: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ": "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "VirusScanManager"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/o;->a:Z

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->n:Lcom/miui/securityscan/scanner/IncrementalScanObserver;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->H8(Z)V

    .line 53
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/miui/securityscan/scanner/o;->a:Z

    .line 57
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    new-instance v1, Lw8/o;

    .line 61
    invoke-direct {v1, p0}, Lw8/o;-><init>(Lcom/miui/securityscan/scanner/o;)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->k:Landroid/os/Handler;

    .line 69
    const/16 v1, 0x3ea

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    move-result-object p1

    .line 76
    const-string v0, "obtainMessage(...)"

    .line 77
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->k:Landroid/os/Handler;

    .line 82
    const-wide/32 v1, 0x493e0

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    :cond_0
    return-void
    .line 90
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "VirusScanManager"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "prepare to cancel full scan"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/miui/securityscan/scanner/m;->g(Landroid/content/Context;)Lcom/miui/securityscan/scanner/m;

    .line 27
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/miui/securityscan/scanner/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/miui/securityscan/scanner/m;->e(I)V

    .line 37
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->k:Landroid/os/Handler;

    .line 40
    const/16 v2, 0x3e9

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    :cond_0
    const-string v0, "prepare to cancel scanRunnable"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->m:Landroid/os/Handler;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/miui/securityscan/scanner/o;->i:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    return-void
    .line 67
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/securityscan/scanner/o;->a:Z

    .line 3
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->n:Lcom/miui/securityscan/scanner/IncrementalScanObserver;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->H8(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/miui/securityscan/scanner/o;->u(Lcom/miui/securityscan/scanner/o;LYa/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(LYa/l;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    const-string v0, "content://guard/support_incremental"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "VirusScanManager"

    .line 24
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    const-string v4, "support"

    .line 36
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 41
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 57
    :goto_0
    iget-object v5, p0, Lcom/miui/securityscan/scanner/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    if-nez v4, :cond_2

    .line 60
    :cond_1
    move v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v4

    .line 67
    if-ne v4, v2, :cond_1

    .line 68
    move v4, v2

    .line 70
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object v4, p0, Lcom/miui/securityscan/scanner/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v6, "isGuardSupportIncremental: "

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_3
    const-string v0, "key_test_type"

    .line 103
    invoke-static {v0, v3}, LD2/e;->h(Ljava/lang/String;I)I

    .line 105
    move-result v0

    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    move v4, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v4, v3

    .line 113
    :goto_2
    iput-boolean v4, p0, Lcom/miui/securityscan/scanner/o;->e:Z

    .line 114
    const-string v4, "key_full_scan_time"

    .line 116
    const-wide/16 v5, -0x1

    .line 118
    invoke-static {v4, v5, v6}, LD2/e;->j(Ljava/lang/String;J)J

    .line 120
    move-result-wide v4

    .line 123
    sget-boolean v6, Lac/a;->a:Z

    .line 124
    if-nez v6, :cond_6

    .line 126
    iget-object v6, p0, Lcom/miui/securityscan/scanner/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    iget-boolean v6, p0, Lcom/miui/securityscan/scanner/o;->e:Z

    .line 136
    if-eqz v6, :cond_6

    .line 138
    :cond_5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 140
    move-result-object v6

    .line 143
    const-string v7, "getInstance(...)"

    .line 144
    invoke-static {v6, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v6}, Lcom/miui/securityscan/scanner/o;->L(Landroid/content/Context;)V

    .line 149
    goto :goto_3

    .line 152
    :cond_6
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/o;->U()V

    .line 153
    :goto_3
    if-ne v0, v2, :cond_7

    .line 156
    goto :goto_4

    .line 158
    :cond_7
    move v2, v3

    .line 159
    :goto_4
    invoke-direct {p0, v2, v4, v5}, Lcom/miui/securityscan/scanner/o;->I(ZJ)Z

    .line 160
    move-result v2

    .line 163
    iget-object v4, p0, Lcom/miui/securityscan/scanner/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    move-result v4

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v6, "pre check testType: "

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", isIncrementalSupport: "

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    if-eqz v2, :cond_8

    .line 198
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {v0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 204
    move-result-object v0

    .line 207
    new-instance v1, Lw8/s;

    .line 208
    invoke-direct {v1, p0, p1}, Lw8/s;-><init>(Lcom/miui/securityscan/scanner/o;LYa/l;)V

    .line 210
    invoke-virtual {v0, v1}, Lb5/a;->g(Lb5/a$b;)V

    .line 213
    goto :goto_5

    .line 216
    :cond_8
    invoke-virtual {p0, v3}, Lcom/miui/securityscan/scanner/o;->N(Z)V

    .line 217
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 220
    move-result v0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v3, "checkGuardSupport--preCheckSupport is false--isGuardSupport: "

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    if-eqz p1, :cond_9

    .line 244
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 246
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v0

    .line 253
    invoke-interface {p1, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_9
    :goto_5
    return-void
    .line 257
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key_test_type"

    .line 3
    invoke-static {v1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "exchangeScanType currentType: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ", newType: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const-string v3, "VirusScanManager"

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    if-eq v0, p1, :cond_0

    .line 39
    invoke-static {v1, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 41
    const/4 p1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, p1, v0}, Lcom/miui/securityscan/scanner/o;->u(Lcom/miui/securityscan/scanner/o;LYa/l;ILjava/lang/Object;)V

    .line 46
    :cond_0
    const-string p1, "key_full_scan_time"

    .line 49
    const-wide/16 v0, -0x1

    .line 51
    invoke-static {p1, v0, v1}, LD2/e;->j(Ljava/lang/String;J)J

    .line 53
    move-result-wide v0

    .line 56
    iget-boolean p1, p0, Lcom/miui/securityscan/scanner/o;->e:Z

    .line 57
    if-eqz p1, :cond_1

    .line 59
    const-string p1, "abtest_new"

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "abtest_old"

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/miui/securityscan/scanner/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result v2

    .line 71
    invoke-static {p1, v2, v0, v1}, Ln8/c;->P0(Ljava/lang/String;ZJ)V

    .line 72
    iget-object p1, p0, Lcom/miui/securityscan/scanner/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    iget-boolean p1, p0, Lcom/miui/securityscan/scanner/o;->e:Z

    .line 83
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/securityscan/scanner/o;->I(ZJ)Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 91
    move-result p1

    .line 94
    invoke-static {p1}, Ln8/c;->b1(Z)V

    .line 95
    :cond_2
    return-void
    .line 98
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "run"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public final z(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "getAllScanAppPaths start"

    .line 7
    const-string v1, "VirusScanManager"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/miui/common/utils/q0;->H(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {}, LC1/r;->t()Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "getScanWhiteList(...)"

    .line 27
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 35
    const-string v4, "iterator(...)"

    .line 36
    invoke-static {v2, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 51
    iget-object v5, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    return-object v0

    .line 61
    :cond_0
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 62
    invoke-static {p1, v5}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v7, "getAllScanAppPaths: "

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, " is skipped:"

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_0

    .line 104
    :cond_1
    new-instance v5, Ly1/g;

    .line 105
    invoke-direct {v5}, Ly1/g;-><init>()V

    .line 107
    sget-object v6, Lw1/e$c;->a:Lw1/e$c;

    .line 110
    invoke-virtual {v5, v6}, Ly1/g;->m(Lw1/e$c;)V

    .line 112
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 115
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 117
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 120
    invoke-virtual {v5, v6}, Ly1/g;->k(Ljava/lang/String;)V

    .line 122
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 125
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 127
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 130
    invoke-static {p1, v6}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 132
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ly1/g;->i(Ljava/lang/String;)V

    .line 140
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 143
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 145
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 148
    invoke-virtual {v5, v6}, Ly1/g;->o(Ljava/lang/String;)V

    .line 150
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 153
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 155
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 158
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_0

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    return-object v0

    .line 172
    :cond_3
    const-string v2, "getAllScanAppPaths start apks"

    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    move-result-object v3

    .line 185
    const/4 v9, 0x0

    .line 186
    :try_start_0
    const-string v4, "external"

    .line 187
    const-string v5, "_data"

    .line 189
    filled-new-array {v5}, [Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 194
    const-string v6, "_data LIKE \'%.apk\'"

    .line 195
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    move-result-object v4

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    move-result-object v9

    .line 206
    if-eqz v9, :cond_7

    .line 207
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    :cond_4
    iget-object v3, p0, Lcom/miui/securityscan/scanner/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-nez v3, :cond_5

    .line 221
    check-cast v9, Ljava/io/Closeable;

    .line 223
    invoke-static {v9}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 225
    return-object v0

    .line 228
    :cond_5
    const/4 v3, 0x0

    .line 229
    :try_start_1
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 233
    invoke-static {p1, v3}, Lcom/miui/common/utils/q0;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 234
    move-result-object v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    goto :goto_1

    .line 240
    :cond_6
    new-instance v5, Ly1/g;

    .line 241
    invoke-direct {v5}, Ly1/g;-><init>()V

    .line 243
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 246
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 251
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Ly1/g;->i(Ljava/lang/String;)V

    .line 259
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 262
    invoke-virtual {v5, v4}, Ly1/g;->k(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v5, v3}, Ly1/g;->o(Ljava/lang/String;)V

    .line 267
    sget-object v4, Lw1/e$c;->b:Lw1/e$c;

    .line 270
    invoke-virtual {v5, v4}, Ly1/g;->m(Lw1/e$c;)V

    .line 272
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    if-nez v3, :cond_4

    .line 282
    goto :goto_2

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    goto :goto_5

    .line 286
    :catch_0
    move-exception p1

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    :goto_2
    check-cast v9, Ljava/io/Closeable;

    .line 289
    invoke-static {v9}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 291
    goto :goto_4

    .line 294
    :goto_3
    :try_start_2
    const-string v2, "getAllScanAppPaths Exception"

    .line 295
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    goto :goto_2

    .line 300
    :goto_4
    const-string p1, "getAllScanAppPaths end"

    .line 301
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return-object v0

    .line 306
    :goto_5
    check-cast v9, Ljava/io/Closeable;

    .line 307
    invoke-static {v9}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 309
    throw p1
    .line 312
.end method
