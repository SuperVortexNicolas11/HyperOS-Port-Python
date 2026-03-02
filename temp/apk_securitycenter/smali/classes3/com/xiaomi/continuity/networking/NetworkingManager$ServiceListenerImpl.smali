.class Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;
.super Lcom/xiaomi/continuity/networking/IServiceListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/networking/NetworkingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceListenerImpl"
.end annotation


# instance fields
.field private listener:Lcom/xiaomi/continuity/networking/ServiceListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/networking/ServiceListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/IServiceListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;->listener:Lcom/xiaomi/continuity/networking/ServiceListener;

    return-void
.end method


# virtual methods
.method public onDeviceChanged(Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V
    .locals 2

    .line 1
    const-string v0, "onDeviceChanged, deviceId:"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "TrustedDeviceManager"

    .line 19
    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;->listener:Lcom/xiaomi/continuity/networking/ServiceListener;

    .line 24
    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/networking/ServiceListener;->onDeviceChanged(Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V

    .line 26
    return-void
    .line 29
.end method

.method public onServiceChanged(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V
    .locals 2

    .line 1
    const-string v0, "onServiceChanged, serviceName:"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/continuity/networking/BusinessServiceInfo;->getServiceName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", deviceId:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "TrustedDeviceManager"

    .line 31
    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;->listener:Lcom/xiaomi/continuity/networking/ServiceListener;

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/networking/ServiceListener;->onServiceChanged(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V

    .line 38
    return-void
    .line 41
.end method

.method public onServiceOffline(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;I)V
    .locals 2

    .line 1
    const-string v0, "onServiceOffline, serviceName:"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/continuity/networking/BusinessServiceInfo;->getServiceName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", deviceId:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", reason = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "TrustedDeviceManager"

    .line 39
    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;->listener:Lcom/xiaomi/continuity/networking/ServiceListener;

    .line 44
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/networking/ServiceListener;->onServiceOffline(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;I)V

    .line 46
    return-void
    .line 49
.end method

.method public onServiceOnline(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V
    .locals 2

    .line 1
    const-string v0, "onServiceOnline, serviceName:"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/continuity/networking/BusinessServiceInfo;->getServiceName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", deviceId:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "TrustedDeviceManager"

    .line 31
    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;->listener:Lcom/xiaomi/continuity/networking/ServiceListener;

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/networking/ServiceListener;->onServiceOnline(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V

    .line 38
    return-void
    .line 41
.end method
