.class Lcom/miui/dock/DockMonitorService$l;
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
    iput-object p1, p0, Lcom/miui/dock/DockMonitorService$l;->a:Lcom/miui/dock/DockMonitorService;

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
    const-string v0, "com.miui.dock.STATUS_CHANGE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "global_dock_channel"

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "dock change: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "GlobalDock-MonitorService"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$l;->a:Lcom/miui/dock/DockMonitorService;

    .line 52
    const-string v0, "global_dock_status"

    .line 54
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    move-result p2

    .line 60
    invoke-static {p1, p2}, Lcom/miui/dock/DockMonitorService;->n(Lcom/miui/dock/DockMonitorService;Z)V

    .line 61
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$l;->a:Lcom/miui/dock/DockMonitorService;

    .line 64
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lcom/miui/dock/DockMonitorService;->w(Lcom/miui/dock/DockMonitorService;Z)V

    .line 67
    :cond_1
    :goto_0
    return-void
    .line 70
.end method
