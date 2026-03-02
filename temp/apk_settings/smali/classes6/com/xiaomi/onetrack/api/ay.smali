.class public Lcom/xiaomi/onetrack/api/ay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/api/ay$b;,
        Lcom/xiaomi/onetrack/api/ay$a;
    }
.end annotation


# static fields
.field private static volatile n:Lcom/xiaomi/onetrack/api/ay; = null

.field private static o:Ljava/lang/String; = "onetrack_service_connect"


# instance fields
.field private volatile d:Lcom/miui/analytics/ITrack;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/content/Context;

.field private m:Lcom/xiaomi/onetrack/api/ay$b;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:I

.field private v:Landroid/content/ServiceConnection;

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x2710

    .line 53
    iput v0, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    .line 220
    new-instance v0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;-><init>(Lcom/xiaomi/onetrack/api/ay;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->v:Landroid/content/ServiceConnection;

    .line 269
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->g:Landroid/content/Context;

    .line 74
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/xiaomi/onetrack/api/ay;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance v1, Lcom/xiaomi/onetrack/api/ay$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/onetrack/api/ay$b;-><init>(Landroid/os/Looper;Lcom/xiaomi/onetrack/api/ay;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const/4 p0, 0x2

    .line 77
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/ay;Lcom/miui/analytics/ITrack;)Lcom/miui/analytics/ITrack;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/onetrack/api/ay;
    .locals 1

    .line 56
    sget-object v0, Lcom/xiaomi/onetrack/api/ay;->n:Lcom/xiaomi/onetrack/api/ay;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/xiaomi/onetrack/api/ay;->b()V

    .line 59
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/api/ay;->n:Lcom/xiaomi/onetrack/api/ay;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/ay;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/onetrack/api/ay;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 63
    sget-object v0, Lcom/xiaomi/onetrack/api/ay;->n:Lcom/xiaomi/onetrack/api/ay;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/xiaomi/onetrack/api/ay;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/api/ay;->n:Lcom/xiaomi/onetrack/api/ay;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/xiaomi/onetrack/api/ay;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/api/ay;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/api/ay;->n:Lcom/xiaomi/onetrack/api/ay;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/onetrack/api/ay;)Lcom/xiaomi/onetrack/api/ay$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    return-object p0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    .line 134
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->k()V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/onetrack/api/ay;)Lcom/miui/analytics/ITrack;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->f()V

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureService mConnecting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsBindSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mAnalytics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ServiceConnectManager"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 147
    const-string v0, "ServiceConnectManager"

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 149
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string v4, "com.miui.analytics"

    const-string v5, "com.miui.analytics.onetrack.OneTrackService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ay;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ay;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->g()V

    .line 157
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->i()V

    .line 159
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService:  mConnecting: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bindResult:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 161
    :goto_1
    sget-boolean v3, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz v3, :cond_1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->g()V

    .line 165
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->i()V

    .line 167
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic f(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->d()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unBindService Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectManager"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->d()V

    return-void
.end method

.method static synthetic g(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->g()V

    return-void
.end method

.method private h()V
    .locals 2

    const/16 v0, 0x2710

    .line 182
    iput v0, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    .line 183
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 184
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->m(J)V

    return-void
.end method

.method static synthetic h(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->e()V

    return-void
.end method

.method private i()V
    .locals 7

    .line 189
    const-string v0, "ServiceConnectManager"

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isUseSystemNetTrafficOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 192
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reBind, mRetryDelay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasMessages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget v1, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    const v2, 0x4e2000

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    iget v2, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 195
    iget v1, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->G()J

    move-result-wide v1

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastRebindTime: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", currentTime: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-nez p0, :cond_2

    .line 202
    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/util/ac;->m(J)V

    return-void

    :cond_2
    sub-long v1, v3, v1

    const-wide/32 v5, 0x36ee80

    cmp-long p0, v1, v5

    if-lez p0, :cond_3

    .line 204
    invoke-static {}, Lcom/xiaomi/onetrack/c/x;->a()Lcom/xiaomi/onetrack/c/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/x;->b()V

    .line 205
    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/util/ac;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 208
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reBind error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic i(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->i()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 213
    invoke-static {}, Lcom/xiaomi/onetrack/c/m;->a()Lcom/xiaomi/onetrack/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/m;->c()J

    move-result-wide v0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage, db remain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceConnectManager"

    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->e()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->j()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 281
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/onetrack/api/ay$a;

    .line 282
    invoke-interface {v0}, Lcom/xiaomi/onetrack/api/ay$a;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic k(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->h()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 292
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/onetrack/api/ay$a;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    if-eqz v0, :cond_1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, p3, v2, p1, p2}, Lcom/miui/analytics/ITrack;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    .line 87
    sget-boolean p2, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz p2, :cond_0

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "track throwable: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServiceConnectManager"

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->g()V

    .line 92
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->i()V

    return v1

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 106
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    if-eqz v0, :cond_1

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lcom/miui/analytics/ITrack;->trackPSEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 111
    sget-boolean p2, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz p2, :cond_0

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "track ps throwable: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServiceConnectManager"

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->g()V

    .line 116
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->i()V

    return v1

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
