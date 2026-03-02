.class public Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/f$c;,
        Lu7/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lw7/a;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:LZ6/b;

.field private f:Lw7/f;

.field private g:Lt7/x;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu7/f;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lu7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu7/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a()Lu7/f;
    .locals 2

    .line 1
    const-class v0, Lu7/f;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lu7/f$c;->a()Lu7/f;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
    .line 13
.end method

.method private static c()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/s;->x()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LC7/s;->E()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Li7/c;->d()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, LC7/s;->C()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
    .line 30
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lu7/f;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lw7/f;

    .line 8
    iget-object v1, p0, Lu7/f;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Lw7/f;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lu7/f;->f:Lw7/f;

    .line 15
    invoke-virtual {v0}, Lw7/f;->g()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-static {}, LC7/s;->q()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "PowerReceiverManager"

    .line 8
    const-string v1, "registerPowerUsbReceiver not support"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v0, Lt7/x;

    .line 16
    iget-object v1, p0, Lu7/f;->a:Landroid/content/Context;

    .line 18
    invoke-direct {v0, v1}, Lt7/x;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lu7/f;->g:Lt7/x;

    .line 23
    invoke-virtual {v0}, Lt7/x;->e()V

    .line 25
    return-void
    .line 28
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/f;->f:Lw7/f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lw7/f;->k()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/f;->g:Lt7/x;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lt7/x;->g()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7/f;->h()V

    .line 2
    invoke-virtual {p0}, Lu7/f;->f()V

    .line 5
    invoke-direct {p0}, Lu7/f;->g()V

    .line 8
    invoke-virtual {p0}, Lu7/f;->e()V

    .line 11
    invoke-direct {p0}, Lu7/f;->j()V

    .line 14
    return-void
    .line 17
.end method

.method public d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/f;->b:Lw7/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lw7/a;->a(Landroid/content/Intent;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public e()V
    .locals 8

    .line 1
    new-instance v0, Lw7/a;

    .line 2
    iget-object v1, p0, Lu7/f;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lw7/a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lu7/f;->b:Lw7/a;

    .line 9
    new-instance v4, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->l()Z

    .line 16
    move-result v0

    .line 19
    iput-boolean v0, p0, Lu7/f;->c:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "miui.intent.action.ACTION_FULL_CHARGE_NAVIGATION"

    .line 24
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, LC7/s;->B()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "miui.intent.action.ACTION_LOW_TEMP_FAST_CHARGING"

    .line 35
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    :cond_1
    const-string v0, "miui.intent.action.ACTION_POWER_CENTER_DIALOG"

    .line 40
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lu7/f;->a:Landroid/content/Context;

    .line 45
    iget-object v3, p0, Lu7/f;->b:Lw7/a;

    .line 47
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    const-string v5, "com.xiaomi.permission.miuibatteryintelligence"

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 53
    return-void
    .line 56
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, LC7/s;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LZ6/b;

    .line 8
    iget-object v1, p0, Lu7/f;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, LZ6/b;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lu7/f;->e:LZ6/b;

    .line 15
    invoke-virtual {v0}, LZ6/b;->p()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-static {}, LC7/A;->T0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lu7/f;->a:Landroid/content/Context;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lu7/f$a;

    .line 13
    invoke-direct {v0, p0}, Lu7/f$a;-><init>(Lu7/f;)V

    .line 15
    iput-object v0, p0, Lu7/f;->d:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v3, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v0, "com.miui.powerkeeper.action.HIGH_FPS_NOTIFY"

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lu7/f;->a:Landroid/content/Context;

    .line 30
    iget-object v2, p0, Lu7/f;->d:Landroid/content/BroadcastReceiver;

    .line 32
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const-string v4, "com.miui.powerkeeper.permission.POWER_NOTIFY"

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method

.method public i(Lu7/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/f;->b:Lw7/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lw7/a;->c(Lu7/f$b;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public k(Li7/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/f;->f:Lw7/f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lw7/f;->h(Li7/g$c;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/f;->b:Lw7/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lu7/f;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/f;->e:LZ6/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LZ6/b;->t()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/f;->a:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lu7/f;->d:Landroid/content/BroadcastReceiver;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7/f;->o()V

    .line 2
    invoke-virtual {p0}, Lu7/f;->m()V

    .line 5
    invoke-direct {p0}, Lu7/f;->n()V

    .line 8
    invoke-virtual {p0}, Lu7/f;->l()V

    .line 11
    invoke-direct {p0}, Lu7/f;->p()V

    .line 14
    return-void
    .line 17
.end method
