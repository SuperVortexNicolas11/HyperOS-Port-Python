.class public final synthetic Lcom/xiaomi/continuity/netbus/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;IJLandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/l0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput p2, p0, Lcom/xiaomi/continuity/netbus/l0;->b:I

    iput-wide p3, p0, Lcom/xiaomi/continuity/netbus/l0;->c:J

    iput-object p5, p0, Lcom/xiaomi/continuity/netbus/l0;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onRun(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/l0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/l0;->b:I

    iget-wide v2, p0, Lcom/xiaomi/continuity/netbus/l0;->c:J

    iget-object v4, p0, Lcom/xiaomi/continuity/netbus/l0;->d:Landroid/os/ResultReceiver;

    move-object v5, p1

    check-cast v5, Lcom/xiaomi/continuity/netbus/INetBusService;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->y(Lcom/xiaomi/continuity/netbus/NetBusManager;IJLandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method
