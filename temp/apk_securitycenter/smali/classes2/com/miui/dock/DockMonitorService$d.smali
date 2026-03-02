.class Lcom/miui/dock/DockMonitorService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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
    iput-object p1, p0, Lcom/miui/dock/DockMonitorService$d;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "linkToDeath: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService$d;->a:Lcom/miui/dock/DockMonitorService;

    .line 12
    iget-object v1, v1, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "GlobalDock-MonitorService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService$d;->a:Lcom/miui/dock/DockMonitorService;

    .line 28
    invoke-static {v0}, Lcom/miui/dock/DockMonitorService;->x(Lcom/miui/dock/DockMonitorService;)V

    .line 30
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService$d;->a:Lcom/miui/dock/DockMonitorService;

    .line 33
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/miui/dock/DockMonitorService;->k(Lcom/miui/dock/DockMonitorService;Z)V

    .line 39
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService$d;->a:Lcom/miui/dock/DockMonitorService;

    .line 42
    invoke-static {v0, v1}, Lcom/miui/dock/DockMonitorService;->w(Lcom/miui/dock/DockMonitorService;Z)V

    .line 44
    return-void
    .line 47
.end method
