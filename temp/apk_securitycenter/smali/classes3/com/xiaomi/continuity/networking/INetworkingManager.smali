.class public interface abstract Lcom/xiaomi/continuity/networking/INetworkingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/networking/INetworkingManager$Stub;,
        Lcom/xiaomi/continuity/networking/INetworkingManager$Default;
    }
.end annotation


# virtual methods
.method public abstract addServiceInfo(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Ljava/lang/String;)I
.end method

.method public abstract addServiceListener(Ljava/lang/String;Lcom/xiaomi/continuity/networking/IServiceListener;)I
.end method

.method public abstract getIntProperty(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract getLocalDeviceInfo()Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
.end method

.method public abstract getServiceInfo(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;)Lcom/xiaomi/continuity/networking/BusinessServiceInfo;
.end method

.method public abstract getServiceInfoList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/continuity/networking/BusinessServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTrustedDeviceInfo(Ljava/lang/String;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
.end method

.method public abstract getTrustedDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeServiceInfo(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Ljava/lang/String;)I
.end method

.method public abstract removeServiceListener(Lcom/xiaomi/continuity/networking/IServiceListener;)V
.end method

.method public abstract updateNetworkingPolicy(ILjava/lang/String;)I
.end method
