.class public Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PreDownloadJobScheduler"

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/HandlerThread;


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

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "cancelSchedule jobID: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v0, "jobscheduler"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 32
    return-void
    .line 35
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x10aec6e

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->a(Landroid/content/Context;I)V

    .line 5
    return-void
    .line 8
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 3

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
    sget-object p0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "exist Job, jobID: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    sget-object p0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->a:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "no exist Job, jobID: "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return v0
    .line 86
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x10aec6e

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->c(Landroid/content/Context;I)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const v0, 0x10aec6e

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->f(Landroid/content/Context;JI)V

    .line 5
    return-void
    .line 8
.end method

.method public static f(Landroid/content/Context;JI)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/xiaomi/joyose/utils/Utils;->q:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-wide/32 p1, 0xdbba00

    .line 6
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "set preDownload intervalAtMills\uff1a"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ",jobID\uff1a"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string v1, "jobscheduler"

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 45
    new-instance v2, Landroid/content/ComponentName;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    const-class v3, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    .line 62
    invoke-direct {p0, p3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 64
    const/4 v2, 0x2

    .line 67
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 68
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 72
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 78
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 81
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v4, 0x1a

    .line 86
    if-lt v3, v4, :cond_1

    .line 88
    invoke-static {p0, v2}, Lcom/xiaomi/joyose/predownload/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 90
    invoke-static {p0, v2}, Lcom/xiaomi/joyose/predownload/b;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 93
    :cond_1
    new-instance v3, Landroid/os/PersistableBundle;

    .line 96
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 98
    const-string v4, "startTime"

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v5

    .line 106
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 110
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 119
    move-result p0

    .line 122
    if-eq p0, v2, :cond_2

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "set preDownload job failed,jobId: "

    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", intervalAtMills: "

    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    invoke-static {v0, p0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2
    return-void
    .line 177
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->a:Ljava/lang/String;

    .line 2
    const-string v1, "startPreDownloadJobThread"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->c:Landroid/os/HandlerThread;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "PreDownload job is alive"

    .line 19
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->c:Landroid/os/HandlerThread;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    .line 29
    const-string v1, "PreDownloadJobThread"

    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->c:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    :cond_1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->b:Landroid/os/Handler;

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler$a;

    .line 45
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->c:Landroid/os/HandlerThread;

    .line 47
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    move-result-object v1

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler$a;-><init>(Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;Landroid/os/Looper;)V

    .line 53
    sput-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->b:Landroid/os/Handler;

    .line 56
    :cond_2
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->b:Landroid/os/Handler;

    .line 58
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    return-void
    .line 64
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->a:Ljava/lang/String;

    .line 2
    const-string v1, "stopPreDownloadJobThread"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->c:Landroid/os/HandlerThread;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->b:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->b:Landroid/os/Handler;

    .line 28
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->c:Landroid/os/HandlerThread;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    sget-object v1, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->c:Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 42
    sput-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->c:Landroid/os/HandlerThread;

    .line 45
    :cond_1
    return-void
    .line 47
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->a:Ljava/lang/String;

    .line 2
    const-string v0, "start preDownload job"

    .line 4
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->x(Landroid/content/Context;)Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->u()Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->g()V

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "stop preDownload, JobID: "

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
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
.end method
