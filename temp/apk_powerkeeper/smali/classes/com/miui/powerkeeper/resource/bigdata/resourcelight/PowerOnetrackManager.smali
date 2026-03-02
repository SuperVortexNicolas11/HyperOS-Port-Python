.class public Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;
.super Ljava/lang/Object;
.source "PowerOnetrackManager.java"


# static fields
.field protected static final DEBUG:Z

.field public static final TAG:Ljava/lang/String; = "PowerOnetrackManager"

.field private static sInstance:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;


# instance fields
.field private GreenifyServiceConn:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mGreenifyServiceManager:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;

.field private mIsSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "onetrack.data"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mIsSupport:Z

    .line 6
    new-instance v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager$1;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->GreenifyServiceConn:Landroid/content/ServiceConnection;

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mContext:Landroid/content/Context;

    .line 15
    return-void
    .line 17
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mGreenifyServiceManager:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;

    .line 2
    return-void
    .line 4
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->sInstance:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget-boolean v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->DEBUG:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "PowerOnetrackManager"

    .line 13
    new-instance v2, Ljava/lang/Throwable;

    .line 15
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 17
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 30
    sget-object v2, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 32
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;-><init>(Landroid/content/Context;)V

    .line 34
    sput-object v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->sInstance:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 37
    :cond_1
    sget-object v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->sInstance:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
    .line 44
.end method


# virtual methods
.method public getGreenifyServiceManager()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;
    .locals 2

    .line 1
    const-string v0, "persist.sys.power_onetrack_manager"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mIsSupport:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mGreenifyServiceManager:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;

    .line 13
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
.end method

.method public onCreate()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->DEBUG:Z

    .line 2
    const-string v1, "PowerOnetrackManager"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "onCreate"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "InitialmIsSupport "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v3, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mIsSupport:Z

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const-string v2, "persist.sys.power_onetrack_manager"

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v4

    .line 41
    iput-boolean v4, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mIsSupport:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "SystemProperties isOnetrackEnable "

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "mIsSupport "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mIsSupport:Z

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mIsSupport:Z

    .line 92
    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Landroid/content/Intent;

    .line 96
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mContext:Landroid/content/Context;

    .line 101
    const-class v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->mContext:Landroid/content/Context;

    .line 108
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->GreenifyServiceConn:Landroid/content/ServiceConnection;

    .line 110
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 113
    :cond_2
    return-void
    .line 116
.end method
