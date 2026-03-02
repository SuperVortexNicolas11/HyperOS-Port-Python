.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;
.super Ljava/lang/Object;
.source "PowerCheckerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final KEY_PARAM_LEVEL:Ljava/lang/String; = "level"

.field private static final KEY_PARAM_PKG:Ljava/lang/String; = "package"

.field private static final KEY_PARAM_RULE:Ljava/lang/String; = "rule"

.field private static final KEY_PARAM_TIME:Ljava/lang/String; = "time"

.field private static final KEY_PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_PARAM_UID:Ljava/lang/String; = "uid"

.field private static final KEY_PARAM_VERSION:Ljava/lang/String; = "version"

.field private static final MSG_ACTION:I = 0x0

.field private static final MSG_END:I = 0x2

.field private static final MSG_REMOVE:I = 0x3

.field private static final MSG_START:I = 0x1

.field private static TAG:Ljava/lang/String; = "PowerChecker.Controller"


# instance fields
.field private final ACTION_USER_CLEAR_NOTIFICATION:Ljava/lang/String;

.field private databaseCrud:Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;

.field private mContext:Landroid/content/Context;

.field public mCpuInfoArrayMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

.field private mPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

.field private mPowerCheckerAppInfo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerCheckerNotificationManager:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;

.field private mPowerCheckerPlatformInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerCheckerSubSystemInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

.field private mSystemAnomaly:Z

.field private mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mCpuInfoArrayMap:Landroid/util/ArrayMap;

    .line 10
    const-string v0, "powerchecker.user_clear_notification"

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->ACTION_USER_CLEAR_NOTIFICATION:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mSystemAnomaly:Z

    .line 17
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerAppInfo:Landroid/util/ArrayMap;

    .line 24
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerPlatformInfo:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerSubSystemInfo:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 44
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;

    .line 46
    invoke-direct {v0, p0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;Landroid/os/Looper;)V

    .line 48
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mHandler:Landroid/os/Handler;

    .line 51
    iput-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 53
    iput-object p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 55
    iput-object p5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 57
    new-instance p2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;

    .line 59
    invoke-direct {p2, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerNotificationManager:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;

    .line 64
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->databaseCrud:Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;

    .line 72
    return-void
    .line 74
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 2
    return-object p0
    .line 4
.end method

.method private autoKillApp(ILjava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "autoKillApp, calling ProcessManager uid = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pkg = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p0, Lmiui/process/ProcessConfig;

    .line 34
    const/16 v0, 0xb

    .line 36
    invoke-direct {p0, v0, p2, p1}, Lmiui/process/ProcessConfig;-><init>(ILjava/lang/String;I)V

    .line 38
    invoke-static {p0}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    .line 41
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
    .line 47
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerAppInfo:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerNotificationManager:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;

    .line 2
    return-object p0
    .line 4
.end method

.method private clearApp()V
    .locals 2

    .line 1
    new-instance v0, Lmiui/process/ProcessConfig;

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Lmiui/process/ProcessConfig;-><init>(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getActivePackages()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lmiui/process/ProcessConfig;->setWhiteList(Ljava/util/List;)V

    .line 15
    invoke-static {v0}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    .line 18
    return-void
    .line 21
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerPlatformInfo:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerSubSystemInfo:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mSystemAnomaly:Z

    .line 2
    return p0
    .line 4
.end method

.method private getWindowManagerService()Landroid/view/IWindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mWindowManager:Landroid/view/IWindowManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mWindowManager:Landroid/view/IWindowManager;

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mWindowManager:Landroid/view/IWindowManager;

    .line 12
    return-object p0
    .line 14
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mSystemAnomaly:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->clearApp()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->processExceedInfo()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private notifyApp(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "notifyApp, uid = "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", pkg = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerNotificationManager:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->addNotificationInfo(IILjava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method

.method private notifyAppTobroadcast(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "notifyAppTobroadcast, uid = "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", pkg = "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerNotificationManager:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->addNotificationInfos(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    return-void
    .line 37
.end method

.method private procName2Pid(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string p0, "packageName2Pid io final exception"

    .line 2
    new-instance v0, Ljava/io/File;

    .line 4
    const-string v1, "/proc/"

    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_6

    .line 18
    aget-object v5, v0, v4

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 22
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "/cmdline"

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 51
    new-instance v7, Ljava/io/File;

    .line 52
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 57
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    new-instance v6, Ljava/io/FileInputStream;

    .line 63
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 65
    :try_start_1
    new-instance v7, Ljava/io/InputStreamReader;

    .line 68
    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    .line 73
    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 81
    if-eqz v9, :cond_0

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 87
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 98
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 101
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    return-object p1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 112
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    move-object v2, v8

    .line 119
    goto/16 :goto_9

    .line 120
    :catch_1
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :catch_2
    move-exception p1

    .line 124
    goto/16 :goto_7

    .line 125
    :cond_0
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    move-object v7, v2

    .line 138
    goto/16 :goto_9

    .line 139
    :catch_3
    move-exception p1

    .line 141
    move-object v7, v2

    .line 142
    :goto_1
    move-object v8, v7

    .line 143
    goto :goto_4

    .line 144
    :catch_4
    move-exception p1

    .line 145
    move-object v7, v2

    .line 146
    :goto_2
    move-object v8, v7

    .line 147
    goto :goto_7

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    goto :goto_9

    .line 150
    :catch_5
    move-exception p1

    .line 151
    move-object v8, v2

    .line 152
    goto :goto_4

    .line 153
    :catch_6
    move-exception p1

    .line 154
    move-object v8, v2

    .line 155
    goto :goto_7

    .line 156
    :catchall_3
    move-exception p1

    .line 157
    move-object v6, v2

    .line 158
    move-object v7, v6

    .line 159
    goto :goto_9

    .line 160
    :catch_7
    move-exception p1

    .line 161
    move-object v6, v2

    .line 162
    move-object v7, v6

    .line 163
    goto :goto_1

    .line 164
    :catch_8
    move-exception p1

    .line 165
    move-object v6, v2

    .line 166
    move-object v7, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto/16 :goto_0

    .line 171
    :goto_4
    :try_start_8
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 173
    const-string v1, "packageName2Pid io exception"

    .line 175
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 177
    if-eqz v8, :cond_2

    .line 180
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 182
    goto :goto_5

    .line 185
    :catch_9
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :cond_2
    :goto_5
    if-eqz v7, :cond_3

    .line 188
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 190
    :cond_3
    if-eqz v6, :cond_6

    .line 193
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 195
    goto :goto_8

    .line 198
    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 199
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 202
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    goto :goto_8

    .line 207
    :goto_7
    :try_start_a
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 208
    const-string v1, "packageName2Pid file not found"

    .line 210
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 212
    if-eqz v8, :cond_4

    .line 215
    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 217
    :cond_4
    if-eqz v7, :cond_5

    .line 220
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 222
    :cond_5
    if-eqz v6, :cond_6

    .line 225
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 227
    :cond_6
    :goto_8
    return-object v2

    .line 230
    :goto_9
    if-eqz v2, :cond_7

    .line 231
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 233
    goto :goto_a

    .line 236
    :catch_a
    move-exception v0

    .line 237
    goto :goto_b

    .line 238
    :cond_7
    :goto_a
    if-eqz v7, :cond_8

    .line 239
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 241
    :cond_8
    if-eqz v6, :cond_9

    .line 244
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 246
    goto :goto_c

    .line 249
    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 250
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 253
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    :cond_9
    :goto_c
    throw p1
    .line 258
.end method

.method private processExceedInfo()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v7, 0x0

    .line 4
    move v8, v7

    .line 5
    :goto_0
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerAppInfo:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 8
    move-result v0

    .line 11
    const/16 v9, 0x64

    .line 12
    if-ge v8, v0, :cond_15

    .line 14
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerAppInfo:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;

    .line 22
    const-string v2, "persist.sys.spc.powerkill.newpolicy.enable"

    .line 24
    invoke-static {v2, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v11

    .line 29
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 30
    move-result-object v2

    .line 33
    sget v3, Lb/b;->I:I

    .line 34
    invoke-virtual {v2, v3}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 40
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Lb/a;->t(I)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const-string v3, "screen_on_witch"

    .line 52
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v2

    .line 57
    sget-boolean v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->DEBUG:Z

    .line 58
    if-eqz v3, :cond_0

    .line 60
    sget-object v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v5, "screen_on_witch is "

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    move v12, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v12, v7

    .line 86
    :goto_1
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;)I

    .line 87
    move-result v2

    .line 90
    invoke-static {v2}, Landroid/os/UserHandle;->isApp(I)Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_f

    .line 95
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 97
    invoke-virtual {v2, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getAppRule(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;)V

    .line 99
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getUid()I

    .line 102
    move-result v2

    .line 105
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getPkg()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getAppExceedInfoList()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v15

    .line 117
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_e

    .line 122
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;

    .line 128
    sget-object v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v6, "getAppRule, "

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v10, ", milletEnable is "

    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 160
    move-result-object v4

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->getAppPowerExceedInfo()Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 182
    move-result-object v10

    .line 185
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->getPolicyResult()Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 186
    move-result-object v4

    .line 189
    iget v6, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->type:I

    .line 190
    iget v5, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 192
    move-object v13, v4

    .line 194
    iget v4, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 195
    const-string v7, "package"

    .line 197
    const-string v14, "level"

    .line 199
    move/from16 v17, v8

    .line 201
    const-string v8, "uid"

    .line 203
    move/from16 v18, v11

    .line 205
    const-string v11, "type"

    .line 207
    if-ge v4, v9, :cond_2

    .line 209
    if-nez v4, :cond_3

    .line 211
    :cond_2
    move/from16 v20, v12

    .line 213
    move-object/from16 v21, v13

    .line 215
    move-object/from16 v19, v15

    .line 217
    const/4 v9, 0x0

    .line 219
    goto/16 :goto_b

    .line 220
    :cond_3
    const/4 v9, 0x1

    .line 222
    if-ne v4, v9, :cond_4

    .line 223
    new-instance v0, Landroid/os/Bundle;

    .line 225
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    invoke-virtual {v0, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    invoke-virtual {v0, v14, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {v1, v6, v2, v3, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->notifyApp(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 242
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 245
    const/4 v9, 0x0

    .line 247
    invoke-direct {v0, v5, v4, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;-><init>(IIZ)V

    .line 248
    invoke-direct {v1, v2, v3, v0, v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateAppNotifyStats(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 251
    move v9, v5

    .line 254
    move/from16 v20, v12

    .line 255
    move-object/from16 v19, v15

    .line 257
    goto/16 :goto_c

    .line 259
    :cond_4
    const/4 v9, 0x2

    .line 261
    if-ne v4, v9, :cond_a

    .line 262
    const/4 v9, 0x4

    .line 264
    if-eqz v18, :cond_6

    .line 265
    if-ne v6, v9, :cond_6

    .line 267
    if-eqz v12, :cond_5

    .line 269
    goto :goto_4

    .line 271
    :cond_5
    :goto_3
    move/from16 v20, v12

    .line 272
    move-object/from16 v21, v13

    .line 274
    move-object/from16 v19, v15

    .line 276
    goto/16 :goto_a

    .line 278
    :cond_6
    :goto_4
    if-ne v6, v9, :cond_7

    .line 280
    const v0, 0x40000002    # 2.0000005f

    .line 282
    invoke-static {v0}, Le/e;->i(I)Lf/j;

    .line 285
    move-result-object v0

    .line 288
    check-cast v0, Lf/c;

    .line 289
    if-eqz v0, :cond_7

    .line 291
    invoke-virtual {v0}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 293
    move-result-object v9

    .line 296
    if-eqz v9, :cond_7

    .line 297
    invoke-virtual {v0}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 299
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getPowerUsageMonitor()Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 303
    move-result-object v9

    .line 306
    if-eqz v9, :cond_7

    .line 307
    sget-object v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 309
    move-object/from16 v19, v0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    move/from16 v20, v12

    .line 318
    const-string v12, "notifyCpuAbnomal uid is "

    .line 320
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v12, ", processName="

    .line 328
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget-object v12, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->proc:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 341
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual/range {v19 .. v19}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 345
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getPowerUsageMonitor()Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 349
    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->notifyCpuAbnormal(I)V

    .line 353
    goto :goto_5

    .line 356
    :cond_7
    move/from16 v20, v12

    .line 357
    :goto_5
    :try_start_0
    invoke-direct {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 359
    move-result-object v0

    .line 362
    invoke-interface {v0, v2}, Landroid/view/IWindowManager;->checkAppOnWindowsStatus(I)Z

    .line 363
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    :try_start_1
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 367
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 369
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    move-object/from16 v21, v13

    .line 373
    goto :goto_7

    .line 375
    :catch_0
    move-exception v0

    .line 376
    goto :goto_6

    .line 377
    :catch_1
    move-exception v0

    .line 378
    const/4 v9, 0x0

    .line 379
    :goto_6
    sget-object v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 380
    move/from16 v19, v9

    .line 382
    new-instance v9, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    move-object/from16 v21, v13

    .line 389
    const-string v13, "error : "

    .line 391
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 402
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    move/from16 v9, v19

    .line 406
    const/4 v0, 0x0

    .line 408
    :goto_7
    if-eqz v9, :cond_8

    .line 409
    if-nez v0, :cond_9

    .line 411
    :cond_8
    move-object/from16 v19, v15

    .line 413
    goto :goto_8

    .line 415
    :cond_9
    sget-object v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 416
    new-instance v13, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    move-object/from16 v19, v15

    .line 423
    const-string v15, "can not kill reason isVisible = "

    .line 425
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    const-string v9, " screenOn = "

    .line 433
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 444
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    goto :goto_9

    .line 448
    :goto_8
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    const-string v12, "ignore process exceed uid="

    .line 456
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    const-string v12, " processName="

    .line 464
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v9

    .line 475
    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :goto_9
    move v9, v5

    .line 479
    move-object/from16 v13, v21

    .line 480
    goto :goto_c

    .line 482
    :cond_a
    const/4 v9, 0x4

    .line 483
    goto/16 :goto_3

    .line 484
    :goto_a
    if-ne v4, v9, :cond_b

    .line 486
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 488
    const/4 v9, 0x0

    .line 490
    invoke-direct {v0, v5, v4, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;-><init>(IIZ)V

    .line 491
    invoke-direct {v1, v2, v3, v0, v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateAppRecordStats(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 494
    goto :goto_9

    .line 497
    :cond_b
    const/4 v9, 0x0

    .line 498
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 499
    const-string v12, "can not find which rule to do"

    .line 501
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    goto :goto_9

    .line 506
    :goto_b
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 507
    invoke-direct {v0, v5, v4, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;-><init>(IIZ)V

    .line 509
    move v9, v5

    .line 512
    move-object/from16 v13, v21

    .line 513
    move-object v5, v0

    .line 515
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateAppIgnoreStats(ILjava/lang/String;ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 516
    :goto_c
    new-instance v0, Landroid/content/ContentValues;

    .line 519
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v5

    .line 527
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 528
    const-string v5, "package_name"

    .line 531
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v5

    .line 539
    invoke-virtual {v0, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v5

    .line 546
    const-string v12, "paction"

    .line 547
    invoke-virtual {v0, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v5

    .line 555
    const-string v12, "priority"

    .line 556
    invoke-virtual {v0, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 558
    const-string v5, "package_version"

    .line 561
    iget-object v12, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageVersion:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    move-result-wide v21

    .line 571
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v5

    .line 575
    const-string v12, "record_time"

    .line 576
    invoke-virtual {v0, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    const-string v5, "flag"

    .line 581
    const/4 v12, 0x2

    .line 583
    if-eq v4, v12, :cond_d

    .line 584
    const/16 v12, 0x68

    .line 586
    if-eq v4, v12, :cond_d

    .line 588
    const/16 v12, 0x66

    .line 590
    if-ne v4, v12, :cond_c

    .line 592
    goto :goto_d

    .line 594
    :cond_c
    const/4 v12, 0x0

    .line 595
    goto :goto_e

    .line 596
    :cond_d
    :goto_d
    iget-object v12, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 597
    invoke-virtual {v12, v9, v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isFlagChecked(II)Z

    .line 599
    move-result v12

    .line 602
    if-eqz v12, :cond_c

    .line 603
    const/16 v16, 0x1

    .line 605
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v12

    .line 610
    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    const/4 v12, 0x0

    .line 614
    goto :goto_f

    .line 615
    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v15

    .line 619
    invoke-virtual {v0, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 620
    :goto_f
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->databaseCrud:Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;

    .line 623
    const-string v15, "abnormalTable"

    .line 625
    invoke-virtual {v5, v15, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 627
    invoke-direct {v1, v6, v13, v10, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->processNotify(ILcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 630
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 633
    invoke-virtual {v0, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getAppStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 635
    move-result-object v0

    .line 638
    const/4 v5, 0x1

    .line 639
    invoke-virtual {v0, v6, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->setFlag(IZ)V

    .line 640
    new-instance v0, Lorg/json/JSONObject;

    .line 643
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 645
    :try_start_2
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 654
    const-string v5, "rule"

    .line 657
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 659
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    const-string v4, "version"

    .line 665
    iget-object v5, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageVersion:Ljava/lang/String;

    .line 667
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    const-string v4, "time"

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 674
    move-result-wide v5

    .line 677
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 678
    move-result-object v5

    .line 681
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 682
    goto :goto_10

    .line 685
    :catch_2
    move-exception v0

    .line 686
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 687
    :goto_10
    move/from16 v8, v17

    .line 690
    move/from16 v11, v18

    .line 692
    move-object/from16 v15, v19

    .line 694
    move/from16 v12, v20

    .line 696
    const/4 v7, 0x0

    .line 698
    const/16 v9, 0x64

    .line 699
    goto/16 :goto_2

    .line 701
    :cond_e
    move/from16 v17, v8

    .line 703
    goto/16 :goto_14

    .line 705
    :cond_f
    move/from16 v17, v8

    .line 707
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 709
    invoke-virtual {v2, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getSystemRule(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;)V

    .line 711
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getUid()I

    .line 714
    move-result v2

    .line 717
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getPkg()Ljava/lang/String;

    .line 718
    move-result-object v3

    .line 721
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getAppExceedInfoList()Ljava/util/List;

    .line 722
    move-result-object v0

    .line 725
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object v0

    .line 729
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v4

    .line 733
    if-eqz v4, :cond_14

    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 739
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;

    .line 740
    sget-object v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 742
    new-instance v6, Ljava/lang/StringBuilder;

    .line 744
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    const-string v7, "getSystemRule, "

    .line 749
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    move-result-object v6

    .line 760
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 764
    move-result-object v5

    .line 767
    new-instance v6, Ljava/lang/StringBuilder;

    .line 768
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    move-result-object v6

    .line 782
    invoke-virtual {v5, v6}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->getAppPowerExceedInfo()Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 786
    move-result-object v7

    .line 789
    invoke-virtual {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->getPolicyResult()Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 790
    move-result-object v8

    .line 793
    iget v6, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->type:I

    .line 794
    iget v4, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 796
    iget v5, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 798
    const/16 v9, 0x64

    .line 800
    if-ge v5, v9, :cond_10

    .line 802
    if-nez v5, :cond_11

    .line 804
    :cond_10
    const/4 v9, 0x2

    .line 806
    const/4 v12, 0x0

    .line 807
    goto :goto_12

    .line 808
    :cond_11
    const/4 v9, 0x4

    .line 809
    if-ne v5, v9, :cond_12

    .line 810
    new-instance v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 812
    const/4 v12, 0x0

    .line 814
    invoke-direct {v9, v4, v5, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;-><init>(IIZ)V

    .line 815
    invoke-direct {v1, v2, v3, v9, v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateSystemRecordStats(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 818
    const/4 v9, 0x2

    .line 821
    goto :goto_13

    .line 822
    :cond_12
    const/4 v9, 0x2

    .line 823
    const/4 v12, 0x0

    .line 824
    if-ne v5, v9, :cond_13

    .line 825
    const/4 v10, 0x1

    .line 827
    iput-boolean v10, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mSystemAnomaly:Z

    .line 828
    new-instance v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 830
    invoke-direct {v10, v4, v5, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;-><init>(IIZ)V

    .line 832
    invoke-direct {v1, v2, v3, v10, v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateSystemProcessStats(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 835
    goto :goto_13

    .line 838
    :cond_13
    sget-object v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 839
    const-string v5, "can not find system which rule to do"

    .line 841
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    goto :goto_13

    .line 846
    :goto_12
    new-instance v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 847
    invoke-direct {v10, v4, v5, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;-><init>(IIZ)V

    .line 849
    move v4, v5

    .line 852
    move-object v5, v10

    .line 853
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateSystemIgnoreStats(ILjava/lang/String;ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 854
    :goto_13
    invoke-direct {v1, v6, v8, v7, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->processNotify(ILcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 857
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 860
    invoke-virtual {v4, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getSystemStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 862
    move-result-object v4

    .line 865
    const/4 v5, 0x1

    .line 866
    invoke-virtual {v4, v6, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->setFlag(IZ)V

    .line 867
    goto/16 :goto_11

    .line 870
    :cond_14
    :goto_14
    add-int/lit8 v8, v17, 0x1

    .line 872
    const/4 v7, 0x0

    .line 874
    goto/16 :goto_0

    .line 875
    :cond_15
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerPlatformInfo:Ljava/util/List;

    .line 877
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    move-result-object v0

    .line 882
    :cond_16
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    move-result v2

    .line 886
    const-string v3, ", rule = "

    .line 887
    if-eqz v2, :cond_1a

    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    move-result-object v2

    .line 894
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;

    .line 895
    iget-object v4, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->ktimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 897
    iget v5, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 899
    if-eqz v4, :cond_17

    .line 901
    iget-object v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 903
    goto :goto_16

    .line 905
    :cond_17
    const-string v4, "kernel_wakelocks"

    .line 906
    :goto_16
    iget-object v6, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 908
    invoke-virtual {v6, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getKwlRule(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 910
    move-result-object v6

    .line 913
    iget v7, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 914
    sget-object v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 916
    new-instance v9, Ljava/lang/StringBuilder;

    .line 918
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    const-string v10, "getKwlRule, type = 0, level = "

    .line 923
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    move-result-object v3

    .line 940
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    const/16 v9, 0x64

    .line 944
    if-ge v7, v9, :cond_18

    .line 946
    if-nez v7, :cond_19

    .line 948
    :cond_18
    const/4 v9, 0x0

    .line 950
    goto :goto_17

    .line 951
    :cond_19
    const/4 v9, 0x4

    .line 952
    if-ne v7, v9, :cond_16

    .line 953
    invoke-direct {v1, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateKwlProcessStats(Ljava/lang/String;)V

    .line 955
    const/4 v9, 0x0

    .line 958
    invoke-direct {v1, v9, v6, v2, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->processNotify(ILcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 959
    goto :goto_15

    .line 962
    :goto_17
    invoke-direct {v1, v4, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateKwlIgnoreStats(Ljava/lang/String;I)V

    .line 963
    invoke-direct {v1, v9, v6, v2, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->processNotify(ILcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 966
    goto :goto_15

    .line 969
    :cond_1a
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerSubSystemInfo:Ljava/util/List;

    .line 970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 972
    move-result-object v0

    .line 975
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    move-result v2

    .line 979
    if-eqz v2, :cond_1e

    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    move-result-object v2

    .line 985
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;

    .line 986
    iget v4, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 988
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 990
    const/4 v6, 0x7

    .line 992
    invoke-virtual {v5, v6, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getSubSystemRule(ILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 993
    move-result-object v5

    .line 996
    iget v7, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 997
    sget-object v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 999
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    const-string v10, "getSubSystemRule, type = 7, level = "

    .line 1006
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    move-result-object v4

    .line 1023
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    const/16 v9, 0x64

    .line 1027
    if-ge v7, v9, :cond_1b

    .line 1029
    if-nez v7, :cond_1c

    .line 1031
    :cond_1b
    const/4 v4, 0x4

    .line 1033
    const/4 v12, 0x0

    .line 1034
    goto :goto_19

    .line 1035
    :cond_1c
    const/4 v4, 0x4

    .line 1036
    if-ne v7, v4, :cond_1d

    .line 1037
    invoke-direct {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateSubSystemProcessStats()V

    .line 1039
    const/4 v12, 0x0

    .line 1042
    invoke-direct {v1, v6, v5, v2, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->processNotify(ILcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 1043
    goto :goto_18

    .line 1046
    :cond_1d
    const/4 v12, 0x0

    .line 1047
    goto :goto_18

    .line 1048
    :goto_19
    invoke-direct {v1, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateSubSystemIgnoreStats(I)V

    .line 1049
    invoke-direct {v1, v6, v5, v2, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->processNotify(ILcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 1052
    goto :goto_18

    .line 1055
    :cond_1e
    return-void
    .line 1056
.end method

.method private processNotify(ILcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    return-void

    .line 5
    :pswitch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->notifySubSystemExcessivePower(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 8
    return-void

    .line 11
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 12
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->notifyUidMobileRadioActiveExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 14
    return-void

    .line 17
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->notifyUidWakeupsExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 20
    return-void

    .line 23
    :pswitch_3
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 24
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->notifyUidCPUTimeExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 26
    return-void

    .line 29
    :pswitch_4
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 30
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->notifyUidBgGPSTimeExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 32
    return-void

    .line 35
    :pswitch_5
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 36
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->notifyUidWifiScanExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 38
    return-void

    .line 41
    :pswitch_6
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 42
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->notifyUidPartialWakelockExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 44
    return-void

    .line 47
    :pswitch_7
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 48
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->notifyPlatformWakelockExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V

    .line 50
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 54
.end method

.method private removeNotification(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
    .line 14
.end method

.method private updateAppIgnoreStats(ILjava/lang/String;ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateAppIgnoreStats(ILjava/lang/String;ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 4
    return-void
    .line 7
.end method

.method private updateAppNotifyStats(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v3

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateAppNotifyStats(ILjava/lang/String;JLcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 12
    return-void
    .line 15
.end method

.method private updateAppProcessStats(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v3

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateAppProcessStats(ILjava/lang/String;JLcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 12
    return-void
    .line 15
.end method

.method private updateAppRecordStats(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v3

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateAppRecordStats(ILjava/lang/String;JLcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 12
    return-void
    .line 15
.end method

.method private updateKwlIgnoreStats(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateKwlIgnoreStats(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method private updateKwlProcessStats(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateKwlProcessStats(Ljava/lang/String;J)V

    .line 8
    return-void
    .line 11
.end method

.method private updateSubSystemIgnoreStats(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateSubSystemIgnoreStats(I)V

    .line 4
    return-void
    .line 7
.end method

.method private updateSubSystemProcessStats()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateSubSystemProcessStats(J)V

    .line 8
    return-void
    .line 11
.end method

.method private updateSystemIgnoreStats(ILjava/lang/String;ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateSystemIgnoreStats(ILjava/lang/String;ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 4
    return-void
    .line 7
.end method

.method private updateSystemProcessStats(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v3

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateSystemProcessStats(ILjava/lang/String;JLcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 12
    return-void
    .line 15
.end method

.method private updateSystemRecordStats(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v3

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->updateSystemRecordStats(ILjava/lang/String;JLcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "dispatchEvent,  "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->type:I

    .line 28
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerManager;->isValidType(I)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->type:I

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerPlatformInfo:Ljava/util/List;

    .line 42
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x7

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerSubSystemInfo:Ljava/util/List;

    .line 53
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void

    .line 60
    :cond_2
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 61
    iget v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 63
    invoke-static {v1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 65
    move-result v2

    .line 68
    const-string v3, "_"

    .line 69
    const/4 v4, 0x4

    .line 71
    if-eqz v2, :cond_6

    .line 72
    const/4 v2, 0x5

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    iget-object v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->pkg:Ljava/lang/String;

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    if-ne v0, v4, :cond_4

    .line 80
    iget-object v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->proc:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerAppInfo:Landroid/util/ArrayMap;

    .line 113
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerAppInfo:Landroid/util/ArrayMap;

    .line 121
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 126
    check-cast p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;

    .line 127
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->addAppPowerExceedInfo(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)V

    .line 129
    return-void

    .line 132
    :cond_5
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;

    .line 133
    invoke-direct {v3, v1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;-><init>(ILjava/lang/String;)V

    .line 135
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->addAppPowerExceedInfo(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)V

    .line 138
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerAppInfo:Landroid/util/ArrayMap;

    .line 141
    invoke-virtual {p0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void

    .line 146
    :cond_6
    if-ne v0, v4, :cond_8

    .line 147
    iget-object v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->proc:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerAppInfo:Landroid/util/ArrayMap;

    .line 173
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerAppInfo:Landroid/util/ArrayMap;

    .line 181
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 186
    check-cast p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;

    .line 187
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->addAppPowerExceedInfo(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)V

    .line 189
    return-void

    .line 192
    :cond_7
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;

    .line 193
    invoke-direct {v3, v1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;-><init>(ILjava/lang/String;)V

    .line 195
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->addAppPowerExceedInfo(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)V

    .line 198
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerAppInfo:Landroid/util/ArrayMap;

    .line 201
    invoke-virtual {p0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_8
    :goto_1
    return-void
    .line 206
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "PowerCheckerController dump heavy info"

    .line 9
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    const-string v1, "---------------------------------------"

    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    const-string v2, "heavy info: "

    .line 19
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mCpuInfoArrayMap:Landroid/util/ArrayMap;

    .line 24
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 29
    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 33
    move v2, v3

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mCpuInfoArrayMap:Landroid/util/ArrayMap;

    .line 36
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 38
    move-result v4

    .line 41
    if-ge v2, v4, :cond_0

    .line 42
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mCpuInfoArrayMap:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mCpuInfoArrayMap:Landroid/util/ArrayMap;

    .line 59
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 70
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 77
    const-string v2, "PowerCheckerController dump result info"

    .line 80
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mContext:Landroid/content/Context;

    .line 85
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->createFromTable(Landroid/content/Context;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v4

    .line 94
    if-lez v4, :cond_1

    .line 95
    :goto_1
    if-ge v3, v4, :cond_1

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 107
    check-cast v6, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    .line 108
    invoke-virtual {v6}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->getId()J

    .line 110
    move-result-wide v6

    .line 113
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v6, " | "

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 125
    check-cast v7, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    .line 126
    invoke-virtual {v7}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->getUid()I

    .line 128
    move-result v7

    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 141
    check-cast v7, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    .line 142
    invoke-virtual {v7}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 157
    check-cast v7, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    .line 158
    invoke-virtual {v7}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->getType()I

    .line 160
    move-result v7

    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 173
    check-cast v7, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    .line 174
    invoke-virtual {v7}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->getAction()I

    .line 176
    move-result v7

    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 189
    check-cast v7, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    .line 190
    invoke-virtual {v7}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->getPriority()I

    .line 192
    move-result v7

    .line 195
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 205
    check-cast v7, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    .line 206
    invoke-virtual {v7}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->getVersion()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 221
    check-cast v7, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    .line 222
    invoke-virtual {v7}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->getFlag()J

    .line 224
    move-result-wide v7

    .line 227
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    new-instance v6, Ljava/util/Date;

    .line 234
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 239
    check-cast v7, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    .line 240
    invoke-virtual {v7}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->getRecordTime()J

    .line 242
    move-result-wide v7

    .line 245
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 246
    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 259
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_1
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPowerCheckerNotificationManager:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;

    .line 270
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public getBacktrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getBacktrace io finally exception"

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->procName2Pid(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    sget-object p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "getBacktrace: pid = "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 31
    return-object p1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "debuggerd -b "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const/16 v2, 0x80

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 68
    move-result-object p0

    .line 71
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 75
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    :goto_0
    if-eqz p1, :cond_1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "\n"

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_3

    .line 112
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 116
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    goto :goto_2

    .line 122
    :catch_1
    move-exception p0

    .line 123
    sget-object p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 124
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v5, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v5

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception p0

    .line 135
    move-object v5, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v5

    .line 138
    goto :goto_1

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v2

    .line 143
    goto :goto_3

    .line 144
    :catch_3
    move-exception p0

    .line 145
    move-object v2, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v2

    .line 148
    :goto_1
    :try_start_4
    sget-object v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 149
    const-string v4, "getBacktrace io exception"

    .line 151
    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    if-eqz v2, :cond_2

    .line 156
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 158
    :cond_2
    if-eqz p0, :cond_3

    .line 161
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    :cond_3
    :goto_2
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->DEBUG:Z

    .line 166
    if-eqz p0, :cond_4

    .line 168
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v0, "debuggerd result: "

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :goto_3
    if-eqz v2, :cond_5

    .line 201
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 203
    goto :goto_4

    .line 206
    :catch_4
    move-exception p0

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    .line 209
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 211
    goto :goto_6

    .line 214
    :goto_5
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->TAG:Ljava/lang/String;

    .line 215
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :cond_6
    :goto_6
    throw p1
    .line 220
.end method

.method public notifyPowerCheckerComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
    .line 14
.end method

.method public notifyPowerCheckerStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
    .line 14
.end method

.method public notifyProcessDied(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->removeNotification(II)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method processResult(IILjava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->updatePowerExceedRecordAction(IILjava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public updateBackgroundNetworkActiveUids()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->mPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->updateBackgroundNetworkActiveUids()V

    .line 4
    return-void
    .line 7
.end method
