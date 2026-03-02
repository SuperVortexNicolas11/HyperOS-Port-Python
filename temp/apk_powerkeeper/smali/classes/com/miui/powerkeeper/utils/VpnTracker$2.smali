.class Lcom/miui/powerkeeper/utils/VpnTracker$2;
.super Lcom/android/server/net/BaseNetworkObserver;
.source "VpnTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/VpnTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/VpnTracker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/VpnTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/VpnTracker$2;->this$0:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 2
    invoke-direct {p0}, Lcom/android/server/net/BaseNetworkObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public interfaceAdded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tun"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "added vpn iface: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "PowerKeeper.Vpn"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/VpnTracker$2;->this$0:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 32
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/VpnTracker;->a(Lcom/miui/powerkeeper/utils/VpnTracker;)Landroid/os/Handler;

    .line 34
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method public interfaceLinkStateChanged(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public interfaceRemoved(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tun"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "removed vpn iface: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "PowerKeeper.Vpn"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/VpnTracker$2;->this$0:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 32
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/VpnTracker;->a(Lcom/miui/powerkeeper/utils/VpnTracker;)Landroid/os/Handler;

    .line 34
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    :cond_0
    return-void
    .line 46
.end method
