.class public Lcom/xiaomi/joyose/JoyoseJobScheduleService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/JoyoseJobScheduleService;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/JoyoseJobScheduleService;->a:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/JoyoseJobScheduleService;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "whether isExistJobID  jobID\uff1a"

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
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroid/app/job/JobInfo;

    .line 54
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 56
    move-result v1

    .line 59
    if-ne v1, p1, :cond_1

    .line 60
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    return v0
    .line 64
.end method

.method public static b(Landroid/content/Context;JIIZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/xiaomi/joyose/utils/Utils;->o:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-wide/32 p1, 0x1d4c0

    .line 6
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/JoyoseJobScheduleService;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "setScheduleInterval intervalAtMills\uff1a"

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
    const-class v3, Lcom/xiaomi/joyose/JoyoseJobScheduleService;

    .line 49
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    .line 54
    invoke-direct {p0, p3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 59
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 63
    invoke-virtual {p0, p4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 66
    if-nez p5, :cond_1

    .line 69
    new-instance p4, Landroid/os/PersistableBundle;

    .line 71
    invoke-direct {p4}, Landroid/os/PersistableBundle;-><init>()V

    .line 73
    const-string p5, "startTime"

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v2

    .line 81
    invoke-virtual {p4, p5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    const-string p5, "intervalMill"

    .line 85
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    invoke-virtual {p0, p4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 97
    move-result p0

    .line 100
    if-gtz p0, :cond_2

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string p1, "setSchedule JobSchedule jobID : "

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, " failed"

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    return-void
    .line 128
.end method

.method public static c(Landroid/content/Context;JIZ)V
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/joyose/JoyoseJobScheduleService;->b(Landroid/content/Context;JIIZ)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    move-result v1

    .line 8
    sget-object v2, Lcom/xiaomi/joyose/JoyoseJobScheduleService;->a:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "JoyoseJobScheduleService start the JobSchedule\uff0cjobid\uff1a"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const-string v2, "startTime"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 42
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v2

    .line 46
    const-string v4, "intervalMill"

    .line 47
    const-wide/16 v5, -0x1

    .line 49
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v2

    .line 59
    cmp-long p1, v6, v4

    .line 60
    if-gez p1, :cond_0

    .line 62
    return v0

    .line 64
    :cond_0
    const p1, 0x10aec6d

    .line 65
    if-eq v1, p1, :cond_2

    .line 68
    const p1, 0x10aec6f

    .line 70
    if-eq v1, p1, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p1}, Lw/d;->u(Landroid/content/Context;)Lw/d;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lw/d;->C()V

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {p1}, Le/e;->f(Landroid/content/Context;)Lh/a;

    .line 92
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lh/a;->b()I

    .line 96
    :cond_3
    :goto_0
    return v0
    .line 99
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/xiaomi/joyose/JoyoseJobScheduleService;->a:Ljava/lang/String;

    .line 2
    const-string v0, "JoyoseJobScheduleService stop the JobSchedule"

    .line 4
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 p1, 0x0

    .line 9
    return p1
    .line 10
.end method
