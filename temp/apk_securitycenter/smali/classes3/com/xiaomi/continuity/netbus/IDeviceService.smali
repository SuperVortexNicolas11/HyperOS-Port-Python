.class public interface abstract Lcom/xiaomi/continuity/netbus/IDeviceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/IDeviceService$Stub;,
        Lcom/xiaomi/continuity/netbus/IDeviceService$Default;
    }
.end annotation


# virtual methods
.method public abstract getAllDeviceList(Landroid/os/ResultReceiver;)V
.end method

.method public abstract getDeviceInfo(Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end method

.method public abstract getDeviceLinkAddress(Ljava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V
.end method

.method public abstract getDeviceList(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceFilter;Landroid/os/ResultReceiver;)V
.end method

.method public abstract getLocalDeviceInfo(Landroid/os/ResultReceiver;)V
.end method

.method public abstract getLocalDeviceLinkAddress(ILjava/lang/String;Landroid/os/ResultReceiver;)V
.end method

.method public abstract getServiceList(Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end method
