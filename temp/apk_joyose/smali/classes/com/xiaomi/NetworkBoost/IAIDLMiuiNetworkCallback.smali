.class public interface abstract Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract dsdaStateChanged(Z)V
.end method

.method public abstract ifaceAdded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ifaceRemoved(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mediaPlayerPolicyNotify(III)V
.end method

.method public abstract onNetworkPriorityChanged(III)V
.end method

.method public abstract onScanSuccussed(I)V
.end method

.method public abstract onSetSlaveWifiResult(Z)V
.end method

.method public abstract onSlaveWifiConnected(Z)V
.end method

.method public abstract onSlaveWifiDisconnected(Z)V
.end method

.method public abstract onSlaveWifiEnable(Z)V
.end method

.method public abstract onSlaveWifiEnableV1(I)V
.end method
