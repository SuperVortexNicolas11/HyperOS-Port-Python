.class public Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/a$d;,
        Le7/a$e;
    }
.end annotation


# static fields
.field private static volatile o:Le7/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Le7/a$d;

.field private h:[I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/miui/gamebooster/mutiwindow/b$b;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le7/a;->b:I

    .line 6
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Le7/a;->h:[I

    .line 11
    new-instance v0, Le7/a$a;

    .line 13
    invoke-direct {v0, p0}, Le7/a$a;-><init>(Le7/a;)V

    .line 15
    iput-object v0, p0, Le7/a;->l:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 18
    new-instance v0, Le7/a$b;

    .line 20
    invoke-direct {v0, p0}, Le7/a$b;-><init>(Le7/a;)V

    .line 22
    iput-object v0, p0, Le7/a;->m:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Le7/a$c;

    .line 27
    invoke-direct {v0, p0}, Le7/a$c;-><init>(Le7/a;)V

    .line 29
    iput-object v0, p0, Le7/a;->n:Landroid/content/BroadcastReceiver;

    .line 32
    return-void
    .line 34
.end method

.method private A()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Le7/a;->f:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Le7/a;->m:Landroid/content/BroadcastReceiver;

    .line 19
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 22
    return-void
    .line 25
.end method

.method private B()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "miui.intent.action.ACTION_THERMAL_SCENE_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Le7/a;->f:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Le7/a;->n:Landroid/content/BroadcastReceiver;

    .line 14
    const/4 v3, 0x2

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    return-void
    .line 20
.end method

.method static bridge synthetic a(Le7/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le7/a;->k:Z

    return p0
.end method

.method static bridge synthetic b(Le7/a;)Lcom/miui/gamebooster/mutiwindow/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/a;->l:Lcom/miui/gamebooster/mutiwindow/b$b;

    return-object p0
.end method

.method static bridge synthetic c(Le7/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Le7/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le7/a;->b:I

    return p0
.end method

.method static bridge synthetic e(Le7/a;)Le7/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/a;->g:Le7/a$d;

    return-object p0
.end method

.method static bridge synthetic f(Le7/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le7/a;->e:Z

    return p0
.end method

.method static bridge synthetic g(Le7/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le7/a;->d:Z

    return p0
.end method

.method static bridge synthetic h(Le7/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le7/a;->a:I

    return p0
.end method

.method static bridge synthetic i(Le7/a;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/a;->m:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic j(Le7/a;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/a;->n:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic k(Le7/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le7/a;->c:I

    return p0
.end method

.method static bridge synthetic l(Le7/a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Le7/a;->h:[I

    return-object p0
.end method

.method static bridge synthetic m(Le7/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le7/a;->i:I

    return p0
.end method

.method static bridge synthetic n(Le7/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le7/a;->k:Z

    return-void
.end method

.method static bridge synthetic o(Le7/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le7/a;->j:Z

    return-void
.end method

.method static bridge synthetic p(Le7/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/a;->b:I

    return-void
.end method

.method static bridge synthetic q(Le7/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le7/a;->e:Z

    return-void
.end method

.method static bridge synthetic r(Le7/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le7/a;->d:Z

    return-void
.end method

.method static bridge synthetic s(Le7/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/a;->a:I

    return-void
.end method

.method static bridge synthetic t(Le7/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/a;->c:I

    return-void
.end method

.method static bridge synthetic u(Le7/a;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/a;->h:[I

    return-void
.end method

.method static bridge synthetic v(Le7/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/a;->i:I

    return-void
.end method

.method static bridge synthetic w(Le7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7/a;->A()V

    return-void
.end method

.method static bridge synthetic x(Le7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7/a;->B()V

    return-void
.end method

.method public static y()Le7/a;
    .locals 2

    .line 1
    sget-object v0, Le7/a;->o:Le7/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Le7/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le7/a;->o:Le7/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Le7/a;

    .line 13
    invoke-direct {v1}, Le7/a;-><init>()V

    .line 15
    sput-object v1, Le7/a;->o:Le7/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Le7/a;->o:Le7/a;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/a;->g:Le7/a$d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "SideRoadChargeManager"

    .line 6
    const-string v1, "error cause is no handler"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    return-void
    .line 18
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/a;->g:Le7/a$d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "SideRoadChargeManager"

    .line 6
    const-string v1, "error cause is no handler"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    return-void
    .line 18
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/a;->g:Le7/a$d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "SideRoadChargeManager"

    .line 6
    const-string v1, "error cause is no handler"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x7

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    return-void
    .line 18
.end method

.method public F(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le7/a;->g:Le7/a$d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SideRoadChargeManager"

    .line 6
    const-string v0, "updateTargetSceneList error cause no handle"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Le7/a;->j:Z

    .line 14
    const/16 v2, 0x8

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-wide/16 v3, 0x3e8

    .line 20
    invoke-virtual {v0, v2, p1, v3, v4}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 22
    return-void

    .line 25
    :cond_1
    const-wide/16 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3, v4}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 28
    return-void
    .line 31
.end method

.method public G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le7/a;->g:Le7/a$d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SideRoadChargeManager"

    .line 6
    const-string v0, "update Trigger Soc Error cause no handle"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Le7/a;->j:Z

    .line 14
    const/16 v2, 0x9

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    invoke-virtual {v0, v2, p1, v3, v4}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 26
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, p1, v3, v4}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 36
    return-void
    .line 39
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Le7/a;->f:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    const/16 v1, 0xa

    .line 10
    const-string v2, "SideRoadChargeManager"

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v1, Le7/a$d;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {v1, p0, v0}, Le7/a$d;-><init>(Le7/a;Landroid/os/Looper;)V

    .line 26
    iput-object v1, p0, Le7/a;->g:Le7/a$d;

    .line 29
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 31
    move-result-object v0

    .line 34
    new-instance v1, Le7/a$e;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v3}, Le7/a$e;-><init>(Le7/a;Le7/b;)V

    .line 38
    invoke-virtual {v0, v1}, Lt7/q;->I(Lt7/g;)V

    .line 41
    iget-object v0, p0, Le7/a;->g:Le7/a$d;

    .line 44
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    const-string v0, "init"

    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
    .line 55
.end method
