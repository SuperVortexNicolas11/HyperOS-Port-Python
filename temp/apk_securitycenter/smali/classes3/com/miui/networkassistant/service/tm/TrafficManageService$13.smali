.class Lcom/miui/networkassistant/service/tm/TrafficManageService$13;
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$13;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "TrafficManageService"

    .line 2
    const-string p2, "mina mUserSwitchReceiver onReceive"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$13;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 11
    move-result p2

    .line 14
    invoke-static {p2}, Lcom/miui/common/utils/L0;->k(I)I

    .line 15
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->q(Lcom/miui/networkassistant/service/tm/TrafficManageService;I)V

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$13;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 22
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->d(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 24
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$13;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 28
    invoke-static {p2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->h(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I

    .line 30
    move-result p2

    .line 33
    aget-object p1, p1, p2

    .line 34
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 36
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/service/tm/AppMonitor;->initData(I)V

    .line 40
    return-void
    .line 43
.end method
