.class final Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateAppTrafficHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;->this$0:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;->this$0:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 14
    invoke-static {p1}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->c(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;->this$0:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 20
    invoke-static {p1}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->d(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;)V

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;->this$0:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 25
    invoke-static {p1}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->b(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method
