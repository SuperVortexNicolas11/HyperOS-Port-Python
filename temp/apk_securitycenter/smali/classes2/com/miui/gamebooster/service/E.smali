.class public abstract Lcom/miui/gamebooster/service/E;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/service/E$c;
    }
.end annotation


# static fields
.field private static final j:Landroid/util/ArrayMap;

.field private static final k:Landroid/util/ArrayMap;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/miui/gamebooster/service/E$c;

.field private final e:Ljava/lang/Object;

.field private f:Landroid/content/ServiceConnection;

.field private final g:Landroid/content/BroadcastReceiver;

.field private volatile h:Z

.field private final i:Lcom/miui/gamebooster/service/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/service/E;->j:Landroid/util/ArrayMap;

    .line 7
    new-instance v1, Landroid/util/ArrayMap;

    .line 9
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/service/E;->k:Landroid/util/ArrayMap;

    .line 14
    const-string v2, "com.miui.securitycore"

    .line 16
    const-string v3, "com.miui.xspace.ui.activity.XSpaceResolveActivity"

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "android"

    .line 23
    const-string v3, "com.android.internal.app.MiuiResolverActivity"

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "com.miui.permcenter.settings.InstalledPermissionDialog"

    .line 30
    const-string v2, "com.miui.securitycenter"

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "com.miui.wakepath.ui.ConfirmStartActivity"

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
    .line 42
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/E;->a:Z

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/miui/gamebooster/service/E;->b:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/E;->c:Z

    .line 11
    new-instance v0, Lcom/miui/gamebooster/service/E$c;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/E$c;-><init>(Lcom/miui/gamebooster/service/E;Lcom/miui/gamebooster/service/F;)V

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/service/E;->d:Lcom/miui/gamebooster/service/E$c;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/service/E;->e:Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/miui/gamebooster/service/E$a;

    .line 28
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/E$a;-><init>(Lcom/miui/gamebooster/service/E;)V

    .line 30
    iput-object v0, p0, Lcom/miui/gamebooster/service/E;->f:Landroid/content/ServiceConnection;

    .line 33
    new-instance v0, Lcom/miui/gamebooster/service/E$b;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/E$b;-><init>(Lcom/miui/gamebooster/service/E;)V

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/service/E;->g:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v0, Lcom/miui/gamebooster/service/P;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/P;-><init>(Lcom/miui/gamebooster/service/E;)V

    .line 44
    iput-object v0, p0, Lcom/miui/gamebooster/service/E;->i:Lcom/miui/gamebooster/service/P;

    .line 47
    return-void
    .line 49
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/service/E;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/E;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/service/E;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/E;->c:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/service/E;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/E;->a:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/service/E;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/E;->b:Z

    return-void
.end method

.method protected static e()Lmiui/process/ForegroundInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.process.ProcessManager"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "getForegroundInfo"

    .line 9
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2, v0, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lmiui/process/ForegroundInfo;

    .line 22
    invoke-virtual {v1}, Lmiui/process/ForegroundInfo;->resetFlags()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "EntertainmentService"

    .line 29
    const-string v3, "getForegroundPackageName exception: "

    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    return-object v0
    .line 36
.end method

.method private n()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "miui.intent.action.GLOBAL_DEVICE_GUARD_STATE_CHANGED"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/service/E;->g:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const-string v3, "com.miui.globalguard.permission.DEVICE_GUARD_EVENT"

    .line 16
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 19
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/E;->g:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "EntertainmentService"

    .line 9
    const-string v2, "onDestroy: "

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method


# virtual methods
.method protected abstract f()Lcom/miui/gamebooster/mutiwindow/b$b;
.end method

.method protected g()Z
    .locals 5

    .line 1
    invoke-static {}, Lh3/x;->H0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lh3/x;->l0()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1f

    .line 18
    const/4 v3, 0x1

    .line 20
    const-string v4, ""

    .line 21
    if-le v0, v2, :cond_1

    .line 23
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->N()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "activity"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/ActivityManager;

    .line 50
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 70
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, v4

    .line 85
    :goto_0
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3, v4, v0}, Lg3/i;->e(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_3
    :goto_1
    return v1
    .line 95
.end method

.method protected h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/E;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method protected i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/E;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method protected j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/service/E;->k:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->N()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
    .line 38
.end method

.method protected k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/E;->a:Z

    .line 8
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method protected l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/service/E;->j:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->N()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    .line 28
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
    .line 39
.end method

.method protected abstract m()V
.end method

.method protected o()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "EntertainmentService"

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->f()Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 6
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    const-string v0, "no need register ProcessMonitorListener"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "android.app.ActivityTaskManager"

    .line 20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "getService"

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    const/4 v6, 0x0

    .line 30
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    const-string v4, "registerTaskStackListener"

    .line 35
    const-string v5, "android.app.ITaskStackListener"

    .line 37
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v5

    .line 42
    new-array v7, v0, [Ljava/lang/Class;

    .line 43
    aput-object v5, v7, v1

    .line 45
    iget-object v5, p0, Lcom/miui/gamebooster/service/E;->i:Lcom/miui/gamebooster/service/P;

    .line 47
    new-array v8, v0, [Ljava/lang/Object;

    .line 49
    aput-object v5, v8, v1

    .line 51
    invoke-static {v3, v6, v4, v7, v8}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "registerTaskChangeListener"

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/E;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 63
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "registerTaskChangeListener exception: "

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_1
    return-void
    .line 84
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->p()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/service/E;->d:Lcom/miui/gamebooster/service/E$c;

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->E(Landroid/view/IDisplayFoldListener;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->o()V

    .line 16
    invoke-static {}, LR4/a;->a()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, LR4/a;->b()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/E;->c:Z

    .line 34
    invoke-direct {p0}, Lcom/miui/gamebooster/service/E;->n()V

    .line 36
    return-void
    .line 39
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->p()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/service/E;->d:Lcom/miui/gamebooster/service/E$c;

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->N(Landroid/view/IDisplayFoldListener;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->r()V

    .line 16
    invoke-direct {p0}, Lcom/miui/gamebooster/service/E;->q()V

    .line 19
    return-void
.end method

.method protected abstract p()Z
.end method

.method protected r()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/miui/gamebooster/service/E;->h:Z

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v2, "android.app.ActivityTaskManager"

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "getService"

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v3, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "unregisterTaskStackListener"

    .line 24
    const-string v4, "android.app.ITaskStackListener"

    .line 26
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 31
    new-array v6, v0, [Ljava/lang/Class;

    .line 32
    aput-object v4, v6, v1

    .line 34
    iget-object v4, p0, Lcom/miui/gamebooster/service/E;->i:Lcom/miui/gamebooster/service/P;

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    aput-object v4, v0, v1

    .line 40
    invoke-static {v2, v5, v3, v6, v0}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-boolean v1, p0, Lcom/miui/gamebooster/service/E;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "unregisterTaskChangeListener exception: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    const-string v1, "EntertainmentService"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void
.end method
