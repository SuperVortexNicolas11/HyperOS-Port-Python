.class Lcom/miui/networkassistant/service/tm/TrafficManageService$6;
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$6;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

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
    const-string p2, "mina mRefreshDataUsageDailyReceiver"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$6;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 9
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 14
    const/16 p2, 0x15

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    return-void
    .line 20
.end method
