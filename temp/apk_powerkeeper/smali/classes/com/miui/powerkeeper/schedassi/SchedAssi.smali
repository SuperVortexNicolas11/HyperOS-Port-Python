.class public Lcom/miui/powerkeeper/schedassi/SchedAssi;
.super Ljava/lang/Object;
.source "SchedAssi.java"


# static fields
.field private static final i:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

.field private g:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

.field h:Lmiui/app/IFreeformCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.schedassi.keytaskboost"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->i:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "/sys/module/perf_helper/sched_assi/sched_keytask"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->a:Ljava/lang/String;

    .line 7
    const-string v1, "/sys/module/perf_helper/sched_assi/sched_task_winstate"

    .line 9
    iput-object v1, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->e:Ljava/lang/Object;

    .line 18
    new-instance v2, Lcom/miui/powerkeeper/schedassi/SchedAssi$a;

    .line 20
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/schedassi/SchedAssi$a;-><init>(Lcom/miui/powerkeeper/schedassi/SchedAssi;)V

    .line 22
    iput-object v2, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->g:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 25
    new-instance v2, Lcom/miui/powerkeeper/schedassi/SchedAssi$2;

    .line 27
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/schedassi/SchedAssi$2;-><init>(Lcom/miui/powerkeeper/schedassi/SchedAssi;)V

    .line 29
    iput-object v2, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->h:Lmiui/app/IFreeformCallback;

    .line 32
    iput-object p1, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->d:Landroid/os/Handler;

    .line 36
    const-string p1, "ro.odm.support.schedassi"

    .line 38
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 48
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/io/File;

    .line 53
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 61
    const-string v1, "PowerKeeper.SchedAssi"

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->g()V

    .line 84
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 87
    iget-object p2, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->d:Landroid/os/Handler;

    .line 89
    iget-object v0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->g:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 91
    invoke-direct {p1, p2, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$r;)V

    .line 93
    iput-object p1, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->f:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 96
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 98
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->f:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 102
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 104
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->h:Lmiui/app/IFreeformCallback;

    .line 107
    invoke-static {p0}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 112
    :catch_0
    const-string p0, "SchedAssi registerFreeformCallback failed"

    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_1
    :goto_0
    const-string p0, "SchedAssi module create successed!"

    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
    .line 123
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/schedassi/SchedAssi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->c:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/schedassi/SchedAssi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->e:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/schedassi/SchedAssi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "SchedAssi close failed"

    .line 2
    const-string v0, "PowerKeeper.SchedAssi"

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    const/4 p2, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object p2, v2

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    move-object p2, v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p1

    .line 62
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "SchedAssi write failed"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    if-eqz p2, :cond_1

    .line 83
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 85
    goto :goto_4

    .line 88
    :catch_3
    move-exception p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    goto :goto_0

    .line 95
    :goto_2
    if-eqz p2, :cond_0

    .line 96
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 98
    goto :goto_3

    .line 101
    :catch_4
    move-exception p2

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    :goto_3
    throw p1

    .line 121
    :cond_1
    :goto_4
    return-void
    .line 122
.end method


# virtual methods
.method public e(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->c:Landroid/content/Context;

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 31
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 41
    const-string v3, ":"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 51
    return p0

    .line 53
    :cond_1
    return v1
    .line 54
.end method

.method public f(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi;->c:Landroid/content/Context;

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 31
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 33
    if-ne v2, p1, :cond_0

    .line 35
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 37
    const-string v3, ":"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 47
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "surfaceflinger 2"

    .line 2
    const-string v1, "/sys/module/perf_helper/sched_assi/sched_keytask"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "system_server 3"

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method
