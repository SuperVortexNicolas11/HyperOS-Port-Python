.class public Lcom/miui/networkassistant/config/SharedPreferenceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;,
        Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;,
        Lcom/miui/networkassistant/config/SharedPreferenceHelper$IPreferences;
    }
.end annotation


# static fields
.field private static final MODE:I

.field private static sInstanceMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/config/SharedPreferenceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static sTmConnection:Landroid/content/ServiceConnection;

.field private static sTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mBinderPreLock:Ljava/lang/Object;

.field private mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

.field private mFileName:Ljava/lang/String;

.field private mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sTmConnection:Landroid/content/ServiceConnection;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    .line 13
    iput-object p2, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mFileName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mAppContext:Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;-><init>(Lcom/miui/networkassistant/config/SharedPreferenceHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    .line 28
    sget-object p1, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    new-instance p2, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    .line 34
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mFileName:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->getBinderListener()Lcom/miui/networkassistant/service/ISharedPreBinderListener;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {p1, v1, v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getSharedPreBinder(Ljava/lang/String;Lcom/miui/networkassistant/service/ISharedPreBinderListener;)Lcom/miui/networkassistant/service/ISharedPreBinder;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p2, p0, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;-><init>(Lcom/miui/networkassistant/config/SharedPreferenceHelper;Lcom/miui/networkassistant/service/ISharedPreBinder;)V

    .line 46
    iput-object p2, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_0
    :goto_0
    return-void
    .line 56
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/service/ITrafficManageBinder;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    return-void
.end method

.method private attachBinder(Lcom/miui/networkassistant/service/ITrafficManageBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    .line 7
    iget-object v2, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mFileName:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    .line 11
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->getBinderListener()Lcom/miui/networkassistant/service/ISharedPreBinderListener;

    .line 13
    move-result-object v3

    .line 16
    invoke-interface {p1, v2, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getSharedPreBinder(Ljava/lang/String;Lcom/miui/networkassistant/service/ISharedPreBinderListener;)Lcom/miui/networkassistant/service/ISharedPreBinder;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;-><init>(Lcom/miui/networkassistant/config/SharedPreferenceHelper;Lcom/miui/networkassistant/service/ISharedPreBinder;)V

    .line 21
    iput-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
    .line 36
.end method

.method static bridge synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->onBinderAttach()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SharedPreferenceHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sInstanceMap:Landroid/util/ArrayMap;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/util/ArrayMap;

    .line 9
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sInstanceMap:Landroid/util/ArrayMap;

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
    sget-object v1, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sInstanceMap:Landroid/util/ArrayMap;

    .line 19
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 25
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sInstanceMap:Landroid/util/ArrayMap;

    .line 34
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
    .line 42
.end method

.method public static initForUIProcess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sTmConnection:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->bindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method

.method private static declared-synchronized onBinderAttach()V
    .locals 4

    .line 1
    const-class v0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sInstanceMap:Landroid/util/ArrayMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 9
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    sget-object v1, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sInstanceMap:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 41
    sget-object v3, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 43
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->attachBinder(Lcom/miui/networkassistant/service/ITrafficManageBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
    .line 54
.end method


# virtual methods
.method public attachBinderListener(Lcom/miui/networkassistant/service/ISharedPreBinderListener;)V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 5
    move-result-object v0

    .line 8
    sget-object v1, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->sTmConnection:Landroid/content/ServiceConnection;

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->unbindTmService(Landroid/content/ServiceConnection;)V

    .line 11
    return-void
    .line 14
.end method

.method public load(Ljava/lang/String;F)F
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    invoke-virtual {v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->load(Ljava/lang/String;F)F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->load(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public load(Ljava/lang/String;I)I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    invoke-virtual {v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->load(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->load(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public load(Ljava/lang/String;J)J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    invoke-virtual {v1, p1, p2, p3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->load(Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->load(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    invoke-virtual {v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Z)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    invoke-virtual {v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->load(Ljava/lang/String;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->load(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public save(Ljava/lang/String;F)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    invoke-virtual {v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->save(Ljava/lang/String;F)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/common/utils/q0;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->save(Ljava/lang/String;F)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public save(Ljava/lang/String;I)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    invoke-virtual {v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->save(Ljava/lang/String;I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/common/utils/q0;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->save(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public save(Ljava/lang/String;J)Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    invoke-virtual {v1, p1, p2, p3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->save(Ljava/lang/String;J)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/common/utils/q0;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->save(Ljava/lang/String;J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    invoke-virtual {v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->save(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/common/utils/q0;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->save(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public save(Ljava/lang/String;Z)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mBinderPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;

    invoke-virtual {v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->save(Ljava/lang/String;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/common/utils/q0;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->mPreferences:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->save(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
