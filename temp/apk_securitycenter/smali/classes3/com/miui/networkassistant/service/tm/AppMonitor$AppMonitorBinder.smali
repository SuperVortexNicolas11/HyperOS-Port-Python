.class Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;
.super Lcom/miui/networkassistant/service/IAppMonitorBinder$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/AppMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppMonitorBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;


# direct methods
.method private constructor <init>(Lcom/miui/networkassistant/service/tm/AppMonitor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    invoke-direct {p0}, Lcom/miui/networkassistant/service/IAppMonitorBinder$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/AppMonitor;Lcom/miui/networkassistant/service/tm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;-><init>(Lcom/miui/networkassistant/service/tm/AppMonitor;)V

    return-void
.end method


# virtual methods
.method public getAppInfoByPackageName(Ljava/lang/String;)Lcom/miui/networkassistant/model/AppInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->a(Lcom/miui/networkassistant/service/tm/AppMonitor;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->f(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 19
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
.end method

.method public getFilteredAppInfosList()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->a(Lcom/miui/networkassistant/service/tm/AppMonitor;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 11
    invoke-static {v2}, Lcom/miui/networkassistant/service/tm/AppMonitor;->c(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
    .line 28
.end method

.method public getNetworkAccessedAppList()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->a(Lcom/miui/networkassistant/service/tm/AppMonitor;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->f(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 19
    invoke-static {v2}, Lcom/miui/networkassistant/service/tm/AppMonitor;->f(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
    .line 40
.end method

.method public getNetworkAccessedAppsMap()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->a(Lcom/miui/networkassistant/service/tm/AppMonitor;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->f(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 17
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->f(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;

    .line 19
    move-result-object v1

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
    .line 31
.end method

.method public getNonSystemAppList()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->a(Lcom/miui/networkassistant/service/tm/AppMonitor;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->g(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 19
    invoke-static {v2}, Lcom/miui/networkassistant/service/tm/AppMonitor;->g(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
    .line 40
.end method

.method public getSystemAppList()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->a(Lcom/miui/networkassistant/service/tm/AppMonitor;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->h(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 19
    invoke-static {v2}, Lcom/miui/networkassistant/service/tm/AppMonitor;->h(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
    .line 40
.end method

.method public registerLisener(Lcom/miui/networkassistant/service/IAppMonitorBinderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->e(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/os/RemoteCallbackList;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->e(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 18
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->d(Lcom/miui/networkassistant/service/tm/AppMonitor;)Z

    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    :try_start_1
    invoke-interface {p1}, Lcom/miui/networkassistant/service/IAppMonitorBinderListener;->onAppListUpdated()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
    .line 39
.end method

.method public unRegisterLisener(Lcom/miui/networkassistant/service/IAppMonitorBinderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->e(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/os/RemoteCallbackList;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->e(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
.end method
