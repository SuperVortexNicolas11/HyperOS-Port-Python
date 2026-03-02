.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;
.super Ljava/lang/Object;
.source "PadSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SleepState"
.end annotation


# instance fields
.field BEGIN_TIME:I

.field END_TIME:I

.field final INDEX_BLUETOOTH:I

.field final INDEX_BLUETOOTH_HALF:I

.field final INDEX_DATA:I

.field final INDEX_FINGER:I

.field final INDEX_GPS:I

.field final INDEX_LIGHT:I

.field final INDEX_NOTIFICATION:I

.field final INDEX_PICKUP_WAKE:I

.field final INDEX_WIFI:I

.field final INDEX_WIFI_AP:I

.field final INDEX_WIFI_SCAN:I

.field LIGHT_LUX_THRESHOLD:I

.field MAX_SLEEP_TIMES:I

.field PAD_STAND_TIME:I

.field STATIONARY_TIME_THRESHOLD:I

.field amdStopTime:I

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

.field isDeepSleepCloudOff:Z

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

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

.field wakeTime:[I


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_DATA:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_WIFI:I

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_WIFI_AP:I

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_GPS:I

    const/16 p1, 0x10

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_NOTIFICATION:I

    const/16 p1, 0x20

    .line 8
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_FINGER:I

    const/16 p1, 0x80

    .line 9
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_PICKUP_WAKE:I

    const/16 p1, 0x100

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_WIFI_SCAN:I

    const/16 p1, 0x200

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_LIGHT:I

    const/16 p1, 0x400

    .line 12
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_BLUETOOTH:I

    const/16 p1, 0x800

    .line 13
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->INDEX_BLUETOOTH_HALF:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

    .line 15
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 16
    const-string v0, "enhance"

    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightPowerConsumed:I

    .line 18
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayPowerConsumed:I

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 20
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 21
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->resetThreshold()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightToString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->reset()Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->resetThreshold()V

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
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " state="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 31
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 33
    aget v2, v2, v3

    .line 35
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->d0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " isCharging="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " isUserOff="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " isCloudOff="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " isDeepSleepCloudOff="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " foreignSim="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignSim:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " foreignNet="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignNet:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, " nightPowerConsumed="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightPowerConsumed:I

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const/16 p0, 0x7d

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    return-object p0
    .line 123
.end method

.method private reset()Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

    .line 3
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previousNotification:I

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restoreWarning:I

    .line 9
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignSim:I

    .line 17
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignNet:I

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTimeOffset:I

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTime:I

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->monitorTime:I

    .line 25
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayTime:I

    .line 27
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->amdStopTime:I

    .line 29
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->gpsStopTime:I

    .line 31
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightLux:I

    .line 34
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightTime:I

    .line 36
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isScreenOn:Z

    .line 38
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    .line 40
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargingTime:I

    .line 42
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargedTotalDuration:I

    .line 44
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightPowerConsumed:I

    .line 46
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayPowerConsumed:I

    .line 48
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 50
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 52
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 54
    move v1, v0

    .line 56
    :goto_0
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 57
    if-ge v1, v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 61
    aput v0, v2, v1

    .line 63
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTime:[I

    .line 65
    aput v0, v2, v1

    .line 67
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->wakeTime:[I

    .line 69
    aput v0, v2, v1

    .line 71
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    .line 73
    const/16 v3, 0x10

    .line 75
    aput v3, v2, v1

    .line 77
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->quitReason:[I

    .line 79
    aput v3, v2, v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    return-object p0
    .line 86
.end method

.method private resetThreshold()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->s0()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->t0()I

    .line 6
    move-result v1

    .line 9
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    .line 10
    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 13
    const/16 v2, 0x17

    .line 15
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->BEGIN_TIME:I

    .line 17
    const/4 v3, 0x7

    .line 19
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->END_TIME:I

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->p0()I

    .line 22
    move-result v4

    .line 25
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->PAD_STAND_TIME:I

    .line 26
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 28
    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 33
    const-string v5, "sleep_mode_cloud"

    .line 34
    const/4 v6, 0x0

    .line 36
    invoke-static {v4, v5, v6}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x2c

    .line 50
    invoke-static {v4, v6, v5}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-static {v4, v6, v7}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-static {v4, v6, v8}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-static {v4, v6, v9}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 70
    const/4 v10, 0x4

    .line 71
    invoke-static {v4, v6, v10}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 75
    move-object v4, v6

    .line 76
    move-object v6, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v4, v6

    .line 79
    move-object v7, v4

    .line 80
    move-object v8, v7

    .line 81
    move-object v9, v8

    .line 82
    :goto_0
    const-string v5, "power.sleep.pad"

    .line 83
    const/16 v10, 0xa

    .line 85
    if-eqz v6, :cond_1

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v11

    .line 92
    if-nez v11, :cond_1

    .line 93
    :try_start_0
    invoke-static {v6, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v6

    .line 100
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 101
    move-result v11

    .line 104
    if-eqz v11, :cond_1

    .line 105
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v12, "resetThreshold1 "

    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 129
    move-result v6

    .line 132
    if-nez v6, :cond_2

    .line 133
    :try_start_1
    invoke-static {v7, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 135
    move-result v6

    .line 138
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_2

    .line 141
    :catch_1
    move-exception v6

    .line 142
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 143
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v11, "resetThreshold2 "

    .line 154
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 171
    move-result v6

    .line 174
    if-nez v6, :cond_3

    .line 175
    :try_start_2
    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 177
    move-result v6

    .line 180
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    goto :goto_3

    .line 183
    :catch_2
    move-exception v6

    .line 184
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 185
    move-result v7

    .line 188
    if-eqz v7, :cond_3

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v8, "resetThreshold3 "

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 207
    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 213
    move-result v6

    .line 216
    if-nez v6, :cond_4

    .line 217
    if-eqz v4, :cond_4

    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 221
    move-result v6

    .line 224
    if-nez v6, :cond_4

    .line 225
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 227
    move-result v6

    .line 230
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->BEGIN_TIME:I

    .line 231
    invoke-static {v4, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 233
    move-result v4

    .line 236
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->END_TIME:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    goto :goto_4

    .line 239
    :catch_3
    move-exception v4

    .line 240
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 241
    move-result v6

    .line 244
    if-eqz v6, :cond_4

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v7, "resetThreshold4 "

    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 263
    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_4
    :goto_4
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->q0()Z

    .line 267
    move-result v4

    .line 270
    if-nez v4, :cond_5

    .line 271
    if-lez v0, :cond_5

    .line 273
    if-le v0, v10, :cond_6

    .line 275
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->s0()I

    .line 277
    move-result v0

    .line 280
    :cond_6
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->q0()Z

    .line 281
    move-result v4

    .line 284
    if-nez v4, :cond_7

    .line 285
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    .line 287
    if-lez v4, :cond_7

    .line 289
    const/16 v6, 0xe10

    .line 291
    if-le v4, v6, :cond_8

    .line 293
    :cond_7
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->t0()I

    .line 295
    move-result v4

    .line 298
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    .line 299
    :cond_8
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 301
    if-lez v4, :cond_9

    .line 303
    const/16 v6, 0x190

    .line 305
    if-le v4, v6, :cond_a

    .line 307
    :cond_9
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 309
    :cond_a
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->BEGIN_TIME:I

    .line 311
    const/16 v4, 0x15

    .line 313
    const/16 v6, 0x9

    .line 315
    if-ge v1, v4, :cond_b

    .line 317
    if-lt v1, v6, :cond_b

    .line 319
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->BEGIN_TIME:I

    .line 321
    :cond_b
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->END_TIME:I

    .line 323
    if-le v1, v6, :cond_c

    .line 325
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->END_TIME:I

    .line 327
    :cond_c
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 329
    move-result v1

    .line 332
    if-eqz v1, :cond_d

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v2, "resetThreshold times="

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, " stationary="

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v2, " light="

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v2, " begin="

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->BEGIN_TIME:I

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v2, " end="

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->END_TIME:I

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v2, " newMaxSleepTimes="

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 401
    invoke-static {v5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_d
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 405
    if-eq v1, v0, :cond_e

    .line 407
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 409
    new-array v1, v0, [I

    .line 411
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 413
    new-array v1, v0, [I

    .line 415
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTime:[I

    .line 417
    new-array v1, v0, [I

    .line 419
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->wakeTime:[I

    .line 421
    new-array v1, v0, [I

    .line 423
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    .line 425
    new-array v0, v0, [I

    .line 427
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->quitReason:[I

    .line 429
    :cond_e
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->reset()Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 431
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 434
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 436
    move-result-object v0

    .line 439
    const-string v1, "deep_sleep_mode_cloud"

    .line 440
    const-string v2, ""

    .line 442
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 447
    const/4 v1, -0x1

    .line 448
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 449
    move-result v0

    .line 452
    const v1, 0x36ee80

    .line 453
    mul-int/2addr v0, v1

    .line 456
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->PAD_STAND_TIME:I

    .line 457
    if-gtz v0, :cond_f

    .line 459
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->p0()I

    .line 461
    move-result v0

    .line 464
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->PAD_STAND_TIME:I

    .line 465
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 467
    const-string v0, "pad cloud invalid threshold"

    .line 469
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 471
    :cond_f
    return-void
    .line 474
.end method


# virtual methods
.method getNightScreenOffConsumeBattery()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayPowerConsumed:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightPowerConsumed:I

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
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

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
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->wakeTime:[I

    .line 2
    aget v0, v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTime:[I

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
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

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
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

    .line 4
    or-int/2addr p2, p1

    .line 6
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

    .line 7
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 9
    or-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 12
    return-void

    .line 14
    :cond_0
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

    .line 15
    not-int p1, p1

    .line 17
    and-int/2addr p2, p1

    .line 18
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

    .line 19
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 21
    and-int/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 24
    return-void
    .line 26
.end method

.method setRestore(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 4
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 7
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 10
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 14
    return-void
    .line 16
.end method

.method setRestoreWarning(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restoreWarning:I

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restoreWarning:I

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
    iget v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

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
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

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
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

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
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->quitReason:[I

    .line 97
    aget v7, v7, v3

    .line 99
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTime:[I

    .line 104
    aget v6, v6, v3

    .line 106
    iget v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTime:I
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
    iget v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTimeOffset:I

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
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->wakeTime:[I

    .line 166
    aget v6, v6, v3

    .line 168
    iget v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTime:I
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
    iget v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTimeOffset:I

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
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 224
    aget v6, v6, v3

    .line 226
    const/4 v7, 0x4

    .line 228
    if-ne v6, v7, :cond_5

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 231
    invoke-virtual {p0, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getSleepTime(I)I

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
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 242
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 244
    if-eqz v3, :cond_7

    .line 246
    or-int/lit8 v1, v1, 0x2

    .line 248
    :cond_7
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 250
    if-eqz v3, :cond_8

    .line 252
    or-int/lit8 v1, v1, 0x20

    .line 254
    :cond_8
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignSim:I

    .line 256
    const/4 v6, 0x1

    .line 258
    if-lt v3, v2, :cond_9

    .line 259
    or-int/lit8 v1, v1, 0x10

    .line 261
    goto :goto_4

    .line 263
    :cond_9
    if-ne v3, v6, :cond_a

    .line 264
    or-int/lit8 v1, v1, 0x8

    .line 266
    :cond_a
    :goto_4
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignNet:I

    .line 268
    if-lt v2, v6, :cond_b

    .line 270
    or-int/lit8 v1, v1, 0x4

    .line 272
    :cond_b
    const-string v2, "index"

    .line 274
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 276
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    move-result-object v2

    .line 281
    const-string v3, "sleepTotalDuration"

    .line 282
    div-int/lit8 v4, v4, 0x3c

    .line 284
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    move-result-object v2

    .line 289
    const-string v3, "sleepCount"

    .line 290
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    move-result-object v2

    .line 295
    const-string v3, "sleepTotalConsumeBattery"

    .line 296
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 298
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    move-result-object v2

    .line 303
    const-string v3, "nightScreenOffConsumeBattery"

    .line 304
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getNightScreenOffConsumeBattery()I

    .line 306
    move-result v4

    .line 309
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    move-result-object v2

    .line 313
    const-string v3, "previousNotification"

    .line 314
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previousNotification:I

    .line 316
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    move-result-object v2

    .line 321
    const-string v3, "previous"

    .line 322
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

    .line 324
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    move-result-object v2

    .line 329
    const-string v3, "restoreWarning"

    .line 330
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restoreWarning:I

    .line 332
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    move-result-object v2

    .line 337
    const-string v3, "rejectReason"

    .line 338
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    move-result-object v1

    .line 343
    const-string v2, "nightTimeOffset"

    .line 344
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTimeOffset:I

    .line 346
    div-int/lit8 v3, v3, 0x3c

    .line 348
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    move-result-object v1

    .line 353
    const-string v2, "nightTime"

    .line 354
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTime:I

    .line 356
    div-int/lit8 v3, v3, 0x3c

    .line 358
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    move-result-object v1

    .line 363
    const-string v2, "monitorTime"

    .line 364
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->monitorTime:I

    .line 366
    div-int/lit8 v3, v3, 0x3c

    .line 368
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    move-result-object v1

    .line 373
    const-string v2, "dayTime"

    .line 374
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayTime:I

    .line 376
    div-int/lit8 v3, v3, 0x3c

    .line 378
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    move-result-object v1

    .line 383
    const-string v2, "lightLux"

    .line 384
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightLux:I

    .line 386
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    move-result-object v1

    .line 391
    const-string v2, "chargedTotalDuration"

    .line 392
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargedTotalDuration:I

    .line 394
    div-int/lit8 p0, p0, 0x3c

    .line 396
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 398
    return-object v0

    .line 401
    :goto_5
    const-string v1, "power.sleep.pad"

    .line 402
    const-string v2, "toJson exception"

    .line 404
    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    return-object v0
    .line 409
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
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " foreignSim="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignSim:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " net="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignNet:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 44
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 46
    move-result-object v1

    .line 49
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTime:I

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
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 64
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 66
    move-result-object v1

    .line 69
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayTime:I

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
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 83
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 85
    move-result-object v1

    .line 88
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayTime:I

    .line 89
    :goto_0
    move v4, v2

    .line 91
    move v5, v4

    .line 92
    :goto_1
    iget v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 93
    if-ge v4, v6, :cond_3

    .line 95
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 97
    aget v6, v6, v4

    .line 99
    const/4 v7, 0x4

    .line 101
    if-ne v6, v7, :cond_2

    .line 102
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->wakeTime:[I

    .line 104
    aget v6, v6, v4

    .line 106
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTime:[I

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
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargedTotalDuration:I

    .line 117
    iget v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargingTime:I

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
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 138
    invoke-static {v7}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 140
    move-result-object v7

    .line 143
    iget v7, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTime:I

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
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 198
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 200
    move-result-object v1

    .line 203
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightPowerConsumed:I

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
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 219
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 221
    move-result-object v1

    .line 224
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayPowerConsumed:I

    .line 225
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 227
    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 229
    move-result-object v4

    .line 232
    iget v4, v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightPowerConsumed:I

    .line 233
    sub-int/2addr v1, v4

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 242
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 244
    move-result-object v1

    .line 247
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightPowerConsumed:I

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayPowerConsumed:I

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
    iget-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->PAD_STAND_TIME:I

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->BEGIN_TIME:I

    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->END_TIME:I

    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    const-string v4, " applyRestore={0x"

    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previousNotification:I

    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    const-string v4, ", 0x"

    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 375
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restoreWarning:I

    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    const-string v5, " timestamp={"

    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTimeOffset:I

    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTime:I

    .line 407
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->monitorTime:I

    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayTime:I

    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->amdStopTime:I

    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->gpsStopTime:I

    .line 439
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightTime:I

    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    const-string v5, " light="

    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightLux:I

    .line 460
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    :goto_4
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    .line 465
    array-length v5, v5

    .line 467
    if-ge v2, v5, :cond_6

    .line 468
    const-string v5, " state"

    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    const-string v5, "={"

    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 483
    aget v5, v5, v2

    .line 485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTime:[I

    .line 493
    aget v5, v5, v2

    .line 495
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->wakeTime:[I

    .line 503
    aget v5, v5, v2

    .line 505
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    .line 513
    aget v5, v5, v2

    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 520
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->quitReason:[I

    .line 527
    aget v5, v5, v2

    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 531
    move-result-object v5

    .line 534
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    add-int/lit8 v2, v2, 0x1

    .line 541
    goto :goto_4

    .line 543
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object p0

    .line 550
    return-object p0
    .line 551
.end method
