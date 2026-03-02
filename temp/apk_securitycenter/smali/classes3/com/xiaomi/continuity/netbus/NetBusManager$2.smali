.class Lcom/xiaomi/continuity/netbus/NetBusManager$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;->getErrMsgMaps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->this$0:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->this$0:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->this$0:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->access$102(Lcom/xiaomi/continuity/netbus/NetBusManager;Z)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->this$0:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->this$0:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->access$102(Lcom/xiaomi/continuity/netbus/NetBusManager;Z)Z

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->this$0:Lcom/xiaomi/continuity/netbus/NetBusManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->access$202(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->this$0:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-static {v2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->access$200(Lcom/xiaomi/continuity/netbus/NetBusManager;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method
