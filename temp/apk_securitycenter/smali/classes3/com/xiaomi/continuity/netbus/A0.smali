.class public final synthetic Lcom/xiaomi/continuity/netbus/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[BLandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/A0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/continuity/netbus/A0;->b:I

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/A0;->c:[B

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/A0;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onRun(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/A0;->a:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/A0;->b:I

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/A0;->c:[B

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/A0;->d:Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/INetBusService;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->U(Ljava/lang/String;I[BLandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method
