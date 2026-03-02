.class public interface abstract Lcom/xiaomi/continuity/netbus/IDiscoveryListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;,
        Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDeviceFound(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
.end method

.method public abstract onDeviceInfoChanged(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
.end method

.method public abstract onDeviceLost(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
.end method

.method public abstract onReceiveData(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
.end method
