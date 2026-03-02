.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PadSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClockReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    const-string p2, "com.miui.powerkeeper.enter_night"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 18
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->h(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 20
    move-result-object p1

    .line 23
    const/high16 p2, 0x100000

    .line 24
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 32
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->h(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 38
    return-void

    .line 41
    :cond_1
    const-string p2, "com.miui.powerkeeper.enter_day"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 50
    const-string p2, "receive ACTION_ENTER_DAY"

    .line 52
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 57
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->h(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 59
    move-result-object p1

    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 64
    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 68
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->h(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 74
    return-void

    .line 77
    :cond_2
    const-string p2, "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_START"

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    const-string p2, "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_START"

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    goto :goto_2

    .line 94
    :cond_3
    const-string p2, "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_END"

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    const-string p2, "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_END"

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 113
    const/4 p1, 0x0

    .line 115
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->s(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Z)V

    .line 116
    return-void

    .line 119
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 120
    const/4 p1, 0x1

    .line 122
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->s(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Z)V

    .line 123
    return-void
    .line 126
.end method
