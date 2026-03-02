.class final Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;
.super Ljava/lang/Object;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "HighTempRange"
.end annotation


# static fields
.field public static final SCENE_SCREEN_OFF_30_MINUTS:I = 0x1

.field public static final SCENE_SCREEN_OFF_OTHERS:I = 0x2

.field public static final SCENE_SCREEN_ON:I = 0x0

.field private static final TOP_MAX_V:I = 0x5

.field public static final TYPE_BECOME_BATTERY_AND_THERMAL:I = 0x8

.field public static final TYPE_BECOME_COLD_BY_BACKLIGHT:I = 0x6

.field public static final TYPE_BECOME_COLD_BY_BATTERY:I = 0x2

.field public static final TYPE_BECOME_COLD_BY_THERMAL:I = 0x3

.field public static final TYPE_BECOME_HEAT_BY_BACKLIGHT:I = 0x5

.field public static final TYPE_BECOME_HEAT_BY_BATTERY:I = 0x0

.field public static final TYPE_BECOME_HEAT_BY_THERMAL:I = 0x1

.field public static final TYPE_BL_TEMP_IN_HIGH:I = 0x7

.field public static final TYPE_TEMP_IN_HIGH:I = 0x4


# instance fields
.field private final BL_EVENT_NAME:Ljava/lang/String;

.field private final EVENT_NAME:Ljava/lang/String;

.field private final KEY_AMBIENT_THERMAL_TEMP:Ljava/lang/String;

.field private final KEY_BL_ETIME:Ljava/lang/String;

.field private final KEY_BL_INTERVAL_TIME:Ljava/lang/String;

.field private final KEY_BL_STIME:Ljava/lang/String;

.field private final KEY_BL_TEMP:Ljava/lang/String;

.field private final KEY_B_CURRENT:Ljava/lang/String;

.field private final KEY_B_F_PKG:Ljava/lang/String;

.field private final KEY_B_PLUG_TYPE:Ljava/lang/String;

.field private final KEY_B_SCENE:Ljava/lang/String;

.field private final KEY_B_TIME:Ljava/lang/String;

.field private final KEY_B_TOP_P:Ljava/lang/String;

.field private final KEY_B_TYPE:Ljava/lang/String;

.field private final KEY_B_VOLTAGE:Ljava/lang/String;

.field private final KEY_CPURATE:Ljava/lang/String;

.field private final KEY_E_F_PKG:Ljava/lang/String;

.field private final KEY_E_TOP_P:Ljava/lang/String;

.field private final KEY_HARDWARE_ID:Ljava/lang/String;

.field private final KEY_INDEX:Ljava/lang/String;

.field private final KEY_MAX_TEMP:Ljava/lang/String;

.field private final KEY_MAX_THERMAL_TEMP:Ljava/lang/String;

.field private final KEY_PKG:Ljava/lang/String;

.field private final KEY_TIME_LONG:Ljava/lang/String;

.field private final mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

.field private mBlEndTime:J

.field private mBlStartTime:J

.field private final mETopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

.field private mEndTempIsBattery:Z

.field private mEndTime:J

.field private final mForegroundPkgs:[Ljava/lang/String;

.field private mIsHistory:Z

.field private mStartCurrentNow:I

.field private mStartPlugType:I

.field private mStartScenario:I

.field private mStartTempIsBattery:Z

.field private mStartTime:J

.field private mStartVoltageNow:I

.field private maxBlTemp:I

.field private maxTemp:I

.field private maxThermalTemp:I

.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x5

    .line 7
    new-array v0, p1, [Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 10
    new-array p1, p1, [Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 12
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mETopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 14
    const-string p1, "highTemp"

    .line 16
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->EVENT_NAME:Ljava/lang/String;

    .line 18
    const-string p1, "bt"

    .line 20
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_B_TIME:Ljava/lang/String;

    .line 22
    const-string p1, "tr"

    .line 24
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_B_TYPE:Ljava/lang/String;

    .line 26
    const-string p1, "tl"

    .line 28
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_TIME_LONG:Ljava/lang/String;

    .line 30
    const-string p1, "max"

    .line 32
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_MAX_TEMP:Ljava/lang/String;

    .line 34
    const-string p1, "xo_max"

    .line 36
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_MAX_THERMAL_TEMP:Ljava/lang/String;

    .line 38
    const-string p1, "ambient"

    .line 40
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_AMBIENT_THERMAL_TEMP:Ljava/lang/String;

    .line 42
    const-string p1, "hardwareId"

    .line 44
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_HARDWARE_ID:Ljava/lang/String;

    .line 46
    const-string p1, "ps"

    .line 48
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_B_TOP_P:Ljava/lang/String;

    .line 50
    const-string p1, "pe"

    .line 52
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_E_TOP_P:Ljava/lang/String;

    .line 54
    const-string p1, "i"

    .line 56
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_INDEX:Ljava/lang/String;

    .line 58
    const-string p1, "pkg"

    .line 60
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_PKG:Ljava/lang/String;

    .line 62
    const-string p1, "cpu"

    .line 64
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_CPURATE:Ljava/lang/String;

    .line 66
    const-string p1, "bfpkg"

    .line 68
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_B_F_PKG:Ljava/lang/String;

    .line 70
    const-string p1, "efpkg"

    .line 72
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_E_F_PKG:Ljava/lang/String;

    .line 74
    const-string p1, "bScene"

    .line 76
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_B_SCENE:Ljava/lang/String;

    .line 78
    const-string p1, "bCurrent"

    .line 80
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_B_CURRENT:Ljava/lang/String;

    .line 82
    const-string p1, "bVoltage"

    .line 84
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_B_VOLTAGE:Ljava/lang/String;

    .line 86
    const-string p1, "bPlugType"

    .line 88
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_B_PLUG_TYPE:Ljava/lang/String;

    .line 90
    const-string p1, "blHighTemp"

    .line 92
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->BL_EVENT_NAME:Ljava/lang/String;

    .line 94
    const-string p1, "bl_start_time"

    .line 96
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_BL_STIME:Ljava/lang/String;

    .line 98
    const-string p1, "bl_end_time"

    .line 100
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_BL_ETIME:Ljava/lang/String;

    .line 102
    const-string p1, "bl_interval_time"

    .line 104
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_BL_INTERVAL_TIME:Ljava/lang/String;

    .line 106
    const-string p1, "max_bl_temp"

    .line 108
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->KEY_BL_TEMP:Ljava/lang/String;

    .line 110
    const/4 p1, 0x2

    .line 112
    new-array p1, p1, [Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mForegroundPkgs:[Ljava/lang/String;

    .line 115
    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxTemp:I

    .line 118
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxThermalTemp:I

    .line 120
    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTime:J

    .line 124
    const/4 v2, 0x1

    .line 126
    iput-boolean v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTempIsBattery:Z

    .line 127
    const/4 v3, -0x1

    .line 129
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartPlugType:I

    .line 130
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartCurrentNow:I

    .line 132
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartVoltageNow:I

    .line 134
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartScenario:I

    .line 136
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mEndTime:J

    .line 138
    iput-boolean v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mEndTempIsBattery:Z

    .line 140
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mIsHistory:Z

    .line 142
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBlStartTime:J

    .line 144
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBlEndTime:J

    .line 146
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxBlTemp:I

    .line 148
    return-void
    .line 150
.end method

.method private diagnosisTopProcess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getTopProcessInfoByCpuRate(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mIsHistory:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mETopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 16
    :goto_0
    invoke-static {}, Lmiui/process/ProcessManager;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mForegroundPkgs:[Ljava/lang/String;

    .line 22
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mIsHistory:Z

    .line 24
    if-nez v2, :cond_1

    .line 26
    const-string v2, "null"

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 31
    :goto_1
    aput-object v2, v3, p0

    .line 33
    const/4 p0, 0x0

    .line 35
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 39
    if-ge p0, v2, :cond_2

    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 46
    aput-object v2, v1, p0

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    return-void
    .line 53
.end method

.method private getCurScenario()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getLastScreenOffTime()J

    .line 18
    move-result-wide v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    cmp-long p0, v4, v0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const-wide/32 v0, 0x1b7740

    .line 33
    sub-long/2addr v2, v0

    .line 36
    cmp-long p0, v2, v4

    .line 37
    if-ltz p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x2

    .line 43
    return p0
    .line 44
.end method

.method private getHighTempLength()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mIsHistory:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTime:J

    .line 10
    :goto_0
    sub-long/2addr v0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mEndTime:J

    .line 14
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTime:J

    .line 16
    goto :goto_0

    .line 18
    :goto_1
    new-instance p0, Ljava/lang/Long;

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method private reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxTemp:I

    .line 3
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxThermalTemp:I

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTime:J

    .line 9
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTempIsBattery:Z

    .line 12
    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartPlugType:I

    .line 15
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartCurrentNow:I

    .line 17
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartVoltageNow:I

    .line 19
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartScenario:I

    .line 21
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mEndTime:J

    .line 23
    iput-boolean v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mEndTempIsBattery:Z

    .line 25
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mIsHistory:Z

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mForegroundPkgs:[Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 31
    aput-object v2, v1, v0

    .line 32
    aput-object v2, v1, v3

    .line 34
    :goto_0
    const/4 v1, 0x5

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 39
    aput-object v2, v1, v0

    .line 41
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mETopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 43
    aput-object v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method private updateMaxBlTemp(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->isBlThermalValid:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxBlTemp:I

    .line 9
    iget p1, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->blThermalTemperature:I

    .line 11
    if-ge v0, p1, :cond_1

    .line 13
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxBlTemp:I

    .line 15
    :cond_1
    :goto_0
    return-void
    .line 17
.end method

.method private updateMaxTemp(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxTemp:I

    .line 5
    iget v1, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryTemperature:I

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxTemp:I

    .line 11
    :cond_1
    iget-boolean v0, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->isXoTermalValid:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxThermalTemp:I

    .line 17
    iget p1, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->xoTermalTemperature:I

    .line 19
    if-ge v0, p1, :cond_2

    .line 21
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxThermalTemp:I

    .line 23
    :cond_2
    :goto_0
    return-void
    .line 25
.end method

.method private uploadBlRecord()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private uploadRecord()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isUserExperienceAndPrivacyAllowed(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const-string v4, "PowerKeeper.Thermal"

    .line 27
    const-string v5, "cpu"

    .line 29
    const-string v6, "pkg"

    .line 31
    const-string v7, "i"

    .line 33
    const/4 v8, 0x5

    .line 35
    if-ge v3, v8, :cond_2

    .line 36
    :try_start_0
    iget-object v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 38
    aget-object v8, v8, v3

    .line 40
    if-eqz v8, :cond_1

    .line 42
    new-instance v8, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 52
    aget-object v7, v7, v3

    .line 54
    iget-object v7, v7, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPName:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 61
    aget-object v6, v6, v3

    .line 63
    iget v6, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPercent:I

    .line 65
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    goto :goto_1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    move v3, v2

    .line 79
    :goto_2
    if-ge v3, v8, :cond_4

    .line 80
    iget-object v9, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mETopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 82
    aget-object v9, v9, v3

    .line 84
    if-eqz v9, :cond_3

    .line 86
    new-instance v9, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 90
    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    iget-object v10, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mETopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 96
    aget-object v10, v10, v3

    .line 98
    iget-object v10, v10, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPName:Ljava/lang/String;

    .line 100
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v10, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mETopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 105
    aget-object v10, v10, v3

    .line 107
    iget v10, v10, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPercent:I

    .line 109
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_2

    .line 119
    :goto_3
    const-string v0, "HighTempRange uploadRecord"

    .line 120
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    return-void

    .line 125
    :cond_4
    new-instance v3, Landroid/util/ArrayMap;

    .line 126
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 128
    iget-wide v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTime:J

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v5

    .line 136
    const-string v6, "bt"

    .line 137
    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTempIsBattery:Z

    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 147
    const-string v6, "tr"

    .line 148
    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->getHighTempLength()I

    .line 153
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v5

    .line 160
    const-string v6, "tl"

    .line 161
    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxTemp:I

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 171
    const-string v6, "max"

    .line 172
    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxThermalTemp:I

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v5

    .line 182
    const-string v6, "xo_max"

    .line 183
    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartScenario:I

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 193
    const-string v6, "bScene"

    .line 194
    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartPlugType:I

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 204
    const-string v6, "bPlugType"

    .line 205
    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartCurrentNow:I

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v5

    .line 215
    const-string v6, "bCurrent"

    .line 216
    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartVoltageNow:I

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v5

    .line 226
    const-string v6, "bVoltage"

    .line 227
    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v5, "ps"

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 237
    invoke-virtual {v3, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "pe"

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 246
    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mForegroundPkgs:[Ljava/lang/String;

    .line 250
    aget-object v0, v0, v2

    .line 252
    const-string v1, "bfpkg"

    .line 254
    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mForegroundPkgs:[Ljava/lang/String;

    .line 259
    const/4 v1, 0x1

    .line 261
    aget-object v0, v0, v1

    .line 262
    const-string v1, "efpkg"

    .line 264
    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->Z()Z

    .line 269
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v1, "upload info "

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_5
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 299
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 301
    move-result-object p0

    .line 304
    invoke-virtual {v3}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 308
    sget-object v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_HIGHTEMP_TYPE:Ljava/lang/String;

    .line 309
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->insertThermalInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void
    .line 314
.end method

.method private uploadThermalRecord()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public addTempEvent(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    goto/16 :goto_2

    .line 7
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->updateMaxTemp(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTime:J

    .line 16
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 18
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->U(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartPlugType:I

    .line 24
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 26
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getBatteryCurrentNow(Landroid/content/Context;)I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartCurrentNow:I

    .line 36
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 38
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/Utils;->getBatteryVoltage(Landroid/content/Context;)I

    .line 44
    move-result p1

    .line 47
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartVoltageNow:I

    .line 48
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 50
    const-string p2, "ro.boot.hwversion"

    .line 52
    const-string v0, ""

    .line 54
    invoke-static {p2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->C(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->diagnosisTopProcess()V

    .line 63
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->uploadThermalRecord()V

    .line 66
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->reset()V

    .line 69
    return-void

    .line 72
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->updateMaxBlTemp(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 73
    return-void

    .line 76
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->updateMaxBlTemp(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBlEndTime:J

    .line 84
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->uploadBlRecord()V

    .line 86
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxBlTemp:I

    .line 89
    return-void

    .line 91
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->updateMaxBlTemp(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide p1

    .line 98
    iput-wide p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBlStartTime:J

    .line 99
    return-void

    .line 101
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->updateMaxTemp(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 102
    return-void

    .line 105
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->updateMaxTemp(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 106
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mIsHistory:Z

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v2

    .line 114
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mEndTime:J

    .line 115
    const/4 p1, 0x2

    .line 117
    if-ne p1, p2, :cond_0

    .line 118
    goto :goto_0

    .line 120
    :cond_0
    move v0, v1

    .line 121
    :goto_0
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mEndTempIsBattery:Z

    .line 122
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->diagnosisTopProcess()V

    .line 124
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->uploadRecord()V

    .line 127
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->reset()V

    .line 130
    return-void

    .line 133
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->updateMaxTemp(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v2

    .line 140
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTime:J

    .line 141
    if-nez p2, :cond_1

    .line 143
    move p1, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move p1, v1

    .line 147
    :goto_1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTempIsBattery:Z

    .line 148
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->getCurScenario()I

    .line 150
    move-result p1

    .line 153
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartScenario:I

    .line 154
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 156
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->U(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 158
    move-result p1

    .line 161
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartPlugType:I

    .line 162
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 164
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 166
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getBatteryCurrentNow(Landroid/content/Context;)I

    .line 170
    move-result p1

    .line 173
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartCurrentNow:I

    .line 174
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 176
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 178
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/Utils;->getBatteryVoltage(Landroid/content/Context;)I

    .line 182
    move-result p1

    .line 185
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartVoltageNow:I

    .line 186
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mIsHistory:Z

    .line 188
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->diagnosisTopProcess()V

    .line 190
    iget p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartScenario:I

    .line 193
    if-ne v0, p1, :cond_3

    .line 195
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 197
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->i(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Z

    .line 199
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->Z()Z

    .line 205
    move-result p1

    .line 208
    if-eqz p1, :cond_2

    .line 209
    const-string p1, "PowerKeeper.Thermal"

    .line 211
    const-string p2, "get High temp and screen off 30 minutes, catch bug report "

    .line 213
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 218
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->P(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V

    .line 220
    :cond_3
    :goto_2
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 224
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "\t hot temp start at "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTime:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", end time "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mEndTime:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", time long is "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->getHighTempLength()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", max temp is "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxTemp:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "\t hot temp start type "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTempIsBattery:Z

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", end type "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mEndTempIsBattery:Z

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", max thermal temp is "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxThermalTemp:I

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v1, "\t mIsHistory = "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mIsHistory:Z

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " Scenario "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->getCurScenario()I

    .line 118
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, " plugType "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 130
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->U(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 132
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "\t from "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v1, Ljava/util/Date;

    .line 156
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTime:J

    .line 158
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, " to "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    new-instance v1, Ljava/util/Date;

    .line 171
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mEndTime:J

    .line 173
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v1, "\t b foreground pkg is "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mForegroundPkgs:[Ljava/lang/String;

    .line 198
    const/4 v2, 0x0

    .line 200
    aget-object v1, v1, v2

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "\n\t e foreground pkg is "

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mForegroundPkgs:[Ljava/lang/String;

    .line 211
    const/4 v3, 0x1

    .line 213
    aget-object v1, v1, v3

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    move v0, v2

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 227
    array-length v3, v1

    .line 229
    const-string v4, " "

    .line 230
    if-ge v0, v3, :cond_1

    .line 232
    aget-object v1, v1, v0

    .line 234
    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v3, "\t b top "

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 254
    aget-object v3, v3, v0

    .line 256
    invoke-virtual {v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto :goto_0

    .line 274
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mETopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 275
    array-length v1, v0

    .line 277
    if-ge v2, v1, :cond_3

    .line 278
    aget-object v0, v0, v2

    .line 280
    if-eqz v0, :cond_2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v1, "\t e top "

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mETopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 300
    aget-object v1, v1, v2

    .line 302
    invoke-virtual {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 318
    goto :goto_1

    .line 320
    :cond_3
    return-void
    .line 321
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "PowerKeeper.Thermal"

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x5

    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    iget-object v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 19
    aget-object v5, v5, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v6, "i"

    .line 30
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v6, "pkg"

    .line 35
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 37
    aget-object v7, v7, v4

    .line 39
    iget-object v7, v7, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPName:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v6, "cpu"

    .line 46
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mBTopProcessInfo:[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 48
    aget-object v7, v7, v4

    .line 50
    iget v7, v7, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPercent:I

    .line 52
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_2

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    const-string v4, "bt"

    .line 67
    iget-wide v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartTime:J

    .line 69
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string v4, "xo_max"

    .line 74
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxThermalTemp:I

    .line 76
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v4, "max"

    .line 81
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->maxTemp:I

    .line 83
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v4, "bPlugType"

    .line 88
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartPlugType:I

    .line 90
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v4, "bCurrent"

    .line 95
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartCurrentNow:I

    .line 97
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v4, "bVoltage"

    .line 102
    iget v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mStartVoltageNow:I

    .line 104
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 112
    const-string v5, ""

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    const-string v4, "ps"

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_2
    const-string v2, "bfpkg"

    .line 130
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->mForegroundPkgs:[Ljava/lang/String;

    .line 132
    aget-object v3, v4, v3

    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v2, "ambient"

    .line 139
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 141
    invoke-static {v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->d(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 143
    move-result v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v2, "hardwareId"

    .line 150
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 152
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->g(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 157
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->Z()Z

    .line 161
    move-result p0

    .line 164
    if-eqz p0, :cond_3

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, "toJson()---->"

    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 187
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object v1

    .line 191
    :goto_2
    const-string v2, "toJson"

    .line 192
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_3
    return-object v1
    .line 197
.end method
