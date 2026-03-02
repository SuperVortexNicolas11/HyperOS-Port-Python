.class Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;
.super Lcom/xiaomi/continuity/netbus/IPayloadListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayloadListenerImpl"
.end annotation


# instance fields
.field public final mListener:Lcom/xiaomi/continuity/netbus/PayloadListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/PayloadListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/IPayloadListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/PayloadListener;

    return-void
.end method

.method private synthetic lambda$onReceivePayload$0(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/PayloadListener;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/PayloadListener;->onReceivePayload(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic m(Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;->lambda$onReceivePayload$0(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public onReceivePayload(Ljava/lang/String;[B)V
    .locals 3

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "NetBusManager"

    const-string v2, "IPayloadListener.onReceivePayload connectionId:%s, data.len:%s"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/PayloadListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/T0;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/T0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
