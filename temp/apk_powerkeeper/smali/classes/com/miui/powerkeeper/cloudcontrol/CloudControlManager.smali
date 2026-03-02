.class public Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;
.super Ljava/lang/Object;
.source "CloudControlManager.java"


# static fields
.field private static final sInstance:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFileCallback:Lb/a$d;

.field private final mMiscCallback:Lb/a$d;

.field private final mObserver:Lb/a;

.field private final mScenarioCallback:Lb/a$d;

.field private final mThermalCollectorCallback:Lb/a$d;

.field private final mThermalDfsDevicesCallback:Lb/a$d;

.field private final mUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->sInstance:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mUsers:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/miui/powerkeeper/cloudcontrol/a;

    .line 24
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/cloudcontrol/a;-><init>(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;)V

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mThermalCollectorCallback:Lb/a$d;

    .line 29
    new-instance v0, Lcom/miui/powerkeeper/cloudcontrol/b;

    .line 31
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/cloudcontrol/b;-><init>(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;)V

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mScenarioCallback:Lb/a$d;

    .line 36
    new-instance v0, Lcom/miui/powerkeeper/cloudcontrol/c;

    .line 38
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/cloudcontrol/c;-><init>(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;)V

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mThermalDfsDevicesCallback:Lb/a$d;

    .line 43
    new-instance v0, Lcom/miui/powerkeeper/cloudcontrol/d;

    .line 45
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/cloudcontrol/d;-><init>(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;)V

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mMiscCallback:Lb/a$d;

    .line 50
    new-instance v0, Lcom/miui/powerkeeper/cloudcontrol/e;

    .line 52
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/cloudcontrol/e;-><init>(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;)V

    .line 54
    iput-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mFileCallback:Lb/a$d;

    .line 57
    invoke-direct {p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->initCloudData()V

    .line 59
    invoke-direct {p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->registerCallbacks()V

    .line 62
    return-void
    .line 65
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->saveToMisc(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->lambda$new$4(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic c(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static synthetic d(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->lambda$new$2(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static synthetic f(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->lambda$new$3(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic g(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->lambda$new$1(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->sInstance:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 2
    return-object v0
    .line 4
.end method

.method private initCloudData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mMiscCallback:Lb/a$d;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 4
    sget v2, Lb/b;->B:I

    .line 6
    invoke-virtual {v1, v2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lb/a$d;->onChanged(Lorg/json/JSONObject;)V

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mThermalDfsDevicesCallback:Lb/a$d;

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 17
    sget v2, Lb/b;->P:I

    .line 19
    invoke-virtual {v1, v2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lb/a$d;->onChanged(Lorg/json/JSONObject;)V

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mThermalCollectorCallback:Lb/a$d;

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 30
    sget v2, Lb/b;->z:I

    .line 32
    invoke-virtual {v1, v2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lb/a$d;->onChanged(Lorg/json/JSONObject;)V

    .line 38
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mScenarioCallback:Lb/a$d;

    .line 41
    iget-object v1, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 43
    sget v2, Lb/b;->C:I

    .line 45
    invoke-virtual {v1, v2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lb/a$d;->onChanged(Lorg/json/JSONObject;)V

    .line 51
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mFileCallback:Lb/a$d;

    .line 54
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 56
    sget v1, Lb/b;->A:I

    .line 58
    invoke-virtual {p0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 60
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Lb/a$d;->onChanged(Lorg/json/JSONObject;)V

    .line 64
    return-void
    .line 67
.end method

.method private synthetic lambda$new$1(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->saveToMisc(Lorg/json/JSONObject;)V

    .line 2
    sget p1, Lb/b;->z:I

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->userUpdate(I)V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic lambda$new$2(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->saveToMisc(Lorg/json/JSONObject;)V

    .line 2
    sget p1, Lb/b;->C:I

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->userUpdate(I)V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic lambda$new$3(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->saveToMisc(Lorg/json/JSONObject;)V

    .line 2
    sget p1, Lb/b;->P:I

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->userUpdate(I)V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic lambda$new$4(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mContext:Landroid/content/Context;

    .line 5
    const-string v1, ""

    .line 7
    const-string v2, "key_thermal_performance_last_update_fileid"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "exloc"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->checkThermalConfigReady()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "https://file.market.xiaomi.com/download/"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->getConfigFileSavePath(Z)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->loadFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {v1, v2, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->unZipConfig(Ljava/lang/String;)V

    .line 76
    sget p1, Lb/b;->A:I

    .line 79
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->userUpdate(I)V

    .line 81
    :cond_3
    :goto_1
    return-void
    .line 84
.end method

.method private registerCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->B:I

    .line 4
    iget-object v2, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mMiscCallback:Lb/a$d;

    .line 6
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 11
    sget v1, Lb/b;->z:I

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mThermalCollectorCallback:Lb/a$d;

    .line 15
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 20
    sget v1, Lb/b;->C:I

    .line 22
    iget-object v2, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mScenarioCallback:Lb/a$d;

    .line 24
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 29
    sget v1, Lb/b;->A:I

    .line 31
    iget-object v2, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mFileCallback:Lb/a$d;

    .line 33
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mObserver:Lb/a;

    .line 38
    sget v1, Lb/b;->P:I

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mThermalDfsDevicesCallback:Lb/a$d;

    .line 42
    invoke-virtual {v0, v1, p0}, Lb/a;->u(ILb/a$d;)V

    .line 44
    return-void
.end method

.method private saveToMisc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private saveToMisc(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->saveToMisc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private userUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mUsers:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mUsers:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 11
    move-result-object p0

    .line 14
    new-instance v1, Lcom/miui/powerkeeper/cloudcontrol/f;

    .line 15
    invoke-direct {v1, p1}, Lcom/miui/powerkeeper/cloudcontrol/f;-><init>(I)V

    .line 17
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 23
    new-instance p1, Lcom/miui/powerkeeper/cloudcontrol/g;

    .line 24
    invoke-direct {p1}, Lcom/miui/powerkeeper/cloudcontrol/g;-><init>()V

    .line 26
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    move-result-object p0

    .line 32
    new-instance p1, Lcom/miui/powerkeeper/cloudcontrol/h;

    .line 33
    invoke-direct {p1}, Lcom/miui/powerkeeper/cloudcontrol/h;-><init>()V

    .line 35
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
    .line 45
.end method


# virtual methods
.method public registerListener(Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mUsers:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mUsers:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterListener(Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mUsers:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mUsers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterListener(Ljava/lang/Integer;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mUsers:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->mUsers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/powerkeeper/cloudcontrol/i;

    invoke-direct {v2, p1}, Lcom/miui/powerkeeper/cloudcontrol/i;-><init>(Ljava/lang/Integer;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/miui/powerkeeper/cloudcontrol/g;

    invoke-direct {v1}, Lcom/miui/powerkeeper/cloudcontrol/g;-><init>()V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    new-instance v1, Lcom/miui/powerkeeper/cloudcontrol/j;

    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/cloudcontrol/j;-><init>(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public usersUpdateCloud()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->initCloudData()V

    .line 2
    return-void
    .line 5
.end method
