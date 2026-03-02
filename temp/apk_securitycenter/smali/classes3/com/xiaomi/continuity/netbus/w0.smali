.class public final synthetic Lcom/xiaomi/continuity/netbus/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

.field public final synthetic d:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

.field public final synthetic e:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;Lcom/xiaomi/continuity/netbus/ServerConnectionListener;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/w0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/w0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/w0;->c:Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/w0;->d:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    iput-object p5, p0, Lcom/xiaomi/continuity/netbus/w0;->e:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onRun(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/w0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/w0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/w0;->c:Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/w0;->d:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    iget-object v4, p0, Lcom/xiaomi/continuity/netbus/w0;->e:Landroid/os/ResultReceiver;

    move-object v5, p1

    check-cast v5, Lcom/xiaomi/continuity/netbus/INetBusService;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->g(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;Lcom/xiaomi/continuity/netbus/ServerConnectionListener;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method
