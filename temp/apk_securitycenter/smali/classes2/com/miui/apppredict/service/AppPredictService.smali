.class public Lcom/miui/apppredict/service/AppPredictService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/apppredict/service/AppPredictService$e;,
        Lcom/miui/apppredict/service/AppPredictService$c;,
        Lcom/miui/apppredict/service/AppPredictService$f;,
        Lcom/miui/apppredict/service/AppPredictService$b;,
        Lcom/miui/apppredict/service/AppPredictService$h;,
        Lcom/miui/apppredict/service/AppPredictService$g;,
        Lcom/miui/apppredict/service/AppPredictService$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/apppredict/service/AppPredictService$e;

.field private c:Landroid/os/HandlerThread;

.field private d:Lcom/miui/apppredict/service/AppPredictService$c;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/database/ContentObserver;

.field private j:Landroid/content/SharedPreferences;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private final n:Lcom/miui/gamebooster/mutiwindow/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/apppredict/service/AppPredictService;->k:I

    .line 6
    iput-boolean v0, p0, Lcom/miui/apppredict/service/AppPredictService;->l:Z

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->m:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/miui/apppredict/service/AppPredictService$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/apppredict/service/AppPredictService$a;-><init>(Lcom/miui/apppredict/service/AppPredictService;)V

    .line 15
    iput-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->n:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 18
    return-void
    .line 20
.end method

.method static bridge synthetic a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/apppredict/service/AppPredictService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/apppredict/service/AppPredictService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/service/AppPredictService;->m:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/service/AppPredictService;->j(Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/apppredict/service/AppPredictService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/service/AppPredictService;->n(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/apppredict/service/AppPredictService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->o()V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/apppredict/service/AppPredictService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->t()V

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/apppredict/service/AppPredictService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->u()V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/apppredict/service/AppPredictService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->v()V

    return-void
.end method

.method private declared-synchronized j(Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/apppredict/service/AppPredictService;->l(Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)Z

    .line 3
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LV1/c;->r(Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)V

    .line 15
    sget-object p1, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "key_last_train_time"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v1

    .line 29
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
    .line 41
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/apppredict/utils/g;->c:Ljava/util/HashSet;

    .line 10
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method private l(Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->canTrain()Z

    .line 6
    move-result p1

    .line 9
    const-string v1, "AppPredictService"

    .line 10
    if-nez p1, :cond_1

    .line 12
    const-string p1, "err, train on is 0"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService;->j:Landroid/content/SharedPreferences;

    .line 20
    const-string v2, "train_enable"

    .line 22
    const/4 v3, 0x1

    .line 24
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    const-string p1, "err, user cancel"

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v0

    .line 36
    :cond_2
    const-string p1, "batterymanager"

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/BatteryManager;

    .line 43
    const/4 v2, 0x4

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 46
    move-result p1

    .line 49
    const/16 v2, 0x14

    .line 50
    if-ge p1, v2, :cond_3

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "power < 20, now is "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return v0

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->k()Z

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    const-string p1, "checkBeforeTrain: ignore"

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return v0

    .line 86
    :cond_4
    return v3
    .line 87
.end method

.method private m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/apppredict/service/AppPredictService;->l:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/apppredict/service/AppPredictService;->l:Z

    .line 8
    const-string v0, "AppPredictService"

    .line 10
    const-string v1, "destory all"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->c:Landroid/os/HandlerThread;

    .line 17
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    iput-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->c:Landroid/os/HandlerThread;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iput-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 34
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->n:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->g(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 42
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 45
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->e:Landroid/content/BroadcastReceiver;

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 52
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->f:Landroid/content/BroadcastReceiver;

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 56
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 59
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->g:Landroid/content/BroadcastReceiver;

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 66
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->h:Landroid/content/BroadcastReceiver;

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->i:Landroid/database/ContentObserver;

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 81
    return-void
    .line 84
.end method

.method private n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->k()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "AppPredictService"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p1, "doPredict: ignore"

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "start doPredict "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LV1/c;->l()V

    .line 40
    return-void
    .line 43
.end method

.method private o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/apppredict/service/AppPredictService;->n(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->u()V

    .line 6
    return-void
    .line 9
.end method

.method public static p(Landroid/content/Context;Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/apppredict/service/AppPredictService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "type"

    .line 9
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    new-instance p0, Landroid/os/Bundle;

    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "trainPlanData"

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    return-object v0
    .line 28
.end method

.method public static q(Landroid/content/Context;Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/miui/apppredict/service/AppPredictService;->p(Landroid/content/Context;Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)Landroid/content/Intent;

    .line 2
    move-result-object p1

    .line 5
    const/high16 v0, 0xc000000

    .line 6
    const/16 v1, 0x3e8

    .line 8
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static r(Landroid/content/Context;ZLjava/lang/String;II)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/apppredict/service/AppPredictService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "type"

    .line 9
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string p0, "is_xspace"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    const-string p0, "package_name"

    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string p0, "index"

    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "pkg_user_id"

    .line 30
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    return-object v0
    .line 35
.end method

.method private s()V
    .locals 6

    .line 1
    invoke-static {}, LZ7/z;->y()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "AppPredictService"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/miui/apppredict/service/AppPredictService;->l:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/miui/apppredict/service/AppPredictService;->l:Z

    .line 17
    const-string v0, "init success"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    const-string v2, "BGThread"

    .line 26
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->c:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->c:Landroid/os/HandlerThread;

    .line 36
    const/16 v2, 0xa

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "set thread priority error :"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_0
    new-instance v0, Lcom/miui/apppredict/service/AppPredictService$c;

    .line 65
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->c:Landroid/os/HandlerThread;

    .line 67
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 69
    move-result-object v1

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/miui/apppredict/service/AppPredictService$c;-><init>(Lcom/miui/apppredict/service/AppPredictService;Landroid/os/Looper;)V

    .line 73
    iput-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 76
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 86
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/miui/apppredict/service/AppPredictService;->n:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 90
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/mutiwindow/b;->b(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 92
    new-instance v0, Lcom/miui/apppredict/service/AppPredictService$f;

    .line 95
    new-instance v2, Landroid/os/Handler;

    .line 97
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 99
    invoke-direct {v0, p0, v2}, Lcom/miui/apppredict/service/AppPredictService$f;-><init>(Lcom/miui/apppredict/service/AppPredictService;Landroid/os/Handler;)V

    .line 102
    iput-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->i:Landroid/database/ContentObserver;

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    move-result-object v0

    .line 110
    sget-object v2, LF7/a;->a:Landroid/net/Uri;

    .line 111
    iget-object v3, p0, Lcom/miui/apppredict/service/AppPredictService;->i:Landroid/database/ContentObserver;

    .line 113
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 115
    new-instance v0, Lcom/miui/apppredict/service/AppPredictService$b;

    .line 118
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, v1}, Lcom/miui/apppredict/service/AppPredictService$b;-><init>(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/apppredict/service/b;)V

    .line 121
    iput-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->e:Landroid/content/BroadcastReceiver;

    .line 124
    new-instance v0, Landroid/content/IntentFilter;

    .line 126
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    const-string v2, "package"

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 146
    iget-object v3, p0, Lcom/miui/apppredict/service/AppPredictService;->e:Landroid/content/BroadcastReceiver;

    .line 148
    const/4 v4, -0x1

    .line 150
    invoke-static {v4}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 151
    move-result-object v4

    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-static {v2, v3, v4, v0, v5}, Lcom/miui/common/utils/A;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;I)V

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    .line 159
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 161
    const-string v2, "android.intent.action.WALLPAPER_CHANGED"

    .line 164
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v2, "miui.gallery.action.WALLPAPER_CHANGED"

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    const-string v2, "android.intent.action.UPDATE_DESKTOP_VIDEO_WALLPAPER"

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    new-instance v2, Lcom/miui/apppredict/service/AppPredictService$h;

    .line 179
    invoke-direct {v2, p0, v1}, Lcom/miui/apppredict/service/AppPredictService$h;-><init>(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/apppredict/service/b;)V

    .line 181
    iput-object v2, p0, Lcom/miui/apppredict/service/AppPredictService;->f:Landroid/content/BroadcastReceiver;

    .line 184
    const/4 v3, 0x2

    .line 186
    invoke-static {p0, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    .line 190
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 192
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 195
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 200
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    new-instance v2, Lcom/miui/apppredict/service/AppPredictService$g;

    .line 205
    invoke-direct {v2, p0, v1}, Lcom/miui/apppredict/service/AppPredictService$g;-><init>(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/apppredict/service/b;)V

    .line 207
    iput-object v2, p0, Lcom/miui/apppredict/service/AppPredictService;->g:Landroid/content/BroadcastReceiver;

    .line 210
    invoke-static {p0, v2, v0, v5}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 212
    new-instance v0, Landroid/content/IntentFilter;

    .line 215
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 217
    const-string v2, "com.miui.home.intent.action.LOADING_FINISHED"

    .line 220
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    new-instance v2, Lcom/miui/apppredict/service/AppPredictService$d;

    .line 225
    invoke-direct {v2, p0, v1}, Lcom/miui/apppredict/service/AppPredictService$d;-><init>(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/apppredict/service/b;)V

    .line 227
    iput-object v2, p0, Lcom/miui/apppredict/service/AppPredictService;->h:Landroid/content/BroadcastReceiver;

    .line 230
    invoke-static {p0, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 232
    invoke-static {}, Lcom/miui/apppredict/utils/e;->a()Lcom/miui/apppredict/utils/e;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {v0, p0}, Lcom/miui/apppredict/utils/e;->c(Landroid/content/Context;)V

    .line 239
    return-void

    .line 242
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v2, "init: fail mIsInit = "

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-boolean v2, p0, Lcom/miui/apppredict/service/AppPredictService;->l:Z

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void
    .line 265
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LV1/c;->j()V

    .line 6
    return-void
    .line 9
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "com.miui.action.UPDATE_PREDICT_LIST"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "update_list_is_null"

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 27
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/A;->s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 33
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 38
    const-string v2, "com.miui.action.UPDATE_PREDICT_LIST_EXTERNAL"

    .line 40
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/A;->s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 49
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/miui/apppredict/widget/AppPredictWidget2x4;->a(Landroid/content/Context;)V

    .line 54
    return-void
    .line 57
.end method

.method private v()V
    .locals 12

    .line 1
    const-string v0, "AppPredictService"

    .line 2
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LV1/c;->h()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, LA8/l;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 16
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    new-instance v3, Lcom/miui/apppredict/service/AppPredictService$2;

    .line 21
    invoke-direct {v3, p0}, Lcom/miui/apppredict/service/AppPredictService$2;-><init>(Lcom/miui/apppredict/service/AppPredictService;)V

    .line 23
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/miui/apppredict/bean/BaseResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "request fail"

    .line 38
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1}, Lcom/miui/apppredict/bean/BaseResult;->isSuccess()Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v1}, Lcom/miui/apppredict/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_0
    sget-object v2, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 60
    const-string v3, "key_last_train_time"

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    move-result-wide v2

    .line 69
    invoke-virtual {v1}, Lcom/miui/apppredict/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 73
    check-cast v6, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;

    .line 74
    invoke-virtual {v6}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getPeriod()I

    .line 76
    move-result v6

    .line 79
    invoke-static {v2, v3}, Lcom/miui/common/utils/H0;->c(J)I

    .line 80
    move-result v7

    .line 83
    if-ge v7, v6, :cond_1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "time is not ready, lastTrainTime = "

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", nowTime = "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v2

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ", period = "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void

    .line 126
    :cond_1
    const-string v2, "alarm"

    .line 127
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    check-cast v2, Landroid/app/AlarmManager;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Lcom/miui/apppredict/utils/g;->a(J)J

    .line 139
    move-result-wide v8

    .line 142
    invoke-virtual {v1}, Lcom/miui/apppredict/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 146
    check-cast v3, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;

    .line 147
    invoke-virtual {v3}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getStartTimeStamp()J

    .line 149
    move-result-wide v10

    .line 152
    cmp-long v3, v10, v4

    .line 153
    if-gez v3, :cond_2

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v3, "target time is small zero, return, time is "

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Lcom/miui/apppredict/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 170
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;

    .line 171
    invoke-virtual {v1}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getStartTime()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void

    .line 187
    :cond_2
    sub-long/2addr v6, v8

    .line 188
    cmp-long v3, v10, v6

    .line 189
    if-lez v3, :cond_3

    .line 191
    :goto_1
    add-long/2addr v8, v10

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const-wide/32 v3, 0x5265c00

    .line 195
    add-long/2addr v8, v3

    .line 198
    goto :goto_1

    .line 199
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v4, "excludeTime = "

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 210
    invoke-static {v4, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 212
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 222
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {v1}, Lcom/miui/apppredict/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 229
    check-cast v0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;

    .line 230
    invoke-static {p0, v0}, Lcom/miui/apppredict/service/AppPredictService;->q(Landroid/content/Context;Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)Landroid/app/PendingIntent;

    .line 232
    move-result-object v0

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v2, v1, v8, v9, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 237
    return-void

    .line 240
    :cond_4
    :goto_3
    const-string v1, "train task stop, because data is null"

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return-void
    .line 246
.end method

.method public static w(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/apppredict/service/AppPredictService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "type"

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 20
    return-void
    .line 23
.end method

.method public static x(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LZ7/z;->y()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-class v1, Lcom/miui/apppredict/service/AppPredictService;

    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v1, "type"

    .line 21
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public static y(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/apppredict/service/AppPredictService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "type"

    .line 9
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    return-void
    .line 18
.end method

.method private z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LZ7/z;->P(Z)V

    .line 3
    invoke-static {}, Lcom/miui/apppredict/utils/p;->g()Lcom/miui/apppredict/utils/p;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/apppredict/utils/p;->j()V

    .line 10
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->m()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService;->b:Lcom/miui/apppredict/service/AppPredictService$e;

    .line 2
    invoke-virtual {p1}, Lcom/miui/apppredict/IPredictNextApp$Stub;->asBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcom/miui/apppredict/service/AppPredictService;->k:I

    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    const/16 v2, 0x9

    .line 9
    const-string v3, "AppPredictService"

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iput v1, p0, Lcom/miui/apppredict/service/AppPredictService;->k:I

    .line 15
    const-string p1, "AppPredictService::onConfigurationChanged::Dark mode changed."

    .line 17
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService;->c:Landroid/os/HandlerThread;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_0
    const-string v0, "extraConfig"

    .line 36
    invoke-static {p1, v0}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    const-string v0, "themeChangedFlags"

    .line 42
    invoke-static {p1, v0}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x8

    .line 54
    and-long/2addr v0, v4

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    cmp-long p1, v0, v4

    .line 59
    if-eqz p1, :cond_2

    .line 61
    const-string p1, "AppPredictService::onConfigurationChanged::Icon changed."

    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService;->c:Landroid/os/HandlerThread;

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :cond_2
    :goto_0
    return-void
    .line 86
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-string v0, "AppPredictService"

    .line 5
    const-string v1, "onCreate: "

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-object p0, p0, Lcom/miui/apppredict/service/AppPredictService;->a:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "sp_apppredict"

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->j:Landroid/content/SharedPreferences;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    iput v0, p0, Lcom/miui/apppredict/service/AppPredictService;->k:I

    .line 37
    new-instance v0, Lcom/miui/apppredict/service/AppPredictService$e;

    .line 39
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/miui/apppredict/service/AppPredictService$e;-><init>(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/apppredict/service/b;)V

    .line 42
    iput-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->b:Lcom/miui/apppredict/service/AppPredictService$e;

    .line 45
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->s()V

    .line 47
    return-void
    .line 50
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->m()V

    .line 5
    return-void
    .line 8
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->s()V

    .line 2
    if-eqz p1, :cond_b

    .line 5
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {}, LZ7/z;->y()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    const-string v0, "type"

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "AppPredictService::onStartCommand::type = "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    const-string v3, "AppPredictService"

    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v2, 0x1

    .line 46
    if-eq v0, v2, :cond_a

    .line 47
    const/4 v2, 0x2

    .line 49
    if-eq v0, v2, :cond_9

    .line 50
    const/4 v2, 0x3

    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    const/4 v2, 0x4

    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    const/4 v2, 0x5

    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    const/16 v1, 0x8

    .line 61
    if-eq v0, v1, :cond_0

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->u()V

    .line 67
    goto/16 :goto_2

    .line 70
    :cond_1
    const-string v0, "package_name"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    const-string v0, "open app fail, pkgName is empty"

    .line 84
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 89
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_2
    const-string v2, "pkg_user_id"

    .line 94
    const/4 v3, -0x2

    .line 96
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    move-result v2

    .line 100
    const-string v3, "index"

    .line 101
    const/4 v4, -0x1

    .line 103
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    move-result v3

    .line 107
    invoke-static {v0, v2}, Lcom/miui/common/utils/D0;->f(Ljava/lang/String;I)Z

    .line 108
    move-result v5

    .line 111
    const/4 v6, 0x7

    .line 112
    if-eqz v5, :cond_3

    .line 113
    invoke-static {v4, v0, v2}, Lcom/miui/common/utils/D0;->j(ILjava/lang/String;I)V

    .line 115
    invoke-static {v0, v3}, Lcom/miui/apppredict/utils/n;->i(Ljava/lang/String;I)V

    .line 118
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 121
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    goto/16 :goto_2

    .line 126
    :cond_3
    const-string v2, "is_xspace"

    .line 128
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    move-result v1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    move-result-object v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    const/high16 v4, 0x10000000

    .line 144
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    invoke-static {v0, v3}, Lcom/miui/apppredict/utils/n;->i(Ljava/lang/String;I)V

    .line 149
    if-eqz v1, :cond_4

    .line 152
    const/16 v0, 0x3e7

    .line 154
    invoke-static {v0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 156
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 161
    move-result-object v0

    .line 164
    :goto_0
    invoke-static {p0, v2, v0}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 165
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 168
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    goto :goto_2

    .line 173
    :cond_5
    invoke-direct {p0}, Lcom/miui/apppredict/service/AppPredictService;->z()V

    .line 174
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 178
    move-result-object v1

    .line 181
    iput v0, v1, Landroid/os/Message;->what:I

    .line 182
    const-string v0, "trainPlanData"

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    move-result-object v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    const-string v0, "begin train fail, task data bundle is null"

    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 197
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_7
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 202
    move-result-object v0

    .line 205
    check-cast v0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_1

    .line 208
    :catch_0
    const-string v0, "begin train fail, task data is not serializable"

    .line 209
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const/4 v0, 0x0

    .line 214
    :goto_1
    if-nez v0, :cond_8

    .line 215
    const-string v0, "begin train fail, task data is null"

    .line 217
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 222
    move-result p1

    .line 225
    return p1

    .line 226
    :cond_8
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    goto :goto_2

    .line 234
    :cond_9
    iget-object v1, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 235
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 237
    goto :goto_2

    .line 240
    :cond_a
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService;->d:Lcom/miui/apppredict/service/AppPredictService$c;

    .line 241
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    :cond_b
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 246
    move-result p1

    .line 249
    return p1
    .line 250
.end method
