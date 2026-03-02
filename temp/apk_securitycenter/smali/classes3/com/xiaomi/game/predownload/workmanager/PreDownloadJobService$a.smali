.class public final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "jobscheduler"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1000

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 20
    return-void
    .line 23
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "jobscheduler"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 13
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 18
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "jobSchedule.allPendingJobs"

    .line 24
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 36
    const-string v1, "PreDownloadWorkService"

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/job/JobInfo;

    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 47
    move-result v0

    .line 50
    const/16 v2, 0x1000

    .line 51
    if-ne v0, v2, :cond_0

    .line 53
    const-string p1, "exist Job, jobID: 4096"

    .line 55
    invoke-static {v1, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    const-string p1, "no exist Job, jobID: 4096"

    .line 62
    invoke-static {v1, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 p1, 0x0

    .line 67
    return p1
    .line 68
.end method

.method public final c(Landroid/content/Context;JZ)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "jobscheduler"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    const-string v1, "PreDownloadWorkService"

    .line 18
    if-nez p4, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;->b(Landroid/content/Context;)Z

    .line 22
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    const-string p1, "exist Job, jobID: 4096"

    .line 28
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 33
    :cond_1
    invoke-static {p2, p3}, LR9/d;->c(J)Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "scheduleJob: minIntervalMills: "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 54
    invoke-static {v1, p4}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p4, Landroid/app/job/JobInfo$Builder;

    .line 58
    new-instance v2, Landroid/content/ComponentName;

    .line 60
    const-class v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 62
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const/16 p1, 0x1000

    .line 67
    invoke-direct {p4, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 69
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p4, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 73
    move-result-object p1

    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-virtual {p1, p4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1, p4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 82
    move-result-object p1

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    cmp-long v2, p2, v2

    .line 88
    if-lez v2, :cond_2

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 92
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 p3, 0x1a

    .line 97
    if-lt p2, p3, :cond_3

    .line 99
    invoke-virtual {p1, p4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 101
    invoke-virtual {p1, p4}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 111
    move-result p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string p3, "scheduleResult: "

    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
    .line 135
.end method
