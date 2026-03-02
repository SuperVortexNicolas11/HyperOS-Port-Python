.class public final synthetic Lcom/xiaomi/continuity/netbus/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

.field public final synthetic e:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

.field public final synthetic f:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/ClientConnectionListener;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/u0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/u0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/u0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/u0;->d:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    iput-object p5, p0, Lcom/xiaomi/continuity/netbus/u0;->e:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    iput-object p6, p0, Lcom/xiaomi/continuity/netbus/u0;->f:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onRun(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/u0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/u0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/u0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/u0;->d:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    iget-object v4, p0, Lcom/xiaomi/continuity/netbus/u0;->e:Lcom/xiaomi/continuity/netbus/ClientConnectionListener;

    iget-object v5, p0, Lcom/xiaomi/continuity/netbus/u0;->f:Landroid/os/ResultReceiver;

    move-object v6, p1

    check-cast v6, Lcom/xiaomi/continuity/netbus/INetBusService;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/continuity/netbus/NetBusManager;->K(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/ClientConnectionListener;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method
