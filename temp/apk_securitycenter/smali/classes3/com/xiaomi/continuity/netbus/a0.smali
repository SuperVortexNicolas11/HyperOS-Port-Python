.class public final synthetic Lcom/xiaomi/continuity/netbus/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[B[BLandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/a0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/a0;->c:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/a0;->d:[B

    iput-object p5, p0, Lcom/xiaomi/continuity/netbus/a0;->e:[B

    iput-object p6, p0, Lcom/xiaomi/continuity/netbus/a0;->f:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onRun(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/a0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/a0;->c:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/a0;->d:[B

    iget-object v4, p0, Lcom/xiaomi/continuity/netbus/a0;->e:[B

    iget-object v5, p0, Lcom/xiaomi/continuity/netbus/a0;->f:Landroid/os/ResultReceiver;

    move-object v6, p1

    check-cast v6, Lcom/xiaomi/continuity/netbus/INetBusService;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/continuity/netbus/NetBusManager;->n(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[B[BLandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method
