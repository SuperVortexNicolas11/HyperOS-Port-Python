.class public final synthetic Lcom/xiaomi/continuity/netbus/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/N0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/N0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/N0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/N0;->d:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/continuity/netbus/N0;->e:I

    iput-object p6, p0, Lcom/xiaomi/continuity/netbus/N0;->f:Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/N0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/N0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/N0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/N0;->d:Ljava/lang/String;

    iget v4, p0, Lcom/xiaomi/continuity/netbus/N0;->e:I

    iget-object v5, p0, Lcom/xiaomi/continuity/netbus/N0;->f:Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->r(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V

    return-void
.end method
