.class public Lcom/miui/optimizecenter/storage/fbo/FboJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/optimizecenter/storage/fbo/FboJobService;->g()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/fbo/FboJobService;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LI5/d;

    .line 6
    invoke-direct {v1, p0}, LI5/d;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, LI5/e;->c()Z

    .line 9
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "fboIsSupport = "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "FboJobService"

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    if-nez v0, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    sget-object v0, LP5/h;->b:LP5/h;

    .line 38
    invoke-virtual {v0}, LP5/h;->b()I

    .line 40
    move-result v0

    .line 43
    invoke-static {v0}, LI5/g;->n(I)V

    .line 44
    const-string v0, "jobscheduler"

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/16 v1, 0x4e21

    .line 57
    invoke-static {v0, v1}, Lcom/miui/optimizecenter/storage/fbo/FboJobService;->e(Landroid/app/job/JobScheduler;I)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 66
    new-instance v4, Landroid/content/ComponentName;

    .line 68
    const-class v5, Lcom/miui/optimizecenter/storage/fbo/FboJobService;

    .line 70
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 75
    const-wide/32 v4, 0x1499700

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 81
    move-result-object p0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 98
    move-result p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "schedule job result : "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_3
    :goto_0
    return-void
    .line 122
.end method

.method private static e(Landroid/app/job/JobScheduler;I)Z
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
    const-string p0, "FboJobService"

    .line 32
    const-string p1, "no need to re config this job"

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

.method private static synthetic f(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/fbo/FboJobService;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "FboJobService"

    .line 7
    const-string v1, "Config fbo job exception : "

    .line 9
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    return-void
    .line 14
.end method

.method private static synthetic g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->getInstance()Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/fbo/FboPackageBean;->upLoadPackageList()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    const-string p1, "FboJobService"

    .line 2
    const-string v0, "onStartJob"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1c

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, LI5/c;

    .line 19
    invoke-direct {v0}, LI5/c;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
