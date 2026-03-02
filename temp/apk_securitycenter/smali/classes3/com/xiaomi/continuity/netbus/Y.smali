.class public final synthetic Lcom/xiaomi/continuity/netbus/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/PayloadOptions;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLcom/xiaomi/continuity/netbus/PayloadOptions;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/Y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/Y;->b:[B

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/Y;->c:Lcom/xiaomi/continuity/netbus/PayloadOptions;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/Y;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onRun(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/Y;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/Y;->b:[B

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/Y;->c:Lcom/xiaomi/continuity/netbus/PayloadOptions;

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/Y;->d:Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/INetBusService;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->A(Ljava/lang/String;[BLcom/xiaomi/continuity/netbus/PayloadOptions;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method
