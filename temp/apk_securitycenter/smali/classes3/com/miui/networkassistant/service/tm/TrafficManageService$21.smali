.class Lcom/miui/networkassistant/service/tm/TrafficManageService$21;
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$21;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onReceive: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "TrafficManageService"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$21;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 28
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->i(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/LockScreenManager;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->onLockScreenChange(Landroid/content/Intent;)V

    .line 34
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$21;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 37
    invoke-static {p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->N(Lcom/miui/networkassistant/service/tm/TrafficManageService;Landroid/content/Intent;)V

    .line 39
    return-void
    .line 42
.end method
