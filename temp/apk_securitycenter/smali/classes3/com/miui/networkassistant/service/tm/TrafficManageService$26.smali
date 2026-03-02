.class Lcom/miui/networkassistant/service/tm/TrafficManageService$26;
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$26;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

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
    const-string p1, "wifi_state"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    const/16 p2, 0xb

    .line 9
    if-eq p1, p2, :cond_1

    .line 11
    const/16 p2, 0xd

    .line 13
    if-eq p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$26;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 18
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->m(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/TetherStatsManager;

    .line 20
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->initTetheringStatus(Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$26;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 29
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->m(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/TetherStatsManager;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->initTetheringStatus(Z)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method
