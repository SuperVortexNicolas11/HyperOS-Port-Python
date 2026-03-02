.class public Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;
.super Ljava/lang/Object;
.source "EventNotifier.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsenotify"

.field private static mDfsEventNotifierInstance:Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;


# instance fields
.field private mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mListenerList:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method public static declared-synchronized getDfsEventNotifierInstance()Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mDfsEventNotifierInstance:Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mDfsEventNotifierInstance:Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mDfsEventNotifierInstance:Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public clearListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mListenerList:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mListenerList:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

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

.method public notifyListeners(Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mListenerList:Ljava/util/List;

    .line 2
    const-string v1, "powerkeeper.dfsenotify"

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    const-string v0, "get listener and run"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mListenerList:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$EventListener;

    .line 35
    invoke-interface {v0, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$EventListener;->onEventReceived(Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p0, "notify list have not listener"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
    .line 47
.end method

.method public registerListener(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$EventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mListenerList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mListenerList:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mListenerList:Ljava/util/List;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string p1, "powerkeeper.dfsenotify"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "register event listener size is "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->mListenerList:Ljava/util/List;

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    const-string p0, "powerkeeper.dfsenotify"

    .line 55
    const-string p1, "list is null can not register listener in listenerList"

    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
    .line 62
.end method
