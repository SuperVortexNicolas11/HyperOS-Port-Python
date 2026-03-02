.class public Lcom/miui/applicationmanagement/AppManagementService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationmanagement/AppManagementService$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field private static final d:Z


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.miui.packageInstaller.provider.ProhibitInstallOtherAppProvider"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/applicationmanagement/AppManagementService;->b:Landroid/net/Uri;

    .line 8
    const-string v1, "permissionMerge"

    .line 10
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/applicationmanagement/AppManagementService;->c:Landroid/net/Uri;

    .line 16
    const-string v0, "ro.product.first_api_level"

    .line 18
    invoke-static {v0}, Lcom/miui/permission/support/util/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    const/16 v1, 0x23

    .line 28
    if-lt v0, v1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    sput-boolean v0, Lcom/miui/applicationmanagement/AppManagementService;->d:Z

    .line 35
    return-void
    .line 37
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
    sget-boolean v0, Lcom/miui/applicationmanagement/AppManagementService;->d:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
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
    const/16 v2, 0xcf

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Landroid/app/job/JobInfo;

    .line 35
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 37
    move-result v3

    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    return-void

    .line 43
    :cond_2
    new-instance v1, Ljava/util/Random;

    .line 44
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 49
    const-wide/16 v4, 0x3

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    move-result-wide v4

    .line 56
    long-to-int v4, v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 58
    move-result v1

    .line 61
    int-to-long v4, v1

    .line 62
    const-wide/16 v6, 0x18

    .line 63
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    move-result-wide v6

    .line 68
    add-long/2addr v6, v4

    .line 69
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 70
    new-instance v3, Landroid/content/ComponentName;

    .line 72
    const-class v4, Lcom/miui/applicationmanagement/AppManagementService;

    .line 74
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 79
    const/4 p0, 0x1

    .line 82
    invoke-virtual {v1, p0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 91
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 99
    const-string p0, "AppManagementService"

    .line 102
    const-string v0, "set: init"

    .line 104
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
    .line 109
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/applicationmanagement/AppManagementService;->a:Landroid/content/Context;

    .line 6
    const-string p1, "AppManagementService"

    .line 8
    const-string v0, "onStartJob"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Lcom/miui/applicationmanagement/AppManagementService$a;

    .line 15
    iget-object v0, p0, Lcom/miui/applicationmanagement/AppManagementService;->a:Landroid/content/Context;

    .line 17
    invoke-direct {p1, v0}, Lcom/miui/applicationmanagement/AppManagementService$a;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Void;

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return v0
    .line 28
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
