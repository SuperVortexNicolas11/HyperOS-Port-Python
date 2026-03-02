.class public Lcom/miui/networkassistant/monitor/impl/BootMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/monitor/IMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    const-string p2, "invoked"

    .line 12
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    const-string v0, "BootMonitor"

    .line 18
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 23
    const-class v0, Lcom/miui/networkassistant/service/FirewallService;

    .line 25
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 34
    new-instance p2, Landroid/content/Intent;

    .line 37
    const-class v0, Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 39
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {p1, p2, v0}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 48
    return-void
.end method

.method public register()V
    .locals 1

    .line 1
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/networkassistant/monitor/GolbalReceiver;->addMonitor(Ljava/lang/String;Lcom/miui/networkassistant/monitor/IMonitor;)V

    .line 4
    return-void
    .line 7
.end method
