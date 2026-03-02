.class Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;


# static fields
.field private static manager:Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callPackageName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "MiGeofenceServiceImpl"

    .line 5
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->TAG:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    .line 17
    return-void
    .line 19
.end method

.method private checkConnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

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
    const-string v1, "service not connect"

    .line 19
    invoke-direct {v0, v1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method private checkIllegalParams(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getLatitude()D

    .line 2
    move-result-wide v0

    .line 5
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 6
    cmpl-double v0, v0, v2

    .line 11
    if-gtz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getLatitude()D

    .line 15
    move-result-wide v0

    .line 18
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 19
    cmpg-double v0, v0, v2

    .line 24
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getLongitude()D

    .line 28
    move-result-wide v0

    .line 31
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 32
    cmpl-double v0, v0, v2

    .line 37
    if-gtz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getLongitude()D

    .line 41
    move-result-wide v0

    .line 44
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 45
    cmpg-double v0, v0, v2

    .line 50
    if-ltz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getRadius()I

    .line 54
    move-result p1

    .line 57
    if-lez p1, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    new-instance p1, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    .line 61
    const-string v0, "Exception -->: illegal parameters!"

    .line 63
    invoke-direct {p1, v0}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    .line 68
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;)Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->manager:Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;-><init>(Landroid/content/Context;Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;)V

    .line 11
    sput-object v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->manager:Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p0, v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->context:Landroid/content/Context;

    .line 19
    iput-object p1, v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    iput-object p0, v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    .line 27
    :goto_0
    sget-object p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->manager:Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;
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


# virtual methods
.method public addGeofence(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkConnect()V

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkIllegalParams(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->addGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addGeofence(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkConnect()V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkIllegalParams(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->addGeofenceWithFlag(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    new-instance p2, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public deleteGeofence(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkConnect()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->deleteGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteGeofence(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkConnect()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkConnect()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->getComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    new-instance v1, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Exception -->"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
    .line 44
.end method

.method public getGeofence(Ljava/lang/String;)Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkConnect()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->findGeofenceById(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Exception -->"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    .line 44
.end method

.method public getVendorVersion()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 2
    invoke-interface {v0}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->getVendorVersion()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    new-instance v1, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Exception -->"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1
    .line 39
.end method

.method public listGeofence()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkConnect()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->listGeofence(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    new-instance v1, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Exception -->"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
    .line 44
.end method

.method public registerComponent(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkConnect()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->registerComponent(Ljava/lang/String;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Exception -->"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
    .line 43
.end method

.method public sendDebugEvent(Landroid/location/Location;ILcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkConnect()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->sendDebugEvent(Ljava/lang/String;Landroid/location/Location;ILcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    new-instance p2, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Exception -->"

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
    .line 43
.end method

.method public unregisterComponent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->registerComponent(Landroid/content/ComponentName;)V

    .line 3
    return-void
    .line 6
.end method

.method public updateGeofence(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkConnect()V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->checkIllegalParams(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->miGeoManagerService:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisGeofenceServiceImpl;->callPackageName:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->updateGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    new-instance v0, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Exception -->"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    .line 46
.end method
