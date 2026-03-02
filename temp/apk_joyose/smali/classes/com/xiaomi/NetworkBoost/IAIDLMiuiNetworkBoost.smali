.class public interface abstract Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;
    }
.end annotation


# virtual methods
.method public abstract abortScan()Z
.end method

.method public abstract activeScan([I)Z
.end method

.method public abstract connectSlaveWifi(I)Z
.end method

.method public abstract disableWifiSelectionOpt(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;)Z
.end method

.method public abstract disableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z
.end method

.method public abstract disconnectSlaveWifi()Z
.end method

.method public abstract enableWifiSelectionOpt(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z
.end method

.method public abstract enableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;II)Z
.end method

.method public abstract getAvailableIfaces()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQoEByAvailableIfaceName(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQoEByAvailableIfaceNameV1(Ljava/lang/String;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
.end method

.method public abstract getServiceVersion()I
.end method

.method public abstract isCelluarDSDAState()Z
.end method

.method public abstract isSlaveWifiEnabledAndOthersOpt(I)I
.end method

.method public abstract isSlaveWifiEnabledAndOthersOptByUid(II)I
.end method

.method public abstract isSupportDualCelluarData()Z
.end method

.method public abstract isSupportDualWifi()Z
.end method

.method public abstract isSupportMediaPlayerPolicy()Z
.end method

.method public abstract registerCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z
.end method

.method public abstract registerNetLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z
.end method

.method public abstract registerNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;II)Z
.end method

.method public abstract registerWifiLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z
.end method

.method public abstract reportBssidScore(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestAppTrafficStatistics(IJJ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestAppTrafficStatisticsByUid(IJJI)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resumeBackgroundScan()Z
.end method

.method public abstract resumeWifiPowerSave()Z
.end method

.method public abstract setDualCelluarDataEnable(Z)Z
.end method

.method public abstract setSlaveWifiEnable(Z)Z
.end method

.method public abstract setSockPrio(II)Z
.end method

.method public abstract setTCPCongestion(ILjava/lang/String;)Z
.end method

.method public abstract setTrafficTransInterface(ILjava/lang/String;)Z
.end method

.method public abstract suspendBackgroundScan()Z
.end method

.method public abstract suspendWifiPowerSave()Z
.end method

.method public abstract triggerWifiSelection()V
.end method

.method public abstract unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z
.end method

.method public abstract unregisterNetLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;)Z
.end method

.method public abstract unregisterNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z
.end method

.method public abstract unregisterWifiLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z
.end method
