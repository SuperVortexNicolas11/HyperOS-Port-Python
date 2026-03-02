.class public Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppMonitorWrapper"

.field private static sInstance:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;


# instance fields
.field private mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

.field private mAppMonitorBinderListener:Lcom/miui/networkassistant/service/IAppMonitorBinderListener$Stub;

.field private mContext:Landroid/content/Context;

.field private mIsInited:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

.field private mTrafficManageServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mIsInited:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mListeners:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 18
    new-instance v0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$2;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$2;-><init>(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)V

    .line 22
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinderListener:Lcom/miui/networkassistant/service/IAppMonitorBinderListener$Stub;

    .line 25
    new-instance v0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;-><init>(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)V

    .line 29
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mTrafficManageServiceConnection:Landroid/content/ServiceConnection;

    .line 32
    sget-object v0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->TAG:Ljava/lang/String;

    .line 34
    const-string v1, "mina MonitorCenter created"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->bindTrafficManageService()V

    .line 47
    return-void
    .line 50
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)Lcom/miui/networkassistant/service/IAppMonitorBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)Lcom/miui/networkassistant/service/IAppMonitorBinderListener$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinderListener:Lcom/miui/networkassistant/service/IAppMonitorBinderListener$Stub;

    return-object p0
.end method

.method private bindTrafficManageService()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mContext:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mContext:Landroid/content/Context;

    .line 6
    const-class v3, Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 8
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v2, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mTrafficManageServiceConnection:Landroid/content/ServiceConnection;

    .line 13
    const/4 v3, 0x1

    .line 15
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 16
    move-result-object v4

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 20
    return-void
    .line 23
.end method

.method private broadcastAppListUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mListeners:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 21
    invoke-interface {v2}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;->onAppListUpdated()V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
    .line 32
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)Lcom/miui/networkassistant/service/ITrafficManageBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;Lcom/miui/networkassistant/service/IAppMonitorBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mIsInited:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->broadcastAppListUpdated()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->sInstance:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->sInstance:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

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
    sget-object p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->sInstance:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private unBindTrafficManageService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinderListener:Lcom/miui/networkassistant/service/IAppMonitorBinderListener$Stub;

    .line 6
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->unRegisterLisener(Lcom/miui/networkassistant/service/IAppMonitorBinderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mContext:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mTrafficManageServiceConnection:Landroid/content/ServiceConnection;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->unBindTrafficManageService()V

    .line 5
    return-void
    .line 8
.end method

.method public getAppInfoByPackageName(Ljava/lang/String;)Lcom/miui/networkassistant/model/AppInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mIsInited:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 6
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/miui/networkassistant/model/AppInfo;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
.end method

.method public getFilteredAppInfosList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mIsInited:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 6
    invoke-interface {v0}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getFilteredAppInfosList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public getNetworkAccessedAppList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mIsInited:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 6
    invoke-interface {v0}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getNetworkAccessedAppList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public getNetworkAccessedAppsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mIsInited:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 6
    invoke-interface {v0}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getNetworkAccessedAppsMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public getNonSystemAppList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mIsInited:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 6
    invoke-interface {v0}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getNonSystemAppList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public getSystemAppList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mIsInited:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mAppMonitorBinder:Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 6
    invoke-interface {v0}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getSystemAppList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mListeners:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mIsInited:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$1;-><init>(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 26
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
    .line 38
.end method

.method public unRegisterLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->mListeners:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
.end method
