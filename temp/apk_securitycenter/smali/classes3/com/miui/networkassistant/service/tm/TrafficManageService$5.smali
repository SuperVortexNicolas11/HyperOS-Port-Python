.class Lcom/miui/networkassistant/service/tm/TrafficManageService$5;
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$5;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

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
    const-string p2, "mina mAutoCorrectionReceiver onReceive"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, LZ7/z;->D()Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$5;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 16
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 18
    const/16 p2, 0x13

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 27
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 29
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$5;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 31
    iget-object p2, p2, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    return-void
    .line 38
.end method
