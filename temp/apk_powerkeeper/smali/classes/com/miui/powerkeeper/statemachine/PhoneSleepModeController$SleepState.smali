.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;
.super Ljava/lang/Object;
.source "PhoneSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SleepState"
.end annotation


# instance fields
.field BEGIN_TIME:I

.field END_TIME:I

.field final INDEX_BLUETOOTH:I

.field final INDEX_DATA:I

.field final INDEX_FINGER:I

.field final INDEX_GPS:I

.field final INDEX_LIGHT:I

.field final INDEX_NETWORK:I

.field final INDEX_NOTIFICATION:I

.field final INDEX_PICKUP_WAKE:I

.field final INDEX_WIFI:I

.field final INDEX_WIFI_AP:I

.field final INDEX_WIFI_SCAN:I

.field LIGHT_LUX_THRESHOLD:I

.field MAX_SLEEP_TIMES:I

.field STATIONARY_TIME_THRESHOLD:I

.field chargedTotalDuration:I

.field chargingTime:I

.field dayPowerConsumed:I

.field dayTime:I

.field failedReason:[I

.field foreignNet:I

.field foreignSim:I

.field gpsStopTime:I

.field index:I

.field isCharging:Z

.field isCloudOff:Z

.field isScreenOn:Z

.field isUserOff:Z

.field lightLux:I

.field lightTime:I

.field monitorTime:I

.field nightPowerConsumed:I

.field nightTime:I

.field nightTimeOffset:I

.field oldFeatureStatus:Ljava/lang/String;

.field previous:I

.field previousNotification:I

.field quitReason:[I

.field restore:I

.field restoreWarning:I

.field sleepBatteryLevel:I

.field sleepTime:[I

.field sleepTotalConsumeBattery:I

.field state:[I

.field stepStopTime:I

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

.field wakeTime:[I


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_DATA:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_WIFI:I

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_WIFI_AP:I

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_GPS:I

    const/16 p1, 0x10

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_NOTIFICATION:I

    const/16 p1, 0x20

    .line 8
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_FINGER:I

    const/16 p1, 0x80

    .line 9
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_PICKUP_WAKE:I

    const/16 p1, 0x100

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_WIFI_SCAN:I

    const/16 p1, 0x200

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_LIGHT:I

    const/16 p1, 0x400

    .line 12
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_BLUETOOTH:I

    const/16 p1, 0x800

    .line 13
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->INDEX_NETWORK:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 15
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 16
    const-string v0, "enhance"

    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightPowerConsumed:I

    .line 18
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayPowerConsumed:I

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 20
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 21
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->resetThreshold()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightToString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->reset()Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->resetThreshold()V

    .line 2
    return-void
    .line 5
.end method

.method private nightToString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x100

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const/16 v1, 0x7b

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "index="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " state="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 31
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 33
    aget v2, v2, v3

    .line 35
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->d0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " isCharging="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " isUserOff="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " isCloudOff="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " foreignSim="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignSim:I

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " foreignNet="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignNet:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " nightPowerConsumed="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightPowerConsumed:I

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const/16 p0, 0x7d

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    return-object p0
    .line 113
.end method

.method private reset()Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 3
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previousNotification:I

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restoreWarning:I

    .line 9
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignSim:I

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignNet:I

    .line 17
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTimeOffset:I

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTime:I

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->monitorTime:I

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayTime:I

    .line 25
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->stepStopTime:I

    .line 27
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->gpsStopTime:I

    .line 29
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    .line 32
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightTime:I

    .line 34
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isScreenOn:Z

    .line 36
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    .line 38
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargingTime:I

    .line 40
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargedTotalDuration:I

    .line 42
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightPowerConsumed:I

    .line 44
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayPowerConsumed:I

    .line 46
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 48
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 50
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 52
    move v1, v0

    .line 54
    :goto_0
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 55
    if-ge v1, v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 59
    aput v0, v2, v1

    .line 61
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTime:[I

    .line 63
    aput v0, v2, v1

    .line 65
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->wakeTime:[I

    .line 67
    aput v0, v2, v1

    .line 69
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    .line 71
    const/16 v3, 0x10

    .line 73
    aput v3, v2, v1

    .line 75
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->quitReason:[I

    .line 77
    aput v3, v2, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_0
    return-object p0
    .line 84
.end method

.method private resetThreshold()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o0()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->p0()I

    .line 6
    move-result v1

    .line 9
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    .line 10
    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 13
    const/16 v2, 0x17

    .line 15
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->BEGIN_TIME:I

    .line 17
    const/4 v3, 0x7

    .line 19
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->END_TIME:I

    .line 20
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 22
    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    .line 24
    move-result-object v4

    .line 27
    const-string v5, "sleep_mode_cloud"

    .line 28
    const/4 v6, 0x0

    .line 30
    invoke-static {v4, v5, v6}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x2c

    .line 44
    invoke-static {v4, v6, v5}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static {v4, v6, v7}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-static {v4, v6, v8}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-static {v4, v6, v9}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 64
    const/4 v10, 0x4

    .line 65
    invoke-static {v4, v6, v10}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 69
    move-object v4, v6

    .line 70
    move-object v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, v6

    .line 73
    move-object v7, v4

    .line 74
    move-object v8, v7

    .line 75
    move-object v9, v8

    .line 76
    :goto_0
    const-string v5, "power.sleep"

    .line 77
    const/16 v10, 0xa

    .line 79
    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v11

    .line 86
    if-nez v11, :cond_1

    .line 87
    :try_start_0
    invoke-static {v6, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v6

    .line 94
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 95
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v12, "resetThreshold1 "

    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    :try_start_1
    invoke-static {v7, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 129
    move-result v6

    .line 132
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_2

    .line 135
    :catch_1
    move-exception v6

    .line 136
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 137
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v11, "resetThreshold2 "

    .line 148
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 165
    move-result v6

    .line 168
    if-nez v6, :cond_3

    .line 169
    :try_start_2
    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 171
    move-result v6

    .line 174
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    goto :goto_3

    .line 177
    :catch_2
    move-exception v6

    .line 178
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 179
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v8, "resetThreshold3 "

    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 201
    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 207
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    if-eqz v4, :cond_4

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 215
    move-result v6

    .line 218
    if-nez v6, :cond_4

    .line 219
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 221
    move-result v6

    .line 224
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->BEGIN_TIME:I

    .line 225
    invoke-static {v4, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 227
    move-result v4

    .line 230
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->END_TIME:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    goto :goto_4

    .line 233
    :catch_3
    move-exception v4

    .line 234
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 235
    move-result v6

    .line 238
    if-eqz v6, :cond_4

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v7, "resetThreshold4 "

    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 257
    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_4
    :goto_4
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->m0()Z

    .line 261
    move-result v4

    .line 264
    if-nez v4, :cond_5

    .line 265
    if-lez v0, :cond_5

    .line 267
    if-le v0, v10, :cond_6

    .line 269
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o0()I

    .line 271
    move-result v0

    .line 274
    :cond_6
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->m0()Z

    .line 275
    move-result v4

    .line 278
    if-nez v4, :cond_7

    .line 279
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    .line 281
    if-lez v4, :cond_7

    .line 283
    const/16 v6, 0xe10

    .line 285
    if-le v4, v6, :cond_8

    .line 287
    :cond_7
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->p0()I

    .line 289
    move-result v4

    .line 292
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    .line 293
    :cond_8
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 295
    if-lez v4, :cond_9

    .line 297
    const/16 v6, 0x190

    .line 299
    if-le v4, v6, :cond_a

    .line 301
    :cond_9
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 303
    :cond_a
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->BEGIN_TIME:I

    .line 305
    const/16 v4, 0x15

    .line 307
    const/16 v6, 0x9

    .line 309
    if-ge v1, v4, :cond_b

    .line 311
    if-lt v1, v6, :cond_b

    .line 313
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->BEGIN_TIME:I

    .line 315
    :cond_b
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->END_TIME:I

    .line 317
    if-le v1, v6, :cond_c

    .line 319
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->END_TIME:I

    .line 321
    :cond_c
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 323
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v2, "resetThreshold times="

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v2, " stationary="

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string v2, " light="

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    const-string v2, " begin="

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->BEGIN_TIME:I

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    const-string v2, " end="

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->END_TIME:I

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    const-string v2, " newMaxSleepTimes="

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 395
    invoke-static {v5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_d
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 399
    if-eq v1, v0, :cond_e

    .line 401
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 403
    new-array v1, v0, [I

    .line 405
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 407
    new-array v1, v0, [I

    .line 409
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTime:[I

    .line 411
    new-array v1, v0, [I

    .line 413
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->wakeTime:[I

    .line 415
    new-array v1, v0, [I

    .line 417
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    .line 419
    new-array v0, v0, [I

    .line 421
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->quitReason:[I

    .line 423
    :cond_e
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->reset()Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 425
    return-void
    .line 428
.end method


# virtual methods
.method getNightScreenOffConsumeBattery()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayPowerConsumed:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightPowerConsumed:I

    .line 6
    if-ltz p0, :cond_0

    .line 8
    sub-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
    .line 13
.end method

.method getPreviousEnable(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 2
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method getSleepTime(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->wakeTime:[I

    .line 2
    aget v0, v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTime:[I

    .line 8
    aget p0, p0, p1

    .line 10
    if-lez p0, :cond_0

    .line 12
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
    .line 17
.end method

.method needRestore(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 2
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method setPreviousEnable(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 4
    or-int/2addr p2, p1

    .line 6
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 7
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 9
    or-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 12
    return-void

    .line 14
    :cond_0
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 15
    not-int p1, p1

    .line 17
    and-int/2addr p2, p1

    .line 18
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 19
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 21
    and-int/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 24
    return-void
    .line 26
.end method

.method setRestore(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 4
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 7
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 10
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 14
    return-void
    .line 16
.end method

.method setRestoreWarning(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restoreWarning:I

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restoreWarning:I

    .line 5
    return-void
    .line 7
.end method

.method toJson()Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "version"

    .line 7
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, ""

    .line 13
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 18
    if-ge v3, v6, :cond_6

    .line 20
    if-lez v3, :cond_0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 30
    :cond_0
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v7, "state"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 49
    aget v7, v7, v3

    .line 51
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v7, "failedReason"

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    .line 73
    aget v7, v7, v3

    .line 75
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v7, "quitReason"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->quitReason:[I

    .line 97
    aget v7, v7, v3

    .line 99
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTime:[I

    .line 104
    aget v6, v6, v3

    .line 106
    iget v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTime:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const/4 v8, -0x1

    .line 110
    const-string v9, "sleepClock"

    .line 111
    const v10, 0x15180

    .line 113
    if-le v6, v7, :cond_2

    .line 116
    if-lez v7, :cond_2

    .line 118
    sub-int/2addr v6, v7

    .line 120
    :try_start_1
    iget v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTimeOffset:I

    .line 121
    add-int/2addr v6, v7

    .line 123
    if-lt v6, v10, :cond_1

    .line 124
    sub-int/2addr v6, v10

    .line 126
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 141
    div-int/lit8 v6, v6, 0x3c

    .line 142
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    goto :goto_2

    .line 147
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 162
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    :goto_2
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->wakeTime:[I

    .line 166
    aget v6, v6, v3

    .line 168
    iget v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTime:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    const-string v9, "wakeClock"

    .line 172
    if-le v6, v7, :cond_4

    .line 174
    if-lez v7, :cond_4

    .line 176
    sub-int/2addr v6, v7

    .line 178
    :try_start_2
    iget v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTimeOffset:I

    .line 179
    add-int/2addr v6, v7

    .line 181
    if-lt v6, v10, :cond_3

    .line 182
    sub-int/2addr v6, v10

    .line 184
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 199
    div-int/lit8 v6, v6, 0x3c

    .line 200
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    goto :goto_3

    .line 205
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 220
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    :goto_3
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 224
    aget v6, v6, v3

    .line 226
    const/4 v7, 0x4

    .line 228
    if-ne v6, v7, :cond_5

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 231
    invoke-virtual {p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getSleepTime(I)I

    .line 233
    move-result v6

    .line 236
    add-int/2addr v4, v6

    .line 237
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_6
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 242
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 244
    if-eqz v3, :cond_7

    .line 246
    or-int/lit8 v1, v1, 0x2

    .line 248
    :cond_7
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignSim:I

    .line 250
    const/4 v6, 0x1

    .line 252
    if-lt v3, v2, :cond_8

    .line 253
    or-int/lit8 v1, v1, 0x10

    .line 255
    goto :goto_4

    .line 257
    :cond_8
    if-ne v3, v6, :cond_9

    .line 258
    or-int/lit8 v1, v1, 0x8

    .line 260
    :cond_9
    :goto_4
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignNet:I

    .line 262
    if-lt v2, v6, :cond_a

    .line 264
    or-int/lit8 v1, v1, 0x4

    .line 266
    :cond_a
    const-string v2, "index"

    .line 268
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 270
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    move-result-object v2

    .line 275
    const-string v3, "sleepTotalDuration"

    .line 276
    div-int/lit8 v4, v4, 0x3c

    .line 278
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    move-result-object v2

    .line 283
    const-string v3, "sleepCount"

    .line 284
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    move-result-object v2

    .line 289
    const-string v3, "sleepTotalConsumeBattery"

    .line 290
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 292
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    move-result-object v2

    .line 297
    const-string v3, "nightScreenOffConsumeBattery"

    .line 298
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getNightScreenOffConsumeBattery()I

    .line 300
    move-result v4

    .line 303
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    move-result-object v2

    .line 307
    const-string v3, "previousNotification"

    .line 308
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previousNotification:I

    .line 310
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    move-result-object v2

    .line 315
    const-string v3, "previous"

    .line 316
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 318
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    move-result-object v2

    .line 323
    const-string v3, "restoreWarning"

    .line 324
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restoreWarning:I

    .line 326
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    move-result-object v2

    .line 331
    const-string v3, "rejectReason"

    .line 332
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    move-result-object v1

    .line 337
    const-string v2, "nightTimeOffset"

    .line 338
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTimeOffset:I

    .line 340
    div-int/lit8 v3, v3, 0x3c

    .line 342
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    move-result-object v1

    .line 347
    const-string v2, "nightTime"

    .line 348
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTime:I

    .line 350
    div-int/lit8 v3, v3, 0x3c

    .line 352
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    move-result-object v1

    .line 357
    const-string v2, "monitorTime"

    .line 358
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->monitorTime:I

    .line 360
    div-int/lit8 v3, v3, 0x3c

    .line 362
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    move-result-object v1

    .line 367
    const-string v2, "dayTime"

    .line 368
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayTime:I

    .line 370
    div-int/lit8 v3, v3, 0x3c

    .line 372
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    move-result-object v1

    .line 377
    const-string v2, "lightLux"

    .line 378
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    .line 380
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    move-result-object v1

    .line 385
    const-string v2, "chargedTotalDuration"

    .line 386
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargedTotalDuration:I

    .line 388
    div-int/lit8 p0, p0, 0x3c

    .line 390
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    return-object v0

    .line 395
    :goto_5
    const-string v1, "power.sleep"

    .line 396
    const-string v2, "toJson exception"

    .line 398
    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    return-object v0
    .line 403
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x800

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const/16 v1, 0x7b

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "isUserOff="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " foreignSim="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignSim:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " net="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignNet:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 44
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 46
    move-result-object v1

    .line 49
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTime:I

    .line 50
    const/4 v2, 0x0

    .line 52
    const-string v3, ", "

    .line 53
    if-gtz v1, :cond_0

    .line 55
    const-string v1, " nightDuration={-1, -1, 0}"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto/16 :goto_2

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 64
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 66
    move-result-object v1

    .line 69
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayTime:I

    .line 70
    if-gtz v1, :cond_1

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v4

    .line 77
    const-wide/16 v6, 0x3e8

    .line 78
    div-long/2addr v4, v6

    .line 80
    long-to-int v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 83
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 85
    move-result-object v1

    .line 88
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayTime:I

    .line 89
    :goto_0
    move v4, v2

    .line 91
    move v5, v4

    .line 92
    :goto_1
    iget v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 93
    if-ge v4, v6, :cond_3

    .line 95
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 97
    aget v6, v6, v4

    .line 99
    const/4 v7, 0x4

    .line 101
    if-ne v6, v7, :cond_2

    .line 102
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->wakeTime:[I

    .line 104
    aget v6, v6, v4

    .line 106
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTime:[I

    .line 108
    aget v7, v7, v4

    .line 110
    sub-int/2addr v6, v7

    .line 112
    add-int/2addr v5, v6

    .line 113
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_1

    .line 116
    :cond_3
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargedTotalDuration:I

    .line 117
    iget v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargingTime:I

    .line 119
    if-lez v6, :cond_4

    .line 121
    sub-int v6, v1, v6

    .line 123
    add-int/2addr v4, v6

    .line 125
    :cond_4
    new-instance v6, Ljava/text/DecimalFormat;

    .line 126
    const-string v7, "0.0"

    .line 128
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v7, " nightDuration={"

    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 138
    invoke-static {v7}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 140
    move-result-object v7

    .line 143
    iget v7, v7, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTime:I

    .line 144
    sub-int/2addr v1, v7

    .line 146
    int-to-double v7, v1

    .line 147
    const-wide v9, 0x40ac200000000000L    # 3600.0

    .line 148
    div-double/2addr v7, v9

    .line 153
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const/16 v1, 0x68

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    int-to-double v7, v5

    .line 169
    div-double/2addr v7, v9

    .line 170
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    int-to-double v4, v4

    .line 184
    div-double/2addr v4, v9

    .line 185
    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "h}"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :goto_2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 198
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 200
    move-result-object v1

    .line 203
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightPowerConsumed:I

    .line 204
    if-gez v1, :cond_5

    .line 206
    const-string v1, " battery={-1"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    goto :goto_3

    .line 213
    :cond_5
    const-string v1, " battery={"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 219
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 221
    move-result-object v1

    .line 224
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayPowerConsumed:I

    .line 225
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 227
    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 229
    move-result-object v4

    .line 232
    iget v4, v4, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightPowerConsumed:I

    .line 233
    sub-int/2addr v1, v4

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 242
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 244
    move-result-object v1

    .line 247
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightPowerConsumed:I

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayPowerConsumed:I

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const/16 v1, 0x7d

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    const-string v4, " cloud={"

    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->BEGIN_TIME:I

    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->END_TIME:I

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    const-string v4, " applyRestore={0x"

    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previousNotification:I

    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v4, ", 0x"

    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restoreWarning:I

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    const-string v5, " timestamp={"

    .line 378
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTimeOffset:I

    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTime:I

    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->monitorTime:I

    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayTime:I

    .line 407
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->stepStopTime:I

    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->gpsStopTime:I

    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightTime:I

    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    const-string v5, " light="

    .line 439
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    :goto_4
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    .line 449
    array-length v5, v5

    .line 451
    if-ge v2, v5, :cond_6

    .line 452
    const-string v5, " state"

    .line 454
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    const-string v5, "={"

    .line 462
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 467
    aget v5, v5, v2

    .line 469
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTime:[I

    .line 477
    aget v5, v5, v2

    .line 479
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->wakeTime:[I

    .line 487
    aget v5, v5, v2

    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    .line 497
    aget v5, v5, v2

    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 501
    move-result-object v5

    .line 504
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->quitReason:[I

    .line 511
    aget v5, v5, v2

    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 525
    goto :goto_4

    .line 527
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object p0

    .line 534
    return-object p0
    .line 535
.end method
