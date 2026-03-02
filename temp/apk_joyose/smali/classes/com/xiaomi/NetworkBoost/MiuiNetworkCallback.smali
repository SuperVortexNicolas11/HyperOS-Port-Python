.class public abstract Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;
.super Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public avaliableBssidCb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public connectionStatusCb(I)V
    .locals 0

    return-void
.end method

.method public dsdaStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public ifaceAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ifaceRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public masterQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V
    .locals 0

    return-void
.end method

.method public mediaPlayerPolicyNotify(III)V
    .locals 0

    return-void
.end method

.method public onNetworkPriorityChanged(III)V
    .locals 0

    return-void
.end method

.method public onScanSuccussed(I)V
    .locals 0

    return-void
.end method

.method public onSetSlaveWifiResult(Z)V
    .locals 0

    return-void
.end method

.method public onSlaveWifiConnected(Z)V
    .locals 0

    return-void
.end method

.method public onSlaveWifiDisconnected(Z)V
    .locals 0

    return-void
.end method

.method public onSlaveWifiEnable(Z)V
    .locals 0

    return-void
.end method

.method public onSlaveWifiEnableV1(I)V
    .locals 0

    return-void
.end method

.method public slaveQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V
    .locals 0

    return-void
.end method

.method public wlanQoEReportUpdateMaster(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public wlanQoEReportUpdateSlave(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
