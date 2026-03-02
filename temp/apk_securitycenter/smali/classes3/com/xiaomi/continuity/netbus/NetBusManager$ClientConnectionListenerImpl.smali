.class Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;
.super Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientConnectionListenerImpl"
.end annotation


# instance fields
.field public final mListener:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/ClientConnectionListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    return-void
.end method

.method public static synthetic H8(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->lambda$onConfirmRequired$0(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    return-void
.end method

.method private synthetic lambda$onConfirmRequired$0(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/ClientConnectionListener;->onConfirmRequired(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    return-void
.end method

.method private synthetic lambda$onConnectFailed$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/ClientConnectionListener;->onConnectFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V

    return-void
.end method

.method private synthetic lambda$onConnected$1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/ClientConnectionListener;->onConnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    return-void
.end method

.method private synthetic lambda$onDisconnected$3(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/ClientConnectionListener;->onDisconnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V

    return-void
.end method

.method public static synthetic m(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->lambda$onConnected$1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    return-void
.end method

.method public static synthetic r(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->lambda$onConnectFailed$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V

    return-void
.end method

.method public static synthetic t(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->lambda$onDisconnected$3(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V

    return-void
.end method


# virtual methods
.method public onConfirmRequired(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "NetBusManager"

    const-string v2, "IClientConnectionListener.onConfirmRequired deviceId:%s, serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/M0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/M0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V
    .locals 9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const-string v0, "NetBusManager"

    const-string v2, "IClientConnectionListener.onConnectFailed deviceId:%s, serviceId:%s, connectionId:%s, errorCode:%s, errorMessage:%s"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    new-instance v8, Lcom/xiaomi/continuity/netbus/N0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/continuity/netbus/N0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V

    invoke-interface {v0, v8}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "NetBusManager"

    const-string v2, "IClientConnectionListener.onConnected deviceId:%s, serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/L0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/L0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "NetBusManager"

    const-string v2, "IClientConnectionListener.onDisconnected deviceId:%s, serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/O0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/O0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
