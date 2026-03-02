.class public Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/gnss/polaris/sdk/IPolarisManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient;,
        Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;,
        Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;,
        Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;
    }
.end annotation


# static fields
.field private static mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static managerInstance:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

.field private static sPolarisService:Lcom/xiaomi/gnss/polaris/IPolarisService;


# instance fields
.field private final MAX_RECONNECT_TIME:I

.field private final POLARIS_SDK_VERSION:Ljava/lang/String;

.field private final SERVICE_COMPONENT_CLS:Ljava/lang/String;

.field private final SERVICE_COMPONENT_PKG:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private iMiGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

.field private polarisGeofenceService:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

.field private final serviceConnection:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->managerInstance:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 9
    return-void
    .line 11
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PolarisManager"

    .line 5
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->TAG:Ljava/lang/String;

    .line 7
    const-string v0, "1.0.3-RELEASE"

    .line 9
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->POLARIS_SDK_VERSION:Ljava/lang/String;

    .line 11
    const-string v0, "com.xiaomi.gnss.polaris"

    .line 13
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->SERVICE_COMPONENT_PKG:Ljava/lang/String;

    .line 15
    const-string v0, "com.xiaomi.gnss.polaris.PolarisService"

    .line 17
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->SERVICE_COMPONENT_CLS:Ljava/lang/String;

    .line 19
    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->MAX_RECONNECT_TIME:I

    .line 22
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;-><init>(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$1;)V

    .line 27
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->serviceConnection:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;

    .line 30
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient;

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisDeathRecipient;-><init>(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$1;)V

    .line 34
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 37
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->context:Landroid/content/Context;

    .line 39
    return-void
    .line 41
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->lambda$connectPolarisServiceSync$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method static synthetic access$002(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;)Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->iMiGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$100()Lcom/xiaomi/gnss/polaris/IPolarisService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->sPolarisService:Lcom/xiaomi/gnss/polaris/IPolarisService;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$102(Lcom/xiaomi/gnss/polaris/IPolarisService;)Lcom/xiaomi/gnss/polaris/IPolarisService;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->sPolarisService:Lcom/xiaomi/gnss/polaris/IPolarisService;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$202(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;)Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->polarisGeofenceService:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$300(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getGeofenceService()Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$400(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->serviceConnection:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$800(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->reconnectPolarisService()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$900(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->context:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private checkPolarisServiceConnect()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->sPolarisService:Lcom/xiaomi/gnss/polaris/IPolarisService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    .line 17
    const-string v1, "polaris service not connect"

    .line 19
    invoke-direct {v0, v1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method private getBooleanSystemProperties(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "getBoolean"

    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    const-class v6, Ljava/lang/String;

    .line 15
    aput-object v6, v5, v1

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v6, v5, v0

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v4

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    aput-object p1, v2, v1

    .line 33
    aput-object v4, v2, v0

    .line 35
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_3
    move-exception p1

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    return p2
    .line 59
.end method

.method private declared-synchronized getGeofenceService()Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->checkPolarisServiceConnect()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->polarisGeofenceService:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->iMiGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :try_start_2
    sget-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->sPolarisService:Lcom/xiaomi/gnss/polaris/IPolarisService;

    .line 16
    invoke-interface {v0}, Lcom/xiaomi/gnss/polaris/IPolarisService;->getGeoManagerService()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->iMiGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    const-string v1, "PolarisManager"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "can not get the IMiGeoManagerService : "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->context:Landroid/content/Context;

    .line 62
    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->iMiGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 64
    invoke-static {v0, v1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->getInstance(Landroid/content/Context;Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;)Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->polarisGeofenceService:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    throw v0
    .line 75
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->managerInstance:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 9
    invoke-direct {v1, p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->managerInstance:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object p0

    .line 26
    sput-object p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    :cond_1
    sget-object p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->managerInstance:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
    .line 34
.end method

.method private isSupportGeofenceService()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "persist.sys.gps.fence"

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getBooleanSystemProperties(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method private static synthetic lambda$connectPolarisServiceSync$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private reconnectPolarisService()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->sPolarisService:Lcom/xiaomi/gnss/polaris/IPolarisService;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->iMiGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->polarisGeofenceService:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 7
    const-string v0, "try to reconnect polarisService"

    .line 9
    const-string v1, "PolarisManager"

    .line 11
    invoke-static {v1, v0}, Lcom/xiaomi/gnss/polaris/sdk/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    const-string v3, "com.xiaomi.gnss.polaris"

    .line 23
    const-string v4, "com.xiaomi.gnss.polaris.PolarisService"

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    iget-object v2, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->context:Landroid/content/Context;

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    const-string v2, "reconnecting polaris service async"

    .line 38
    invoke-static {v1, v2}, Lcom/xiaomi/gnss/polaris/sdk/utils/PLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->serviceConnection:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;

    .line 43
    new-instance v2, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$1;

    .line 45
    invoke-direct {v2, p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$1;-><init>(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;->setConnectSuccessCb(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;)V

    .line 50
    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->context:Landroid/content/Context;

    .line 53
    sget-object v2, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 55
    iget-object v3, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->serviceConnection:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;

    .line 57
    const/4 v4, 0x1

    .line 59
    invoke-static {v1, v0, v4, v2, v3}, Lm5/i;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 60
    return-void
    .line 63
.end method


# virtual methods
.method public declared-synchronized connectPolarisServiceSync()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    const-string v2, "com.xiaomi.gnss.polaris"

    .line 10
    const-string v3, "com.xiaomi.gnss.polaris.PolarisService"

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    sget-object v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->sPolarisService:Lcom/xiaomi/gnss/polaris/IPolarisService;

    .line 25
    if-nez v1, :cond_2

    .line 27
    const-string v1, "PolarisManager"

    .line 29
    const-string v2, "connecting polaris service sync"

    .line 31
    invoke-static {v1, v2}, Lcom/xiaomi/gnss/polaris/sdk/utils/PLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iget-object v3, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->serviceConnection:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;

    .line 42
    new-instance v4, Lcom/xiaomi/gnss/polaris/sdk/a;

    .line 44
    invoke-direct {v4, v1}, Lcom/xiaomi/gnss/polaris/sdk/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 46
    invoke-virtual {v3, v4}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;->setConnectSuccessCb(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;)V

    .line 49
    iget-object v3, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->context:Landroid/content/Context;

    .line 52
    sget-object v4, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 54
    iget-object v5, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->serviceConnection:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;

    .line 56
    const/4 v6, 0x1

    .line 58
    invoke-static {v3, v0, v6, v4, v5}, Lm5/i;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 59
    move-result v0

    .line 62
    :goto_0
    const/16 v3, 0xa

    .line 63
    if-ge v2, v3, :cond_1

    .line 65
    const-string v3, "PolarisManager"

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "wait connect time "

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, ", bindResult: "

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v3, :cond_0

    .line 101
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_0
    const-wide/16 v3, 0xc8

    .line 105
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 115
    :cond_1
    :try_start_2
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    .line 116
    const-string v1, "connect polaris service timeout"

    .line 118
    invoke-direct {v0, v1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_2
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw v0
    .line 127
.end method

.method public getPolarisSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.3-RELEASE"

    .line 2
    return-object v0
    .line 4
.end method

.method public getPolarisServerVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->checkPolarisServiceConnect()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->sPolarisService:Lcom/xiaomi/gnss/polaris/IPolarisService;

    .line 5
    invoke-interface {v0}, Lcom/xiaomi/gnss/polaris/IPolarisService;->getPolarisVersion()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "fail in getPolarisServerVersion() : "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "PolarisManager"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
.end method

.method public getSubService(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;)Lcom/xiaomi/gnss/polaris/sdk/IChildService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->checkPolarisServiceConnect()V

    .line 2
    sget-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;->Geofence:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getGeofenceService()Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
.end method

.method public isPolarisSupport()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "persist.sys.gps.polaris"

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getBooleanSystemProperties(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public isSubServiceSupport(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;->Geofence:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->isSupportGeofenceService()Z

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
.end method
