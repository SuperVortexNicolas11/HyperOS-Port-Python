.class public Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;
.super Landroid/app/job/JobService;
.source "CloudUpdateJobService.java"


# static fields
.field private static final DEBUG:Z

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->DEBUG:Z

    .line 4
    const-string v0, "PowerKeeper.CloudControl"

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->TAG:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static scheduleCloudUpdateJob(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->isOtaUpgrade(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const-wide v0, 0x415b774000000000L    # 7200000.0

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-long v0, v2

    .line 18
    sget-boolean v2, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->DEBUG:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget-object v2, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->TAG:Ljava/lang/String;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "ota delay time:"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->scheduleJob(Landroid/content/Context;J)Z

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->hasSuccessfulCloudSync(Landroid/content/Context;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    const-wide/32 v0, 0x6ddd00

    .line 55
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->scheduleJob(Landroid/content/Context;J)Z

    .line 58
    return-void

    .line 61
    :cond_2
    const-wide/32 v0, 0x5265c00

    .line 62
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->scheduleJob(Landroid/content/Context;J)Z

    .line 65
    return-void
    .line 68
.end method

.method public static scheduleJob(Landroid/content/Context;J)Z
    .locals 5

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->TAG:Ljava/lang/String;

    .line 13
    const-string p1, "scheduleJob(): JobScheduler not supported"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return v1

    .line 20
    :cond_0
    const v2, 0x10af3d8

    .line 21
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 34
    invoke-direct {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 39
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->hasSuccessfulCloudSync(Landroid/content/Context;)Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    const/4 p0, 0x2

    .line 54
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 62
    move-result p0

    .line 65
    if-gtz p0, :cond_2

    .line 66
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->TAG:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    const-string p2, "scheduleJob failed: job id is %s"

    .line 78
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v1

    .line 87
    :cond_2
    return p2
    .line 88
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "circle job is scheduled"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "job start"

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 14
    new-instance v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService$1;-><init>(Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;Landroid/app/job/JobParameters;)V

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
