.class public Lcom/xiaomi/continuity/netbus/INetBusService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/INetBusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/INetBusService;
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
.method public RegisterService(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public confirmConnection(Ljava/lang/String;I[BLandroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public disconnect(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public getErrMsgMaps(Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public getVersion(Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public refreshHeartbeat(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public registerConnectionListener(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;Lcom/xiaomi/continuity/netbus/IServerConnectionListener;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public registerDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public registerPayloadListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IPayloadListener;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public requestConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/IClientConnectionListener;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public requestConnectionbyAddress(Lcom/xiaomi/continuity/netbus/LinkAddress;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/IClientConnectionListener;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public sendPayload(Ljava/lang/String;[BLcom/xiaomi/continuity/netbus/PayloadOptions;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public setAdvertisingConfig(Landroid/os/IBinder;IJLandroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public setDiscoveryConfig(Landroid/os/IBinder;IJLandroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public setHeartbeatMode(Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public startAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[B[BLandroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public startConnectionServer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public startDiscovery(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public stopAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public stopConnectionServer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public stopDiscovery(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public unregisterConnectionListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IServerConnectionListener;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public unregisterDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public unregisterPayloadListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IPayloadListener;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method
