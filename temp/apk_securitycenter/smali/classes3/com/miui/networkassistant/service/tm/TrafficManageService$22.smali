.class Lcom/miui/networkassistant/service/tm/TrafficManageService$22;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/TrafficManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$22;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

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
    const-string v0, "extra_network_status"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    move-result p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "mina mScNetworkStatusReceiver : "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "TrafficManageService"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$22;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 33
    invoke-static {p2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->d(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 35
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$22;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 39
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->h(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I

    .line 41
    move-result v0

    .line 44
    aget-object p2, p2, v0

    .line 45
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->initData(I)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/miui/networkassistant/xman/XmanHelper;->checkXmanCloudDataAsync(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/miui/networkassistant/zman/ZmanHelper;->checkZmanCloudDataAsync(Landroid/content/Context;)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method
