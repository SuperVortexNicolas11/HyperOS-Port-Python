.class public Lcom/miui/gamebooster/service/NotificationListener;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;

.field private b:Landroid/os/RemoteCallbackList;

.field c:Landroid/service/notification/NotificationListenerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/service/NotificationListener;->b:Landroid/os/RemoteCallbackList;

    .line 10
    new-instance v0, Lcom/miui/gamebooster/service/NotificationListener$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/NotificationListener$a;-><init>(Lcom/miui/gamebooster/service/NotificationListener;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/service/NotificationListener;->c:Landroid/service/notification/NotificationListenerService;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/service/NotificationListener;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/NotificationListener;->b:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/service/NotificationListener;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/NotificationListener;->d(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/service/NotificationListener;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/NotificationListener;->e(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method private d(Landroid/service/notification/StatusBarNotification;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/NotificationListener;->b:Landroid/os/RemoteCallbackList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/NotificationListener;->b:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/miui/gamebooster/service/NotificationListener;->b:Landroid/os/RemoteCallbackList;

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/gamebooster/service/INotificationListenerCallback;

    .line 21
    invoke-interface {v2, p1}, Lcom/miui/gamebooster/service/INotificationListenerCallback;->onNotificationPostedCallBack(Landroid/service/notification/StatusBarNotification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    const-string v3, "GBNotificationListener"

    .line 30
    const-string v4, "onQueryCouponsResult. an exception occurred!"

    .line 32
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/NotificationListener;->b:Landroid/os/RemoteCallbackList;

    .line 38
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
    .line 46
.end method

.method private e(Landroid/service/notification/StatusBarNotification;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/NotificationListener;->b:Landroid/os/RemoteCallbackList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/NotificationListener;->b:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/miui/gamebooster/service/NotificationListener;->b:Landroid/os/RemoteCallbackList;

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/gamebooster/service/INotificationListenerCallback;

    .line 21
    invoke-interface {v2, p1}, Lcom/miui/gamebooster/service/INotificationListenerCallback;->onNotificationRemovedCallBack(Landroid/service/notification/StatusBarNotification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    const-string v3, "GBNotificationListener"

    .line 30
    const-string v4, "onQueryCouponsResult. an exception occurred!"

    .line 32
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/NotificationListener;->b:Landroid/os/RemoteCallbackList;

    .line 38
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
    .line 46
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "GBNotificationListener"

    .line 2
    const-string v0, "return onBinder"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/service/NotificationListener;->a:Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;

    .line 9
    return-object p1
    .line 11
.end method

.method public onCreate()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 6
    new-instance v4, Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;

    .line 9
    invoke-direct {v4, p0}, Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;-><init>(Lcom/miui/gamebooster/service/NotificationListener;)V

    .line 11
    iput-object v4, p0, Lcom/miui/gamebooster/service/NotificationListener;->a:Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;

    .line 14
    :try_start_0
    const-class v4, Landroid/service/notification/NotificationListenerService;

    .line 16
    iget-object v5, p0, Lcom/miui/gamebooster/service/NotificationListener;->c:Landroid/service/notification/NotificationListenerService;

    .line 18
    const-string v6, "registerAsSystemService"

    .line 20
    new-array v7, v3, [Ljava/lang/Class;

    .line 22
    const-class v8, Landroid/content/Context;

    .line 24
    aput-object v8, v7, v2

    .line 26
    const-class v8, Landroid/content/ComponentName;

    .line 28
    aput-object v8, v7, v1

    .line 30
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v8, v7, v0

    .line 34
    new-instance v8, Landroid/content/ComponentName;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 49
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v9, -0x1

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    aput-object p0, v3, v2

    .line 60
    aput-object v8, v3, v1

    .line 62
    aput-object v9, v3, v0

    .line 64
    invoke-static {v4, v5, v6, v7, v3}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "GameBoosterReflectUtils"

    .line 71
    const-string v2, "Unable to register notification listener"

    .line 73
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/service/notification/NotificationListenerService;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/service/NotificationListener;->c:Landroid/service/notification/NotificationListenerService;

    .line 4
    const-string v2, "unregisterAsSystemService"

    .line 6
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v2, v4, v3}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "GameBoosterReflectUtils"

    .line 17
    const-string v2, "Unable to register notification listener"

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 24
    return-void
    .line 27
.end method
