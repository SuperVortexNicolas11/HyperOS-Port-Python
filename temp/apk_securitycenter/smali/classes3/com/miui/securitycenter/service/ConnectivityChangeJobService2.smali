.class public Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConnectivityChangeJobService2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->i(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->l(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->o(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->q(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->r(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->u(Landroid/content/Context;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$h;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$h;-><init>(Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;Lk8/c;)V

    .line 5
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    return-void
    .line 16
.end method

.method private static h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/content/Context;

    .line 4
    const-string v3, "miui.securitycenter.utils.WNCheckManager"

    .line 6
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 8
    if-eqz v4, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v4

    .line 16
    const-string v5, "supportWNChecker"

    .line 17
    new-array v6, v1, [Ljava/lang/Class;

    .line 19
    aput-object v2, v6, v0

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v7

    .line 26
    new-array v8, v1, [Ljava/lang/Object;

    .line 27
    aput-object v7, v8, v0

    .line 29
    invoke-static {v4, v5, v6, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 47
    const-string v4, "getCheckResultSchedule"

    .line 48
    new-array v5, v1, [Ljava/lang/Class;

    .line 50
    aput-object v2, v5, v0

    .line 52
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 54
    move-result-object v2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    aput-object v2, v1, v0

    .line 60
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    return-void

    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, LZ7/z;->e0(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->a:Ljava/lang/String;

    .line 84
    const-string v2, "checkWnSchedule:"

    .line 86
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_0
    return-void
    .line 91
.end method

.method private static i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LN7/a;->c()V

    .line 6
    return-void
    .line 9
.end method

.method private static j(Landroid/app/job/JobScheduler;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/job/JobInfo;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 26
    move-result v0

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method

.method public static k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$b;

    .line 2
    invoke-direct {v0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$b;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->l0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lt4/b;->l(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Lt4/b;->m(Landroid/content/Context;)V

    .line 15
    :cond_0
    invoke-static {}, Lg3/i;->g0()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0}, Lt4/b;->o(Landroid/content/Context;)V

    .line 24
    invoke-static {p0}, Lt4/b;->n(Landroid/content/Context;)V

    .line 27
    invoke-static {p0}, Lt4/b;->p(Landroid/content/Context;)V

    .line 30
    :cond_1
    invoke-static {}, Lg3/i;->U()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-static {p0}, Lt4/b;->z(Landroid/content/Context;)V

    .line 39
    :cond_2
    invoke-static {}, Lg3/i;->e0()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    invoke-static {p0}, Lt4/b;->y(Landroid/content/Context;)V

    .line 48
    :cond_3
    invoke-static {}, Lh3/x;->H0()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    invoke-static {p0}, Lt4/b;->r(Landroid/content/Context;)V

    .line 57
    invoke-static {p0}, Lt4/b;->s(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lh3/x;->J0()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    invoke-static {p0}, Lt4/b;->x(Landroid/content/Context;)V

    .line 69
    :cond_4
    invoke-static {}, Lu4/x;->D()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    invoke-static {p0}, Lt4/b;->A(Landroid/content/Context;)V

    .line 78
    :cond_5
    invoke-static {p0}, Lt4/b;->k(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lh3/x;->D0()Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    invoke-static {p0}, Lt4/b;->B(Landroid/content/Context;)V

    .line 90
    :cond_6
    invoke-static {p0}, Lt4/b;->H(Landroid/content/Context;)V

    .line 93
    :cond_7
    return-void
    .line 96
.end method

.method private m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$f;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$f;-><init>(Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$e;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$e;-><init>(Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static o(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lt4/b;->f0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lt4/b;->d0(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lt4/b;->W(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lt4/b;->J(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lt4/b;->V(Landroid/content/Context;)V

    .line 14
    invoke-static {p0}, Lt4/b;->R(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Lt4/b;->Q(Landroid/content/Context;)V

    .line 20
    invoke-static {p0}, Lt4/b;->c0(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Lt4/b;->i0(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lt4/b;->O(Landroid/content/Context;)V

    .line 29
    invoke-static {p0}, Lt4/b;->M(Landroid/content/Context;)V

    .line 32
    invoke-static {p0}, Lt4/b;->N(Landroid/content/Context;)V

    .line 35
    invoke-static {p0}, Lt4/b;->L(Landroid/content/Context;)V

    .line 38
    invoke-static {p0}, Lt4/b;->g(Landroid/content/Context;)V

    .line 41
    invoke-static {p0}, Lt4/b;->h(Landroid/content/Context;)V

    .line 44
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LS3/k;->L()V

    .line 51
    sget-object v0, LV3/b;->a:LV3/b;

    .line 54
    invoke-virtual {v0}, LV3/b;->b()V

    .line 56
    invoke-static {p0}, Lt4/b;->j0(Landroid/content/Context;)V

    .line 59
    invoke-static {p0}, Lt4/b;->I(Landroid/content/Context;)V

    .line 62
    invoke-static {p0}, Lt4/b;->P(Landroid/content/Context;)V

    .line 65
    invoke-static {p0}, Lt4/b;->a0(Landroid/content/Context;)V

    .line 68
    return-void
    .line 71
.end method

.method private p()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$g;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$g;-><init>(Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static q(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->A()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LB4/a;->c(Landroid/content/Context;)V

    .line 9
    return-void
    .line 12
.end method

.method private static r(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lt4/b;->Y(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lt4/b;->f(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lt4/b;->h0(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lh3/x;->H0()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lu4/x;->n()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, Lt4/b;->q(Landroid/content/Context;)V

    .line 23
    :cond_0
    invoke-static {}, Lu4/v;->f()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, Lt4/b;->C(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lu4/x;->E()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Lu4/x;->w()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    :cond_2
    invoke-static {p0}, Lt4/b;->w(Landroid/content/Context;)V

    .line 48
    :cond_3
    invoke-static {}, Lu4/x;->D()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    invoke-static {p0}, Lt4/b;->u(Landroid/content/Context;)V

    .line 57
    :cond_4
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    invoke-static {p0}, Lt4/b;->v(Landroid/content/Context;)V

    .line 66
    :cond_5
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->d()Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->e()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    :cond_6
    invoke-static {p0}, Lt4/b;->e0(Landroid/content/Context;)V

    .line 81
    :cond_7
    invoke-static {}, Lu4/q;->e()Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    invoke-static {p0}, Lt4/b;->j(Landroid/content/Context;)V

    .line 90
    :cond_8
    return-void
    .line 93
.end method

.method public static s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$a;-><init>()V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static t(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->a:Ljava/lang/String;

    .line 2
    const-string v1, "setSchedule:"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "jobscheduler"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const v1, 0x334b4

    .line 19
    invoke-static {v0, v1}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->j(Landroid/app/job/JobScheduler;I)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 29
    new-instance v3, Landroid/content/ComponentName;

    .line 31
    const-class v4, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;

    .line 33
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-direct {v2, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    const-wide/32 v3, 0x5265c00

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 44
    move-result-object p0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 61
    :cond_1
    :goto_0
    return-void
    .line 64
.end method

.method private static u(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/z;->c()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/miui/common/utils/H0;->c(J)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {p0}, Lr1/b;->h(Landroid/content/Context;)Lr1/b;

    .line 13
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lr1/b;->f(Lr1/b$b;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LZ7/z;->S(J)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private v(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Landroid/content/Intent;

    .line 5
    const-class v4, Lcom/miui/antispam/service/AntiSpamService;

    .line 7
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    sget-object v4, Lcom/miui/antispam/service/AntiSpamService;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :try_start_0
    const-string v4, "startServiceAsUser"

    .line 17
    new-array v5, v2, [Ljava/lang/Class;

    .line 19
    const-class v6, Landroid/content/Intent;

    .line 21
    aput-object v6, v5, v1

    .line 23
    const-class v6, Landroid/os/UserHandle;

    .line 25
    aput-object v6, v5, v0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    aput-object v3, v2, v1

    .line 31
    sget-object v1, Lcom/miui/common/utils/L0;->c:Landroid/os/UserHandle;

    .line 33
    aput-object v1, v2, v0

    .line 35
    invoke-static {p1, v4, v5, v2}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->a:Ljava/lang/String;

    .line 42
    const-string v1, "startCloudPhoneListUpdate exception: "

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method private w(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Landroid/content/Intent;

    .line 5
    const-class v4, Lcom/miui/securitycenter/service/CloudThirdDesktopService;

    .line 7
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    :try_start_0
    const-string v4, "startServiceAsUser"

    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 14
    const-class v6, Landroid/content/Intent;

    .line 16
    aput-object v6, v5, v1

    .line 18
    const-class v6, Landroid/os/UserHandle;

    .line 20
    aput-object v6, v5, v0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    aput-object v3, v2, v1

    .line 26
    sget-object v1, Lcom/miui/common/utils/L0;->c:Landroid/os/UserHandle;

    .line 28
    aput-object v1, v2, v0

    .line 30
    invoke-static {p1, v4, v5, v2}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->a:Ljava/lang/String;

    .line 37
    const-string v1, "startCloudThirdDesktopUpdate exception: "

    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method private x(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$c;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$c;-><init>(Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static y(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ai_guard_function_switch"

    .line 4
    const-class v3, Landroid/content/Context;

    .line 6
    sget-object v4, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->a:Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v6, "onStartJob:"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 20
    move-result p1

    .line 23
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->y(Landroid/content/Context;)V

    .line 34
    invoke-static {p0}, Lcom/miui/monthreport/c;->m(Landroid/content/Context;)Lcom/miui/monthreport/c;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/miui/monthreport/c;->p()V

    .line 41
    invoke-static {p0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    invoke-direct {p0, p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->v(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0, p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->w(Landroid/content/Context;)V

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->n()V

    .line 56
    invoke-direct {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->m()V

    .line 59
    invoke-direct {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->p()V

    .line 62
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->checkXmanCloudDataAsync(Landroid/content/Context;)V

    .line 65
    invoke-static {p0}, Lcom/miui/networkassistant/zman/ZmanHelper;->checkZmanCloudDataAsync(Landroid/content/Context;)V

    .line 68
    invoke-static {p0}, LE8/a;->c(Landroid/content/Context;)V

    .line 71
    invoke-direct {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->g()V

    .line 74
    invoke-direct {p0, p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->x(Landroid/content/Context;)V

    .line 77
    invoke-static {p0}, Lv7/b;->g(Landroid/content/Context;)Lv7/b;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lv7/b;->i()V

    .line 84
    invoke-static {}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->k()V

    .line 87
    invoke-static {}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->s()V

    .line 90
    invoke-static {p0}, LY7/e;->c(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Li7/h;->b()V

    .line 96
    invoke-static {}, LE8/a;->q()V

    .line 99
    invoke-static {p0, v1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->x(Landroid/content/Context;Z)V

    .line 102
    invoke-static {}, Le9/d;->b()V

    .line 105
    invoke-static {p0}, Lcom/miui/permcenter/x;->s(Landroid/content/Context;)V

    .line 108
    invoke-static {p0}, Ll8/e;->m(Landroid/content/Context;)V

    .line 111
    invoke-static {p0}, LW6/e;->a(Landroid/content/Context;)V

    .line 114
    invoke-static {}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->h()V

    .line 117
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 120
    if-nez p1, :cond_2

    .line 122
    :try_start_0
    const-class p1, Lcom/miui/electricrisk/AiGuardUtils;

    .line 124
    const-string v4, "isAiGuardSupported"

    .line 126
    new-array v5, v0, [Ljava/lang/Class;

    .line 128
    aput-object v3, v5, v1

    .line 130
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object p1

    .line 135
    new-array v4, v0, [Ljava/lang/Object;

    .line 136
    aput-object p0, v4, v1

    .line 138
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 144
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    invoke-static {p0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 153
    move-result-object p1

    .line 156
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    move-result p1

    .line 160
    new-instance v4, Landroid/content/Intent;

    .line 161
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string v6, "COMMAND"

    .line 166
    const/4 v7, 0x3

    .line 168
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    move-result-object v4

    .line 172
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    move-result-object p1

    .line 176
    const-string v2, "com.miui.guardprovider/.aiguard.AiGuardService"

    .line 177
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 179
    move-result-object v2

    .line 182
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 187
    :cond_1
    const-class p1, Lcom/miui/electricrisk/AiGuardCloudController;

    .line 190
    const-string v2, "check"

    .line 192
    new-array v4, v0, [Ljava/lang/Class;

    .line 194
    aput-object v3, v4, v1

    .line 196
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object p1

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    aput-object p0, v0, v1

    .line 204
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    :cond_2
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 209
    if-eqz p1, :cond_3

    .line 211
    invoke-static {}, LG3/p;->o()Z

    .line 213
    move-result p1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    invoke-static {p0}, LG3/p;->z(Landroid/content/Context;)V

    .line 219
    :cond_3
    return v1
    .line 222
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onStopJob:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 14
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method
