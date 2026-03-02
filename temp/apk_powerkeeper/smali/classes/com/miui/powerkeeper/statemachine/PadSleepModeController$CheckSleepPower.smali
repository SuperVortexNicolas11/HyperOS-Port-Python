.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;
.super Landroid/content/BroadcastReceiver;
.source "PadSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckSleepPower"
.end annotation


# instance fields
.field private final ACTION_SLEEP_CHECK_POWER:Ljava/lang/String;

.field private final DEFAULT_DELAY:I

.field private mCheckPowerPi:Landroid/app/PendingIntent;

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->q0()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const v0, 0x493e0

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x6ddd00

    .line 17
    :goto_0
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->DEFAULT_DELAY:I

    .line 20
    const-string v0, "com.miui.powerkeeper.sleep_check_power"

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->ACTION_SLEEP_CHECK_POWER:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    const-string v1, "power.sleep.pad"

    .line 32
    const-string v2, "CheckSleepPower construct"

    .line 34
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    new-instance v5, Landroid/content/IntentFilter;

    .line 39
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 47
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->h(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 48
    move-result-object v7

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 55
    return-void
    .line 58
.end method


# virtual methods
.method public cancelCheckPowerAlarm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->mCheckPowerPi:Landroid/app/PendingIntent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "power.sleep.pad"

    .line 14
    const-string v1, "cancelCheckPowerAlarm reason="

    .line 16
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 21
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "alarm"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/AlarmManager;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->mCheckPowerPi:Landroid/app/PendingIntent;

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 37
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->mCheckPowerPi:Landroid/app/PendingIntent;

    .line 41
    const/4 p0, 0x1

    .line 43
    return p0
    .line 44
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "power.sleep.pad"

    .line 8
    const-string v1, "CheckSleepPower dispose"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 15
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->cancelCheckPowerAlarm()Z

    .line 24
    return-void
    .line 27
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    const-string p2, "com.miui.powerkeeper.sleep_check_power"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 18
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 20
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 24
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 26
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 28
    move-result-object p2

    .line 31
    iget p2, p2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 32
    aget p1, p1, p2

    .line 34
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 39
    const-string p1, "CheckSleepPower abandon"

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 43
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 47
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 52
    const-string p2, "sleep_reboot"

    .line 53
    const-string v0, ""

    .line 55
    invoke-static {p1, p2, v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 62
    move-result p1

    .line 65
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->q0()Z

    .line 66
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    if-gtz p1, :cond_2

    .line 72
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 74
    const-string p1, "CheckSleepPower invalid threshold"

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 78
    return-void

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 82
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 84
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/Utils;->getCurBatteryLevel(Landroid/content/Context;)I

    .line 88
    move-result p2

    .line 91
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 92
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 94
    move-result-object v0

    .line 97
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 98
    sub-int/2addr v0, p2

    .line 100
    if-ge v0, p1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "CheckSleepPower ignore threshold="

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, " currentLevel="

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " sleepLevel="

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 131
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 133
    move-result-object p0

    .line 136
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 146
    return-void

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 150
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 152
    move-result-object p1

    .line 155
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->u0()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 159
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getCurrentFormatTime()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    invoke-static {p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 167
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 169
    move-result-object p0

    .line 172
    const-string p1, "power"

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 178
    check-cast p0, Landroid/os/PowerManager;

    .line 179
    const-string p1, "quiescent"

    .line 181
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 183
    :cond_4
    return-void
    .line 186
.end method

.method public resetCheckPowerAlarm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "alarm"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/AlarmManager;

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->mCheckPowerPi:Landroid/app/PendingIntent;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 20
    const-string v2, "com.miui.powerkeeper.sleep_check_power"

    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 27
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/high16 v4, 0x4000000

    .line 34
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->mCheckPowerPi:Landroid/app/PendingIntent;

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 42
    const-string v2, "resetCheckPowerAlarm"

    .line 44
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 53
    const-string v2, "resetCheckPowerAlarm with cancel"

    .line 55
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v1

    .line 63
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->DEFAULT_DELAY:I

    .line 64
    int-to-long v3, v3

    .line 66
    add-long/2addr v1, v3

    .line 67
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->mCheckPowerPi:Landroid/app/PendingIntent;

    .line 68
    const/4 v3, 0x3

    .line 70
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 71
    return-void
    .line 74
.end method
