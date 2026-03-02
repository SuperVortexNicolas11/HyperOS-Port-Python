.class public Lcom/miui/antivirus/service/VirusScanJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

.field private c:Z

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Lw1/c;

.field private final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/antivirus/service/VirusScanJobService;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/antivirus/service/VirusScanJobService;->d:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v0, Lcom/miui/antivirus/service/VirusScanJobService$a;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/antivirus/service/VirusScanJobService$a;-><init>(Lcom/miui/antivirus/service/VirusScanJobService;)V

    .line 21
    iput-object v0, p0, Lcom/miui/antivirus/service/VirusScanJobService;->f:Landroid/content/ServiceConnection;

    .line 24
    return-void
    .line 26
.end method

.method public static synthetic a(Lcom/miui/antivirus/service/VirusScanJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/service/VirusScanJobService;->l(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/antivirus/service/VirusScanJobService;[Ljava/lang/String;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/service/VirusScanJobService;->k([Ljava/lang/String;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/antivirus/service/VirusScanJobService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/VirusScanJobService;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/antivirus/service/VirusScanJobService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/service/VirusScanJobService;->c:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/antivirus/service/VirusScanJobService;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/VirusScanJobService;->b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/service/VirusScanJobService;->i(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "VirusScanJobService"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "Skipping.."

    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    const v0, 0x336a9

    .line 20
    invoke-static {p0, v0}, Lcom/miui/antivirus/service/VirusScanJobService;->j(Landroid/content/Context;I)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    const-class v2, Landroid/app/job/JobScheduler;

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 36
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 38
    new-instance v4, Landroid/content/ComponentName;

    .line 40
    const-class v5, Lcom/miui/antivirus/service/VirusScanJobService;

    .line 42
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-direct {v3, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v3, p0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    move-result-object p0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 56
    move-result-object p0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 61
    move-result-object p0

    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v4, 0x1a

    .line 67
    if-lt v3, v4, :cond_2

    .line 69
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 78
    const-string p0, "schedule cleaning job."

    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
    .line 86
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 1
    const-class v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    new-instance v1, Landroid/os/PersistableBundle;

    .line 10
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    const-string v3, "one_time_job_scan_packages"

    .line 24
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 29
    new-instance v3, Landroid/content/ComponentName;

    .line 31
    const-class v4, Lcom/miui/antivirus/service/VirusScanJobService;

    .line 33
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const p0, 0x336a8

    .line 38
    invoke-direct {p1, p0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 44
    move-result-object p0

    .line 47
    const-wide/32 v3, 0xdbba0

    .line 48
    invoke-virtual {p0, v3, v4, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object p0

    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v1, 0x1f

    .line 61
    if-lt p1, v1, :cond_0

    .line 63
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 73
    return-void
    .line 76
.end method

.method private h([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "doWork: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "VirusScanJobService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v3, -0x1

    .line 39
    :try_start_0
    iget-object v4, p0, Lcom/miui/antivirus/service/VirusScanJobService;->b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 40
    new-instance v5, Lcom/miui/antivirus/service/VirusScanJobService$b;

    .line 42
    invoke-direct {v5, p0, v2, v0}, Lcom/miui/antivirus/service/VirusScanJobService$b;-><init>(Lcom/miui/antivirus/service/VirusScanJobService;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    invoke-static {}, Lw1/k;->w()Z

    .line 47
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface {v4, p1, v5, v6, v7}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->K6([Ljava/lang/String;Lcom/miui/guardprovider/aidl/IVirusObserver;ZI)I

    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    const-wide/16 v5, 0x1e

    .line 58
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "try to remove: "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusScanJobService;->e:Lw1/c;

    .line 89
    invoke-virtual {p1, v2}, Lw1/c;->h(Ljava/util/List;)V

    .line 91
    :cond_0
    return-void

    .line 94
    :catch_0
    move p1, v3

    .line 95
    :catch_1
    if-eq p1, v3, :cond_1

    .line 96
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusScanJobService;->b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 98
    invoke-interface {v0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->L1(I)V

    .line 100
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 107
    return-void
    .line 110
.end method

.method private static i(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Lw1/c;->e(Landroid/content/Context;)Lw1/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/c;->d()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 33
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v3

    .line 46
    const/16 v4, 0x40

    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object v2

    .line 52
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    invoke-static {v3}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    invoke-static {v2}, Lcom/miui/common/utils/q0;->Q(Landroid/content/pm/PackageInfo;)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    return-object v1
    .line 75
.end method

.method private static j(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    const-class v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x18

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 18
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    move v2, v3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/job/JobInfo;

    .line 44
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    move-result v0

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    return v3

    .line 52
    :cond_3
    return v2
    .line 53
.end method

.method private synthetic k([Ljava/lang/String;Landroid/app/job/JobParameters;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/miui/antivirus/service/VirusScanJobService;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v4, 0x8

    .line 8
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/antivirus/service/VirusScanJobService;->h([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/miui/antivirus/service/VirusScanJobService;->m()V

    .line 16
    invoke-virtual {p0, p2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 19
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    move v0, v1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    const-string v1, "VirusScanJobService"

    .line 27
    const-string v2, "onStartJob: "

    .line 29
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/miui/antivirus/service/VirusScanJobService;->m()V

    .line 34
    invoke-virtual {p0, p2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 37
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-direct {p0}, Lcom/miui/antivirus/service/VirusScanJobService;->m()V

    .line 52
    invoke-virtual {p0, p2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 55
    throw p1
    .line 58
.end method

.method private synthetic l(Landroid/app/job/JobParameters;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/miui/antivirus/service/VirusScanJobService;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v4, 0x8

    .line 8
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    invoke-static {p0}, Lcom/miui/antivirus/service/VirusScanJobService;->i(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    new-array v3, v1, [Ljava/lang/String;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/String;

    .line 29
    invoke-direct {p0, v2}, Lcom/miui/antivirus/service/VirusScanJobService;->h([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/miui/antivirus/service/VirusScanJobService;->m()V

    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 40
    goto :goto_2

    .line 43
    :catch_0
    :goto_1
    invoke-direct {p0}, Lcom/miui/antivirus/service/VirusScanJobService;->m()V

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 47
    goto :goto_2

    .line 50
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 58
    :goto_2
    return-void

    .line 59
    :goto_3
    invoke-direct {p0}, Lcom/miui/antivirus/service/VirusScanJobService;->m()V

    .line 60
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 63
    throw v0
    .line 66
.end method

.method private m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antivirus/service/VirusScanJobService;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusScanJobService;->f:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lw1/c;->e(Landroid/content/Context;)Lw1/c;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/antivirus/service/VirusScanJobService;->e:Lw1/c;

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "com.miui.guardprovider.action.antivirusservice"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "com.miui.guardprovider"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/miui/antivirus/service/VirusScanJobService;->f:Landroid/content/ServiceConnection;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 26
    move-result v0

    .line 29
    const v1, 0x336a8

    .line 30
    const-string v3, "VirusScanJobService"

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    const-string v0, "do one-time work."

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "one_time_job_scan_packages"

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/miui/antivirus/service/VirusScanJobService;->d:Ljava/util/concurrent/ExecutorService;

    .line 54
    new-instance v3, LA1/c;

    .line 56
    invoke-direct {v3, p0, v0, p1}, LA1/c;-><init>(Lcom/miui/antivirus/service/VirusScanJobService;[Ljava/lang/String;Landroid/app/job/JobParameters;)V

    .line 58
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    return v2

    .line 64
    :cond_1
    const v1, 0x336a9

    .line 65
    if-ne v0, v1, :cond_2

    .line 68
    const-string v0, "do cleaning work."

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusScanJobService;->d:Ljava/util/concurrent/ExecutorService;

    .line 75
    new-instance v1, LA1/d;

    .line 77
    invoke-direct {v1, p0, p1}, LA1/d;-><init>(Lcom/miui/antivirus/service/VirusScanJobService;Landroid/app/job/JobParameters;)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return v2

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return p1
    .line 87
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/service/VirusScanJobService;->m()V

    .line 2
    const/4 p1, 0x0

    .line 5
    return p1
    .line 6
.end method
