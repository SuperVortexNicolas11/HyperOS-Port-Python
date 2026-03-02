.class public Lcom/xiaomi/continuity/netbus/IDeviceService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/IDeviceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/IDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllDeviceList(Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public getDeviceInfo(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public getDeviceLinkAddress(Ljava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public getDeviceList(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceFilter;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public getLocalDeviceInfo(Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public getLocalDeviceLinkAddress(ILjava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public getServiceList(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method
