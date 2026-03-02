.class Lcom/miui/dock/DockMonitorService$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/dock/DockMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/DockMonitorService;


# direct methods
.method private constructor <init>(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/dock/DockMonitorService$o;->a:Lcom/miui/dock/DockMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/dock/DockMonitorService;LM2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/dock/DockMonitorService$o;-><init>(Lcom/miui/dock/DockMonitorService;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$o;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    invoke-static {p2}, Lcom/miui/gamebooster/service/IGameBoosterWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 8
    :try_start_0
    const-string p1, "GlobalDock-MonitorService"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onServiceConnected: mGameWindowBinder = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService$o;->a:Lcom/miui/dock/DockMonitorService;

    .line 22
    iget-object v1, v1, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$o;->a:Lcom/miui/dock/DockMonitorService;

    .line 36
    iget-object v0, p1, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 38
    iget-object v3, p1, Lcom/miui/dock/DockMonitorService;->q:Ljava/lang/String;

    .line 40
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->N4(IZLjava/lang/String;Ljava/lang/String;I)V

    .line 46
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$o;->a:Lcom/miui/dock/DockMonitorService;

    .line 49
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->g(Lcom/miui/dock/DockMonitorService;)Landroid/os/IBinder$DeathRecipient;

    .line 51
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_0
    return-void
    .line 64
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$o;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/dock/DockMonitorService;->k(Lcom/miui/dock/DockMonitorService;Z)V

    .line 8
    return-void
    .line 11
.end method
