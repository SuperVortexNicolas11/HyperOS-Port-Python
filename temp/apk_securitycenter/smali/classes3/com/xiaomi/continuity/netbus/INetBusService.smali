.class public interface abstract Lcom/xiaomi/continuity/netbus/INetBusService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/INetBusService$Stub;,
        Lcom/xiaomi/continuity/netbus/INetBusService$Default;
    }
.end annotation


# virtual methods
.method public abstract RegisterService(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end method

.method public abstract confirmConnection(Ljava/lang/String;I[BLandroid/os/ResultReceiver;)V
.end method

.method public abstract disconnect(Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end method

.method public abstract getErrMsgMaps(Landroid/os/ResultReceiver;)V
.end method

.method public abstract getVersion(Landroid/os/ResultReceiver;)V
.end method

.method public abstract refreshHeartbeat(Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end method

.method public abstract registerConnectionListener(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;Lcom/xiaomi/continuity/netbus/IServerConnectionListener;Landroid/os/ResultReceiver;)V
.end method

.method public abstract registerDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V
.end method

.method public abstract registerPayloadListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IPayloadListener;Landroid/os/ResultReceiver;)V
.end method

.method public abstract requestConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/IClientConnectionListener;Landroid/os/ResultReceiver;)V
.end method

.method public abstract requestConnectionbyAddress(Lcom/xiaomi/continuity/netbus/LinkAddress;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/IClientConnectionListener;Landroid/os/ResultReceiver;)V
.end method

.method public abstract sendPayload(Ljava/lang/String;[BLcom/xiaomi/continuity/netbus/PayloadOptions;Landroid/os/ResultReceiver;)V
.end method

.method public abstract setAdvertisingConfig(Landroid/os/IBinder;IJLandroid/os/ResultReceiver;)V
.end method

.method public abstract setDiscoveryConfig(Landroid/os/IBinder;IJLandroid/os/ResultReceiver;)V
.end method

.method public abstract setHeartbeatMode(Ljava/lang/String;ILandroid/os/ResultReceiver;)V
.end method

.method public abstract startAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[B[BLandroid/os/ResultReceiver;)V
.end method

.method public abstract startConnectionServer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/ResultReceiver;)V
.end method

.method public abstract startDiscovery(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V
.end method

.method public abstract stopAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V
.end method

.method public abstract stopConnectionServer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/ResultReceiver;)V
.end method

.method public abstract stopDiscovery(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V
.end method

.method public abstract unregisterConnectionListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IServerConnectionListener;Landroid/os/ResultReceiver;)V
.end method

.method public abstract unregisterDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V
.end method

.method public abstract unregisterPayloadListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IPayloadListener;Landroid/os/ResultReceiver;)V
.end method
