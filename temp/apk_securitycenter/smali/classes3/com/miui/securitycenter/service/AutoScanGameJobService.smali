.class public Lcom/miui/securitycenter/service/AutoScanGameJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lcom/miui/securitycenter/service/AutoScanGameJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/service/AutoScanGameJobService;->h()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/service/AutoScanGameJobService;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lk8/b;

    .line 6
    invoke-direct {v1, p0}, Lk8/b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    sput-object v0, Lcom/miui/securitycenter/service/AutoScanGameJobService;->a:Landroid/app/job/JobScheduler;

    .line 10
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const v3, 0x134d75d

    .line 18
    invoke-static {v0, v3}, Lcom/miui/securitycenter/service/AutoScanGameJobService;->f(Landroid/app/job/JobScheduler;I)Z

    .line 21
    move-result v0

    .line 24
    if-nez v2, :cond_2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v4, 0x1

    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x48

    .line 38
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Lcom/miui/securitycenter/service/AutoScanGameJobService;->e(JJ)J

    .line 44
    move-result-wide v4

    .line 47
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 48
    new-instance v2, Landroid/content/ComponentName;

    .line 50
    const-class v6, Lcom/miui/securitycenter/service/AutoScanGameJobService;

    .line 52
    invoke-direct {v2, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-direct {v0, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 72
    move-result-object p0

    .line 75
    sget-object v0, Lcom/miui/securitycenter/service/AutoScanGameJobService;->a:Landroid/app/job/JobScheduler;

    .line 76
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 78
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->g()V

    .line 81
    return-void

    .line 84
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, " jobScheduler == null or  is Job Existing "

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v1, Lcom/miui/securitycenter/service/AutoScanGameJobService;->a:Landroid/app/job/JobScheduler;

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    const-string v1, "AutoScanGameJobService"

    .line 104
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {v2, v0}, Lcom/miui/gamebooster/utils/d$n;->K(ZZ)V

    .line 109
    return-void
    .line 112
.end method

.method private static e(JJ)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr p2, p0

    .line 6
    long-to-double p2, p2

    .line 7
    mul-double/2addr v0, p2

    .line 8
    double-to-long p2, v0

    .line 9
    add-long/2addr p2, p0

    .line 10
    return-wide p2
    .line 11
.end method

.method private static f(Landroid/app/job/JobScheduler;I)Z
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
    const-string p0, "AutoScanGameJobService"

    .line 32
    const-string p1, " isJobExisting "

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
    .line 42
.end method

.method private static synthetic g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "lite = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/T;->k()Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " first = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0}, Lm8/k;->f(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " cloud data = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lw3/d;->e()Lw3/d;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lw3/d;->d()Z

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " rom = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    const-string v2, "AutoScanGameJobService"

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {}, Lcom/miui/common/utils/T;->k()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-static {p0}, Lm8/k;->f(Landroid/content/Context;)Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->V()V

    .line 81
    :try_start_0
    invoke-static {p0}, Lcom/miui/securitycenter/service/AutoScanGameJobService;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->d()V

    .line 89
    const-string v0, "Config fbo job exception : "

    .line 92
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_0
    return-void

    .line 97
    :cond_1
    :goto_1
    const-string v0, " asyncConfigure return "

    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {p0}, Lm8/k;->f(Landroid/content/Context;)Z

    .line 103
    move-result p0

    .line 106
    invoke-static {v1, p0}, Lcom/miui/gamebooster/utils/d$n;->R(ZZ)V

    .line 107
    return-void
    .line 110
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    const-string v0, "AutoScanGameJobService"

    .line 2
    const-string v1, " onStartJob onStartJob ======= start scan task"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, p0}, Lcom/miui/securitycenter/service/AutoScanGameJobService;->i(Landroid/content/Context;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public i(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->W()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/miui/gamebooster/utils/N0;->c(Landroid/content/Context;)V

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {p1}, Lcom/miui/gamebooster/utils/N;->b(Landroid/content/Context;)V

    .line 28
    invoke-static {v2, v0}, Lcom/miui/gamebooster/utils/O;->m(Landroid/content/pm/PackageManager;Ljava/util/List;)Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 48
    invoke-static {v3}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v2, v1}, Lcom/miui/gamebooster/utils/O;->l(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 67
    const-string v2, "AutoScanGameJobService"

    .line 68
    const/4 v3, 0x0

    .line 70
    if-nez v1, :cond_3

    .line 71
    const-string p1, " gameInfos.size() "

    .line 73
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v3}, Lcom/miui/gamebooster/utils/d$n;->F(Z)V

    .line 78
    return-void

    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Lcom/miui/gamebooster/utils/d$n;->F(Z)V

    .line 83
    const-string v4, " scan success "

    .line 86
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {p0, v3}, Lm8/k;->t(Landroid/content/Context;Z)V

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 112
    check-cast v5, Lcom/miui/gamebooster/model/d;

    .line 113
    invoke-virtual {v5}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 115
    move-result-object v6

    .line 118
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {p1, v6}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 124
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 131
    invoke-virtual {v5}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 132
    move-result-object v5

    .line 135
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 136
    invoke-static {p1, v7, v6, v5, v3}, Lcom/miui/gamebooster/utils/N;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v0}, LG3/p;->E(Ljava/util/List;)V

    .line 142
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->X()V

    .line 145
    invoke-static {p1}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 148
    move-result-object v0

    .line 151
    new-instance v3, Lcom/miui/securitycenter/service/AutoScanGameJobService$a;

    .line 152
    invoke-direct {v3, p0, v2, p1}, Lcom/miui/securitycenter/service/AutoScanGameJobService$a;-><init>(Lcom/miui/securitycenter/service/AutoScanGameJobService;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0, v3}, Lcom/miui/gamebooster/utils/M;->a(LA2/a$a;)V

    .line 157
    sget-object p1, Lcom/miui/securitycenter/service/AutoScanGameJobService;->a:Landroid/app/job/JobScheduler;

    .line 160
    if-eqz p1, :cond_5

    .line 162
    const v0, 0x134d75d

    .line 164
    invoke-static {p1, v0}, Lcom/miui/securitycenter/service/AutoScanGameJobService;->f(Landroid/app/job/JobScheduler;I)Z

    .line 167
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    sget-object p1, Lcom/miui/securitycenter/service/AutoScanGameJobService;->a:Landroid/app/job/JobScheduler;

    .line 173
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 175
    :cond_5
    invoke-static {v1}, Lw3/a;->j0(Z)V

    .line 178
    invoke-static {v1}, Lw3/a;->i0(Z)V

    .line 181
    new-instance p1, Landroid/content/Intent;

    .line 184
    const-class v0, Lcom/miui/gamebooster/service/GameBoosterService;

    .line 186
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 191
    return-void
    .line 194
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onStartJob:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "AutoScanGameJobService"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lw3/d;->e()Lw3/d;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lw3/d;->d()Z

    .line 32
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$n;->O(Z)V

    .line 40
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 43
    move-result-object p1

    .line 46
    new-instance v0, Lk8/a;

    .line 47
    invoke-direct {v0, p0}, Lk8/a;-><init>(Lcom/miui/securitycenter/service/AutoScanGameJobService;)V

    .line 49
    invoke-virtual {p1, v0}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/miui/gamebooster/utils/d$n;->O(Z)V

    .line 56
    const-string p1, "scan task is working\uff0cbut has no cloud data"

    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    return v1
    .line 64
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onStopJob:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "AutoScanGameJobService"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method
