.class Lcom/miui/dock/DockMonitorService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/dock/DockMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/DockMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/DockMonitorService$b;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const-string p2, "GlobalDock-MonitorService"

    .line 9
    const/4 v0, 0x0

    .line 11
    const-string v1, "com.xiaomi.finddevice.action.DEVICE_LOCKED"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string v1, "com.xiaomi.finddevice.action.DEVICE_UNLOCK"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "exit lock mode"

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$b;->a:Lcom/miui/dock/DockMonitorService;

    .line 34
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->b(Lcom/miui/dock/DockMonitorService;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$b;->a:Lcom/miui/dock/DockMonitorService;

    .line 42
    invoke-static {p1, v0}, Lcom/miui/dock/DockMonitorService;->i(Lcom/miui/dock/DockMonitorService;Z)V

    .line 44
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$b;->a:Lcom/miui/dock/DockMonitorService;

    .line 47
    invoke-static {p1, v0}, Lcom/miui/dock/DockMonitorService;->w(Lcom/miui/dock/DockMonitorService;Z)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "enter lock mode"

    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$b;->a:Lcom/miui/dock/DockMonitorService;

    .line 58
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->b(Lcom/miui/dock/DockMonitorService;)Z

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$b;->a:Lcom/miui/dock/DockMonitorService;

    .line 66
    const/4 p2, 0x1

    .line 68
    invoke-static {p1, p2}, Lcom/miui/dock/DockMonitorService;->i(Lcom/miui/dock/DockMonitorService;Z)V

    .line 69
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$b;->a:Lcom/miui/dock/DockMonitorService;

    .line 72
    invoke-static {p1, v0}, Lcom/miui/dock/DockMonitorService;->w(Lcom/miui/dock/DockMonitorService;Z)V

    .line 74
    :cond_2
    :goto_0
    return-void
    .line 77
.end method
