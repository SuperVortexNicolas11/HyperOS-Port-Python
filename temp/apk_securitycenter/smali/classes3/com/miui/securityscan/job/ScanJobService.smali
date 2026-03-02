.class public Lcom/miui/securityscan/job/ScanJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/securityscan/job/ScanJobService$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/securityscan/job/ScanJobService$a;-><init>(Lcom/miui/securityscan/job/ScanJobService;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/job/ScanJobService;->a:Ljava/lang/Runnable;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/job/ScanJobService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/job/ScanJobService;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/job/ScanJobService;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/job/ScanJobService;->b:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/job/ScanJobService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/job/ScanJobService;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/securityscan/job/ScanJobService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securityscan/job/ScanJobService;->d:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/miui/securityscan/job/ScanJobService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/job/ScanJobService;->c:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/securityscan/job/ScanJobService;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/job/ScanJobService;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/securityscan/job/ScanJobService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securityscan/job/ScanJobService;->d:J

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/securityscan/job/ScanJobService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/job/ScanJobService;->l()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/securityscan/job/ScanJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/job/ScanJobService;->m()V

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/securityscan/job/ScanJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/job/ScanJobService;->n()V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
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
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x336aa

    .line 17
    const-wide/16 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    check-cast v5, Landroid/app/job/JobInfo;

    .line 38
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 40
    move-result v6

    .line 43
    if-ne v6, v2, :cond_1

    .line 44
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 46
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/32 v5, 0xa4cb80

    .line 51
    cmp-long v1, v3, v5

    .line 54
    const-string v3, "ScanJobService"

    .line 56
    if-eqz v1, :cond_3

    .line 58
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 60
    new-instance v4, Landroid/content/ComponentName;

    .line 62
    const-class v7, Lcom/miui/securityscan/job/ScanJobService;

    .line 64
    invoke-direct {v4, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-direct {v1, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 69
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 72
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 85
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v4, "schedule scan job: code :"

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 99
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v0

    .line 116
    invoke-static {p0, v0, v1}, Lm8/k;->s(Landroid/content/Context;J)V

    .line 117
    goto :goto_1

    .line 120
    :cond_3
    const-string p0, "no need to change this job"

    .line 121
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_1
    return-void
    .line 126
.end method

.method private l()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lm8/k;->e(Landroid/content/Context;)J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, LZ7/z;->D()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const-wide/32 v2, 0xa4cb80

    .line 17
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method private m()V
    .locals 3

    .line 1
    const-string v0, "ScanJobService"

    .line 2
    const-string v1, "startScan "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/miui/securityscan/job/ScanJobService$c;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/securityscan/job/ScanJobService$c;-><init>(Lcom/miui/securityscan/job/ScanJobService;)V

    .line 11
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/miui/securityscan/scanner/k;->v(Lo8/i;Lcom/miui/securityscan/scanner/k$n;)V

    .line 19
    return-void
    .line 22
.end method

.method private n()V
    .locals 2

    .line 1
    const-string v0, "ScanJobService"

    .line 2
    const-string v1, "stopScan and handlerthread quit"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService;->c:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/securityscan/job/ScanJobService;->a:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/securityscan/job/ScanJobService;->c:Landroid/os/Handler;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService;->b:Landroid/os/HandlerThread;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService;->b:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/k;->m()V

    .line 40
    return-void
    .line 43
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    const-string p1, "ScanJobService"

    .line 2
    const-string v0, "onStartJob"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/miui/securityscan/job/ScanJobService$b;

    .line 9
    invoke-direct {p1, p0}, Lcom/miui/securityscan/job/ScanJobService$b;-><init>(Lcom/miui/securityscan/job/ScanJobService;)V

    .line 11
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 14
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
