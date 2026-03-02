.class public Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;
.implements Lcom/xiaomi/joyose/enhance/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a$a;,
        Ll/a$d;,
        Ll/a$c;,
        Ll/a$b;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;

.field private static u:Ll/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld0/c0;

.field private c:Ll/b;

.field private d:I

.field private e:Z

.field private f:F

.field private g:Z

.field private h:Ll/a$d;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ll/a$c;

.field private r:Ljava/util/Set;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Ll/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Ll/a;->t:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/a;->d:I

    .line 6
    iput-boolean v0, p0, Ll/a;->e:Z

    .line 8
    iput-boolean v0, p0, Ll/a;->m:Z

    .line 10
    iput-boolean v0, p0, Ll/a;->n:Z

    .line 12
    iput-boolean v0, p0, Ll/a;->o:Z

    .line 14
    iput-boolean v0, p0, Ll/a;->p:Z

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v1, p0, Ll/a;->r:Ljava/util/Set;

    .line 23
    iput-object p1, p0, Ll/a;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Ll/a;->b:Ld0/c0;

    .line 31
    const-string p1, ""

    .line 33
    iput-object p1, p0, Ll/a;->l:Ljava/lang/String;

    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    sget-object v2, Ll/a;->t:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Executor"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    new-instance v1, Ll/a$a;

    .line 64
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object p1

    .line 69
    invoke-direct {v1, p0, p1}, Ll/a$a;-><init>(Ll/a;Landroid/os/Looper;)V

    .line 70
    iput-object v1, p0, Ll/a;->k:Landroid/os/Handler;

    .line 73
    iget-object p1, p0, Ll/a;->a:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/joyose/enhance/a;->r()I

    .line 81
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    if-lt p1, v1, :cond_0

    .line 86
    move v0, v1

    .line 88
    :cond_0
    iput-boolean v0, p0, Ll/a;->s:Z

    .line 89
    return-void
    .line 91
.end method

.method static bridge synthetic a(Ll/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a;->m:Z

    return p0
.end method

.method static bridge synthetic b(Ll/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a;->p:Z

    return p0
.end method

.method static bridge synthetic c(Ll/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a;->e:Z

    return p0
.end method

.method static bridge synthetic d(Ll/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a;->n:Z

    return p0
.end method

.method static bridge synthetic e(Ll/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a;->o:Z

    return p0
.end method

.method static bridge synthetic f(Ll/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a;->g:Z

    return p0
.end method

.method static bridge synthetic g(Ll/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic h(Ll/a;)Ll/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a;->c:Ll/b;

    return-object p0
.end method

.method static bridge synthetic i(Ll/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Ll/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic k(Ll/a;)F
    .locals 0

    .line 1
    iget p0, p0, Ll/a;->f:F

    return p0
.end method

.method static bridge synthetic l(Ll/a;)Ld0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a;->b:Ld0/c0;

    return-object p0
.end method

.method static bridge synthetic m(Ll/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/a;->e:Z

    return-void
.end method

.method static bridge synthetic n(Ll/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/a;->o:Z

    return-void
.end method

.method static bridge synthetic o(Ll/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/a;->g:Z

    return-void
.end method

.method static bridge synthetic p(Ll/a;F)V
    .locals 0

    .line 1
    iput p1, p0, Ll/a;->f:F

    return-void
.end method

.method static bridge synthetic q(Ll/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic r(Ll/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/a;->x(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method private t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->a2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ll/b;

    .line 12
    iput-object v0, p0, Ll/a;->c:Ll/b;

    .line 14
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Ll/a;->d:I

    .line 17
    iget-object v0, p0, Ll/a;->k:Landroid/os/Handler;

    .line 19
    const/16 v1, 0x3eb

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    return-void
    .line 30
.end method

.method public static u(Landroid/content/Context;)Ll/a;
    .locals 2

    .line 1
    sget-object v0, Ll/a;->u:Ll/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ll/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll/a;->u:Ll/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ll/a;

    .line 13
    invoke-direct {v1, p0}, Ll/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ll/a;->u:Ll/a;

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
    sget-object p0, Ll/a;->u:Ll/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->T(Lw0/a;)V

    .line 8
    iget-object v0, p0, Ll/a;->h:Ll/a$d;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ll/a$d;

    .line 15
    iget-object v1, p0, Ll/a;->a:Landroid/content/Context;

    .line 17
    invoke-direct {v0, p0, v1}, Ll/a$d;-><init>(Ll/a;Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Ll/a;->h:Ll/a$d;

    .line 22
    :cond_0
    iget-object v0, p0, Ll/a;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 30
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    move v2, v3

    .line 40
    :cond_1
    iput-boolean v2, p0, Ll/a;->g:Z

    .line 41
    iget-object v0, p0, Ll/a;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v1

    .line 52
    iget-object v2, p0, Ll/a;->h:Ll/a$d;

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    iget-object v0, p0, Ll/a;->q:Ll/a$c;

    .line 58
    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ll/a$c;

    .line 62
    invoke-direct {v0, p0}, Ll/a$c;-><init>(Ll/a;)V

    .line 64
    iput-object v0, p0, Ll/a;->q:Ll/a$c;

    .line 67
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 69
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    const-string v1, "com.miui.fullscreen_state_change"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Ll/a;->a:Landroid/content/Context;

    .line 84
    iget-object v2, p0, Ll/a;->q:Ll/a$c;

    .line 86
    invoke-static {v1, v2, v0}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    return-void
    .line 91
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a;->j:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ll/a;->j:Landroid/os/HandlerThread;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    sget-object v1, Ll/a;->t:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Ll/a;->j:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    :cond_1
    iget-object v0, p0, Ll/a;->i:Landroid/os/Handler;

    .line 29
    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ll/a$b;

    .line 33
    iget-object v1, p0, Ll/a;->j:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1}, Ll/a$b;-><init>(Ll/a;Landroid/os/Looper;)V

    .line 41
    iput-object v0, p0, Ll/a;->i:Landroid/os/Handler;

    .line 44
    :cond_2
    iget-object v0, p0, Ll/a;->i:Landroid/os/Handler;

    .line 46
    const/16 v1, 0x3e8

    .line 48
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    return-void
    .line 57
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ll/a;->t:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "stop doEnhance "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Ll/a;->d:I

    .line 25
    iget-object v0, p0, Ll/a;->k:Landroid/os/Handler;

    .line 27
    const/16 v1, 0x3ec

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    return-void
    .line 38
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a;->i:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x3e8

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Ll/a;->i:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Ll/a;->i:Landroid/os/Handler;

    .line 20
    const/16 v1, 0x3e9

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Ll/a;->i:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Ll/a;->i:Landroid/os/Handler;

    .line 35
    const/16 v1, 0x3ea

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Ll/a;->i:Landroid/os/Handler;

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Ll/a;->i:Landroid/os/Handler;

    .line 51
    iget-object v1, p0, Ll/a;->j:Landroid/os/HandlerThread;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Ll/a;->j:Landroid/os/HandlerThread;

    .line 63
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 65
    iput-object v0, p0, Ll/a;->j:Landroid/os/HandlerThread;

    .line 68
    :cond_4
    :goto_0
    return-void
    .line 70
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g0(Lw0/a;)V

    .line 8
    iget-object v0, p0, Ll/a;->h:Ll/a$d;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ll/a;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    iget-object v2, p0, Ll/a;->h:Ll/a$d;

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 24
    iput-object v1, p0, Ll/a;->h:Ll/a$d;

    .line 27
    :cond_0
    iget-object v0, p0, Ll/a;->q:Ll/a$c;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v2, p0, Ll/a;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    iput-object v1, p0, Ll/a;->q:Ll/a$c;

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public checkIfSupportFrameInsert(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->a2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "===================dump EnhanceContext start======================"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lx0/d;->e()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Ll/a;->b:Ld0/c0;

    .line 13
    invoke-virtual {p1}, Ld0/c0;->a2()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 42
    check-cast p3, Ll/b;

    .line 43
    invoke-virtual {p3}, Ll/b;->toString()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-boolean p3, p0, Ll/a;->e:Z

    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string p3, " "

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v0, p0, Ll/a;->g:Z

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean v0, p0, Ll/a;->m:Z

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v0, p0, Ll/a;->n:Z

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v0, p0, Ll/a;->o:Z

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-boolean v0, p0, Ll/a;->p:Z

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget p3, p0, Ll/a;->d:I

    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    const-string p1, "===================dump EnhanceContext end======================"

    .line 120
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    return-void
    .line 125
.end method

.method public getEnhanceActionKeyIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/a;->isFrameInsertWorking(Ljava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public getEnhanceDynamicFps(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->a2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Ll/a;->a:Landroid/content/Context;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ll/b;

    .line 22
    invoke-static {v1, p1}, Ll/d;->a(Landroid/content/Context;Ll/b;)I

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public getEnhanceStatus(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/a;->s:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll/a;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "frc_enhance_status_"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->a2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ll/b;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [I

    .line 17
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    filled-new-array {p1}, [I

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public isContainsFrameInsert(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/a;->isFrameInsertWorking(Ljava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public isEnhanceOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "frc_switch_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public isFrameInsertWorking(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->a2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ll/b;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    iget-boolean v2, p0, Ll/a;->e:Z

    .line 18
    if-nez v2, :cond_1

    .line 20
    iget-boolean v2, p0, Ll/a;->g:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-boolean v2, p0, Ll/a;->n:Z

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-boolean v2, p0, Ll/a;->m:Z

    .line 30
    if-nez v2, :cond_1

    .line 32
    iget-boolean v2, p0, Ll/a;->o:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    iget-boolean v2, p0, Ll/a;->p:Z

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Ll/a;->isEnhanceOn(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {v0}, Ll/b;->h()I

    .line 48
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    return v0

    .line 55
    :cond_1
    return v1
.end method

.method public isSupportEnhance(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/z;->a()I

    .line 2
    move-result v0

    .line 5
    sget v1, La1/g;->b:I

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    sget-object p1, Ll/a;->t:Ljava/lang/String;

    .line 10
    const-string v0, "current user is not owner, return"

    .line 12
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ll/a;->getEnhanceDynamicFps(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method public isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public notifyCGame(Z)V
    .locals 3

    .line 1
    sget-object v0, Ll/a;->t:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "notifyCGame: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-boolean v0, p0, Ll/a;->m:Z

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, p0, Ll/a;->m:Z

    .line 29
    iget-object v0, p0, Ll/a;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Ll/a;->isEnhanceOn(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    :goto_0
    return-void

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Ll/a;->l:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Ll/a;->x(Ljava/lang/String;)V

    .line 44
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Ll/a;->l:Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1}, Ll/a;->t(Ljava/lang/String;)V

    .line 50
    return-void
    .line 53
.end method

.method public notifyPackageChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ll/a;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ll/a;->b:Ld0/c0;

    .line 4
    invoke-virtual {v0}, Ld0/c0;->a2()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "/data/system/mcd/fi"

    .line 21
    invoke-static {v2, v0, v1}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ll/a;->isEnhanceOn(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Ll/a;->y()V

    .line 32
    invoke-direct {p0}, Ll/a;->z()V

    .line 35
    invoke-direct {p0, p2}, Ll/a;->x(Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Ll/a;->isEnhanceOn(Ljava/lang/String;)Z

    .line 41
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    invoke-direct {p0}, Ll/a;->v()V

    .line 47
    invoke-direct {p0, p1}, Ll/a;->w(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Ll/a;->t(Ljava/lang/String;)V

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onGameInSmallWindow(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Ll/a;->r:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iput-boolean v0, p0, Ll/a;->p:Z

    .line 10
    sget-object p1, Ll/a;->t:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v0, p0, Ll/a;->r:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " in small window, stop enhance"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p1, p0, Ll/a;->l:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, Ll/a;->x(Ljava/lang/String;)V

    .line 46
    return-void

    .line 49
    :cond_0
    iget-object p2, p0, Ll/a;->r:Ljava/util/Set;

    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Ll/a;->r:Ljava/util/Set;

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    sget-object p1, Ll/a;->t:Ljava/lang/String;

    .line 63
    const-string p2, "small window closed, restore enhance"

    .line 65
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Ll/a;->p:Z

    .line 71
    iget-object p1, p0, Ll/a;->l:Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Ll/a;->t(Ljava/lang/String;)V

    .line 75
    :cond_1
    return-void
    .line 78
.end method

.method public onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public screenOff(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll/a;->t:Ljava/lang/String;

    .line 2
    const-string v1, "screenOff"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, La1/f;->d(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ll/a;->y()V

    .line 20
    invoke-direct {p0}, Ll/a;->z()V

    .line 23
    invoke-direct {p0, p1}, Ll/a;->x(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method public screenOn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll/a;->t:Ljava/lang/String;

    .line 2
    const-string v1, "screenOn"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, La1/f;->d(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ll/a;->v()V

    .line 20
    invoke-direct {p0, p1}, Ll/a;->w(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Ll/a;->t(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method public setEnhanceOn(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->a2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ll/a;->a:Landroid/content/Context;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "frc_switch_"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    if-eqz p2, :cond_1

    .line 37
    invoke-direct {p0}, Ll/a;->v()V

    .line 39
    invoke-direct {p0, p1}, Ll/a;->w(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Ll/a;->t(Ljava/lang/String;)V

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Ll/a;->y()V

    .line 49
    invoke-direct {p0}, Ll/a;->z()V

    .line 52
    invoke-direct {p0, p1}, Ll/a;->x(Ljava/lang/String;)V

    .line 55
    return-void
    .line 58
.end method

.method public setEnhanceStatus(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Ll/a;->t:Ljava/lang/String;

    .line 2
    const-string v1, "setEnhanceStatus"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Ll/a;->s:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ll/a;->a:Landroid/content/Context;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "frc_enhance_status_"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public sharedPreferencesUpdate(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll/a;->l:Ljava/lang/String;

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "CALCULATE_TARGET_FPS_"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Ll/a;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "TARGET_FPS_"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Ll/a;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    :cond_1
    iget-object p1, p0, Ll/a;->b:Ld0/c0;

    .line 57
    invoke-virtual {p1}, Ld0/c0;->a2()Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 62
    iget-object p2, p0, Ll/a;->l:Ljava/lang/String;

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Ll/b;

    .line 69
    if-nez p1, :cond_2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    iget-object p2, p0, Ll/a;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Ll/b;->f()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    move-result p1

    .line 83
    iget-object p2, p0, Ll/a;->i:Landroid/os/Handler;

    .line 84
    if-eqz p2, :cond_3

    .line 86
    new-instance p2, Landroid/os/Message;

    .line 88
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 90
    const/16 v0, 0x3ea

    .line 93
    iput v0, p2, Landroid/os/Message;->what:I

    .line 95
    iget-object v0, p0, Ll/a;->l:Ljava/lang/String;

    .line 97
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 101
    iget-object p1, p0, Ll/a;->i:Landroid/os/Handler;

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    :cond_3
    :goto_0
    return-void
    .line 108
.end method

.method public updateThermalConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
