.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PadSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatteryStateChangedReceiver"
.end annotation


# instance fields
.field private lastBatteryLevel:I

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->lastBatteryLevel:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    const-string p1, "level"

    .line 14
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 21
    move-result p2

    .line 24
    const-string v0, "power.sleep.pad"

    .line 25
    if-eqz p2, :cond_0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "lastBatteryLevel: "

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->lastBatteryLevel:I

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", currentBatteryLevel: "

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->lastBatteryLevel:I

    .line 59
    if-eq p1, p2, :cond_4

    .line 61
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->lastBatteryLevel:I

    .line 63
    const/4 p2, 0x5

    .line 65
    const/4 v1, 0x3

    .line 66
    if-gt p1, v1, :cond_2

    .line 67
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 69
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 71
    move-result-object v2

    .line 74
    iget-object v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 75
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 77
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 79
    move-result-object v3

    .line 82
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 83
    aget v2, v2, v3

    .line 85
    if-ne v2, p2, :cond_2

    .line 87
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 89
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->I(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    const-string v2, "\u7535\u91cf<=3%\uff0c\u6536\u5230\u7535\u91cf\u53d8\u5316\uff0c\u6df1\u7761\u4e0b\u89e6\u53d1\u5173\u673a"

    .line 103
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 108
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->Z(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 110
    :cond_2
    if-le p1, v1, :cond_4

    .line 113
    const/16 v1, 0x1e

    .line 115
    if-gt p1, v1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 119
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 121
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 125
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 127
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 129
    move-result-object v1

    .line 132
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 133
    aget p1, p1, v1

    .line 135
    if-ne p1, p2, :cond_4

    .line 137
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 139
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->I(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    .line 141
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 147
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    const-string p1, "\u7535\u91cf<=30%\uff0c\u6536\u5230\u7535\u91cf\u53d8\u5316\uff0c\u6df1\u7761\u4e0b\u89e6\u53d1\u5173\u673a\u5b9a\u65f6\u5668"

    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 158
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->v0()J

    .line 160
    move-result-wide p1

    .line 163
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->Y(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;J)V

    .line 164
    :cond_4
    return-void
    .line 167
.end method
