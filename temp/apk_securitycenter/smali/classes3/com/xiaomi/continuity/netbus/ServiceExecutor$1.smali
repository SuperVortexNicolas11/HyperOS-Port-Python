.class Lcom/xiaomi/continuity/netbus/ServiceExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/netbus/ServiceExecutor;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface;Lcom/xiaomi/continuity/netbus/DeathRecipient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/netbus/ServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$1;->this$0:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$1;->this$0:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->access$000(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected()"

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$1;->this$0:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->setService(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$1;->this$0:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->access$000(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected()"

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$1;->this$0:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->access$100(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V

    return-void
.end method
