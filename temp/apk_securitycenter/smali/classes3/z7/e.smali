.class public Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/lang/String; = "miui.intent.action.ACTION_POGO_CONNECTED_STATE"

.field public static i:Ljava/lang/String; = "miui.intent.extra.EXTRA_POGO_CONNECTED_STATE"

.field public static j:Ljava/lang/String; = "persist.vendor.battery.high.temp.protect"

.field private static volatile k:Lz7/e; = null

.field private static l:Z = false

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7/d;

    .line 2
    invoke-direct {v0}, Lz7/d;-><init>()V

    .line 4
    sput-object v0, Lz7/e;->m:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz7/e;->c:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, Lz7/e;->f:Landroid/os/Handler;

    .line 17
    new-instance v0, Lz7/e$a;

    .line 19
    invoke-direct {v0, p0}, Lz7/e$a;-><init>(Lz7/e;)V

    .line 21
    iput-object v0, p0, Lz7/e;->g:Landroid/content/BroadcastReceiver;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lz7/e;->a:Landroid/content/Context;

    .line 30
    return-void
    .line 32
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lz7/e;->n()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lz7/e;->m()V

    return-void
.end method

.method static bridge synthetic c(Lz7/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz7/e;->i(Z)V

    return-void
.end method

.method static bridge synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz7/e;->l:Z

    return v0
.end method

.method static bridge synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lz7/e;->l:Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "SmartChargeManager"

    .line 8
    const-string v1, "closePogoProtect user is not owner\uff01\uff01"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz7/e;->f:Landroid/os/Handler;

    .line 16
    sget-object v1, Lz7/e;->m:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lz7/e;->f:Landroid/os/Handler;

    .line 23
    new-instance v1, Lz7/c;

    .line 25
    invoke-direct {v1}, Lz7/c;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
    .line 33
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz7/e;->c:Z

    .line 3
    invoke-direct {p0}, Lz7/e;->f()V

    .line 5
    iget-object v0, p0, Lz7/e;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lt7/t;->o(Landroid/content/Context;)V

    .line 10
    return-void
    .line 13
.end method

.method public static h(Landroid/content/Context;)Lz7/e;
    .locals 2

    .line 1
    sget-object v0, Lz7/e;->k:Lz7/e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-class v0, Lz7/e;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lz7/e;

    .line 9
    invoke-direct {v1, p0}, Lz7/e;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lz7/e;->k:Lz7/e;

    .line 14
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lz7/e;->k:Lz7/e;

    .line 21
    return-object p0
    .line 23
.end method

.method private declared-synchronized i(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz7/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "SmartChargeManager"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "handlePogoConnectChanged: isConnect="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-nez p1, :cond_1

    .line 31
    invoke-direct {p0}, Lz7/e;->g()V

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0}, Lz7/e;->p()V

    .line 39
    iget p1, p0, Lz7/e;->d:I

    .line 42
    invoke-direct {p0, p1}, Lz7/e;->s(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
    .line 50
.end method

.method private declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    sget-object v1, Lz7/e;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lz7/e;->e:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lz7/e;->a:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Lz7/e;->g:Landroid/content/BroadcastReceiver;

    .line 19
    const/4 v3, 0x4

    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 22
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lz7/e;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    const-string v1, "SmartChargeManager"

    .line 32
    const-string v2, "initBroadcastReceiver: "

    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

.method public static l()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "cloud control param enable state is "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/miui/powercenter/h;->K()Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " device support pogo state : "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Lz7/e;->j:Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "SmartChargeManager"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lcom/miui/powercenter/h;->K()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, LC7/s;->k()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v2, 0x1

    .line 55
    :cond_0
    return v2
    .line 56
.end method

.method private static synthetic m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->r(I)Ljava/lang/Boolean;

    .line 3
    return-void
    .line 6
.end method

.method private static synthetic n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->r(I)Ljava/lang/Boolean;

    .line 3
    return-void
    .line 6
.end method

.method private p()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "SmartChargeManager"

    .line 8
    const-string v1, "openPogoProtect user is not owner\uff01\uff01"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->u()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lz7/e;->f:Landroid/os/Handler;

    .line 22
    sget-object v1, Lz7/e;->m:Ljava/lang/Runnable;

    .line 24
    const-wide/16 v2, 0xbb8

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method private r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    iget-boolean p1, p0, Lz7/e;->c:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method private s(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lz7/e;->l:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powercenter/h;->H0()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lz7/e;->r(I)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lz7/e;->c:Z

    .line 19
    iget-object p1, p0, Lz7/e;->a:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lt7/t;->r0(Landroid/content/Context;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lz7/e;->l()Z

    .line 3
    move-result v0

    .line 6
    iput-boolean v0, p0, Lz7/e;->b:Z

    .line 7
    invoke-static {}, LC7/A;->x()Z

    .line 9
    move-result v0

    .line 12
    sput-boolean v0, Lz7/e;->l:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, LC7/s;->k()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lz7/e;->g()V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lz7/e;->b:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string v0, "SmartChargeManager"

    .line 33
    const-string v1, "initialize: skip, device not support pogo charge protection."

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    sget-boolean v0, Lz7/e;->l:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const-string v0, "SmartChargeManager"

    .line 46
    const-string v1, "initialize : pogopin is connected, open protect"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0}, Lz7/e;->p()V

    .line 53
    :cond_2
    invoke-direct {p0}, Lz7/e;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
    .line 62
.end method

.method public o(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz7/e;->b:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lz7/e;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Lz7/e;->d:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Battery changed from "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " to "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "\tisPogoConnected="

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-boolean p1, Lz7/e;->l:Z

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const-string v0, "SmartChargeManager"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0, p2}, Lz7/e;->s(I)V

    .line 53
    :cond_1
    :goto_0
    return-void
    .line 56
.end method

.method public declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz7/e;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lz7/e;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lz7/e;->g:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lz7/e;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    const-string v1, "SmartChargeManager"

    .line 21
    const-string v2, "release: "

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Lz7/e;->l()Z

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lz7/e;->b:Z

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-boolean v0, p0, Lz7/e;->b:Z

    .line 11
    invoke-static {}, Lcom/miui/powercenter/h;->K()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0}, Lz7/e;->g()V

    .line 19
    invoke-virtual {p0}, Lz7/e;->q()V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lz7/e;->j()V

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "updatePogoPinCloudData:"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lz7/e;->b:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "SmartChargeManager"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
    .line 53
.end method
