.class public Lcom/miui/antivirus/service/VirusAutoUpdateJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;,
        Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService;->a:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a(Lcom/miui/antivirus/service/VirusAutoUpdateJobService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;-><init>(Lcom/miui/antivirus/service/VirusAutoUpdateJobService;Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;)V

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 8
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    return v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/job/JobInfo;

    .line 32
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 34
    move-result v1

    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
    .line 42
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "ro.miui.cts"

    .line 2
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "persist.sys.miui_optimization"

    .line 16
    invoke-static {v2, v0}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x63

    .line 25
    invoke-static {p0, v0}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService;->c(Landroid/content/Context;I)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    const-string v2, "jobscheduler"

    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 40
    new-instance v3, Landroid/content/ComponentName;

    .line 42
    const-class v4, Lcom/miui/antivirus/service/VirusAutoUpdateJobService;

    .line 44
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    .line 49
    invoke-direct {p0, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 51
    const-wide/32 v3, 0x5265c00

    .line 54
    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 61
    move-result-object p0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 74
    move-result p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "setVirusUpdateJob() result : "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    const-string v0, "VirusAutoUpdateJobService"

    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
    .line 100
.end method

.method private e()V
    .locals 2

    .line 1
    const-string v0, "VirusAutoUpdateJobService"

    .line 2
    const-string v1, "updateAvlURLRules"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 9
    new-instance v1, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$a;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$a;-><init>(Lcom/miui/antivirus/service/VirusAutoUpdateJobService;)V

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onStartJob: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "VirusAutoUpdateJobService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {p0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, LZ7/z;->D()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, LM8/a;->a()V

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/miui/common/utils/z;->c(Landroid/content/Context;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, LZ7/z;->D()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;

    .line 55
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;-><init>(Lcom/miui/antivirus/service/VirusAutoUpdateJobService;Landroid/app/job/JobParameters;)V

    .line 57
    invoke-static {p0}, LC1/r;->B(Landroid/content/Context;)Z

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    const-string p1, "NOT IN FBE MODE"

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0, v0}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService;->b(Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;)V

    .line 71
    invoke-direct {p0}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService;->e()V

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "IN FBE MODE"

    .line 78
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_0
    invoke-static {}, LC7/c;->g()LC7/c;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, LC7/c;->m(Ljava/lang/Runnable;)V

    .line 87
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService;->a:Landroid/os/Handler;

    .line 90
    const-wide/16 v1, 0x2ee0

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    return p1
    .line 100
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
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
    const-string v0, "VirusAutoUpdateJobService"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method
