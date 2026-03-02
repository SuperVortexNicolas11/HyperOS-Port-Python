.class public final synthetic Lcom/xiaomi/continuity/netbus/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaomi/continuity/netbus/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/Q0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/Q0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/continuity/netbus/Q0;->c:I

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/Q0;->d:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/Q0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/Q0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/continuity/netbus/Q0;->c:I

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/Q0;->d:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;->H8(Lcom/xiaomi/continuity/netbus/NetBusManager$DiscoveryListenerImpl;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method
