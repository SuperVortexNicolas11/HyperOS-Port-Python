.class public Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;
.super Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/NotificationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "INotificationListenerBinder"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/NotificationListener;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/service/NotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;->a:Lcom/miui/gamebooster/service/NotificationListener;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public R2(Lcom/miui/gamebooster/service/INotificationListenerCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;->a:Lcom/miui/gamebooster/service/NotificationListener;

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/service/NotificationListener;->a(Lcom/miui/gamebooster/service/NotificationListener;)Landroid/os/RemoteCallbackList;

    .line 7
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;->a:Lcom/miui/gamebooster/service/NotificationListener;

    .line 12
    invoke-static {v1}, Lcom/miui/gamebooster/service/NotificationListener;->a(Lcom/miui/gamebooster/service/NotificationListener;)Landroid/os/RemoteCallbackList;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 18
    monitor-exit v0

    .line 21
    return-void

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

.method public d3(Lcom/miui/gamebooster/service/INotificationListenerCallback;)V
    .locals 2

    .line 1
    const-string v0, "GBNotificationListener"

    .line 2
    const-string v1, "registerCallback"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;->a:Lcom/miui/gamebooster/service/NotificationListener;

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/service/NotificationListener;->a(Lcom/miui/gamebooster/service/NotificationListener;)Landroid/os/RemoteCallbackList;

    .line 14
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/NotificationListener$INotificationListenerBinder;->a:Lcom/miui/gamebooster/service/NotificationListener;

    .line 19
    invoke-static {v1}, Lcom/miui/gamebooster/service/NotificationListener;->a(Lcom/miui/gamebooster/service/NotificationListener;)Landroid/os/RemoteCallbackList;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 25
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
    .line 32
.end method
