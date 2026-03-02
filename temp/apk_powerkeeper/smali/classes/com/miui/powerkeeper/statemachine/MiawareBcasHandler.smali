.class public Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;
.super Landroid/os/Handler;
.source "MiawareBcasHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;,
        Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;,
        Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;
    }
.end annotation


# static fields
.field public static final BCAS_TEMP_MODE_CHANGE:Ljava/lang/String; = "com.miui.powerkeeper.TEMP_MODE_CHANGE"

.field public static final CONFIG_FILE_NAME:Ljava/lang/String; = "local.config"

.field private static final DEFAULT_VAL:Ljava/lang/String; = "9"

.field public static final INTL_LOCAL_CONFIG_FILE_PATH:Ljava/lang/String;

.field public static final LOCAL_CONFIG_FILE_PATH:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MiawareBcasHandler "

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;


# instance fields
.field private final DBG_CONTROL:Z

.field private final DEFAULT_ULT_POWER:I

.field private final LOW_TEMPERATURE_EXTREME_ENDUREANCE_SUPPORT:Ljava/lang/String;

.field private final LOW_TEMPERATURE_EXTREME_ENDUREANCE_TEMP_MODE_VALUE:Ljava/lang/String;

.field private final MSG_BASE:I

.field private final MSG_CHECK_STATS:I

.field private final MSG_INIT:I

.field private final MSG_UPDATE_CLOUD:I

.field private final PATH_XM_POWER_BCL_MAX_POWER:Ljava/lang/String;

.field private final PC_LOW_TEMPERATURE_EXTREME_ENDUREANCE_SWITCH:Ljava/lang/String;

.field private final TEMP_AWARE_PATH_MTK:Ljava/lang/String;

.field private final TEMP_AWARE_PATH_QCOM:Ljava/lang/String;

.field private mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private mCloudObserver:Lb/a;

.field private mConfigType:I

.field private mContext:Landroid/content/Context;

.field private mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

.field private mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

.field private volatile mCurRealTempAwareVal:Ljava/lang/String;

.field private mCurSendAwareVal:Ljava/lang/String;

.field private mCurTempAwareVal:Ljava/lang/String;

.field private volatile mCurUltPower:I

.field private mCurUltPowerBatterylevel:I

.field private mCurUltPowerTemp:I

.field private mIsInitDone:Z

.field private mIsMTKDevice:Z

.field private mIsXRDevice:Z

.field private mLocalLog:Landroid/util/LocalLog;

.field private final mLock:Ljava/lang/Object;

.field private mLowTempEnduranceSupport:I

.field private mLowTempEnduranceSwitch:I

.field private mLowTempEnduranceSwitchEnabled:Z

.field private mLowTempEnduranceSwitchShow:Z

.field private mLowTempEnduranceTempModeValue:I

.field private mPower:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private mSendTempMode:I

.field private mTempAwareFileListener:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;

.field private mTempAwarePath:Ljava/lang/String;

.field private mUltPowerUpdateTempGap:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "overlay/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->LOCAL_CONFIG_FILE_PATH:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "_intl"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    sput-object v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->INTL_LOCAL_CONFIG_FILE_PATH:Ljava/lang/String;

    .line 43
    return-void
    .line 45
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLock:Ljava/lang/Object;

    .line 10
    const-string p2, "/sys/class/power_debug/temp_aware"

    .line 12
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->TEMP_AWARE_PATH_QCOM:Ljava/lang/String;

    .line 14
    const-string p2, "/sys/class/thermal/thermal_message/temp_aware"

    .line 16
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->TEMP_AWARE_PATH_MTK:Ljava/lang/String;

    .line 18
    const-string p2, "sys/class/xm_power/fuelgauge/strategy_fg/bcl_maxpower"

    .line 20
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->PATH_XM_POWER_BCL_MAX_POWER:Ljava/lang/String;

    .line 22
    const-string p2, "low_temperature_extreme_endurance_support"

    .line 24
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->LOW_TEMPERATURE_EXTREME_ENDUREANCE_SUPPORT:Ljava/lang/String;

    .line 26
    const-string p2, "pc_low_temperature_extreme_endurance_switch"

    .line 28
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->PC_LOW_TEMPERATURE_EXTREME_ENDUREANCE_SWITCH:Ljava/lang/String;

    .line 30
    const-string p2, "low_temperature_extreme_endurance_temp_mode_value"

    .line 32
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->LOW_TEMPERATURE_EXTREME_ENDUREANCE_TEMP_MODE_VALUE:Ljava/lang/String;

    .line 34
    const-string p2, "power.bcas"

    .line 36
    const/4 v0, 0x3

    .line 38
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->DBG_CONTROL:Z

    .line 43
    const p2, 0xf4240

    .line 45
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->DEFAULT_ULT_POWER:I

    .line 48
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->MSG_BASE:I

    .line 51
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->MSG_CHECK_STATS:I

    .line 54
    const/4 v3, 0x2

    .line 56
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->MSG_UPDATE_CLOUD:I

    .line 57
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->MSG_INIT:I

    .line 59
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPower:I

    .line 61
    const/16 p2, -0x3e8

    .line 63
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerTemp:I

    .line 65
    const/4 p2, -0x1

    .line 67
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerBatterylevel:I

    .line 68
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mUltPowerUpdateTempGap:I

    .line 70
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mConfigType:I

    .line 72
    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwarePath:Ljava/lang/String;

    .line 75
    const-string v4, "10"

    .line 77
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurRealTempAwareVal:Ljava/lang/String;

    .line 79
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurTempAwareVal:Ljava/lang/String;

    .line 81
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurSendAwareVal:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsMTKDevice:Z

    .line 85
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsXRDevice:Z

    .line 87
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsInitDone:Z

    .line 89
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitchEnabled:Z

    .line 91
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitchShow:Z

    .line 93
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitch:I

    .line 95
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSupport:I

    .line 97
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceTempModeValue:I

    .line 99
    new-instance v1, Landroid/util/LocalLog;

    .line 101
    const/16 v2, 0x100

    .line 103
    invoke-direct {v1, v2}, Landroid/util/LocalLog;-><init>(I)V

    .line 105
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 108
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwareFileListener:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;

    .line 110
    new-instance v1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;

    .line 112
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;-><init>(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)V

    .line 114
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 117
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 119
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 121
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mPower:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 125
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mSendTempMode:I

    .line 127
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->updateTempAwarePath()V

    .line 129
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 132
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCloudObserver:Lb/a;

    .line 136
    new-instance p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 138
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;-><init>(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)V

    .line 140
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 143
    new-instance p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 145
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;-><init>(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)V

    .line 147
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 150
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    return-void
    .line 155
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->DBG_CONTROL:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCloudObserver:Lb/a;

    .line 2
    return-object p0
    .line 4
.end method

.method private bcasInit()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mPower:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->updateConfig(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "mCurBcasConfig = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 36
    invoke-virtual {v1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 52
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwarePath:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;

    .line 61
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwarePath:Ljava/lang/String;

    .line 63
    const/16 v2, 0x8

    .line 65
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;-><init>(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Ljava/lang/String;I)V

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwareFileListener:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;

    .line 70
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 75
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 77
    const-string v2, "low_temperature_extreme_endurance_support"

    .line 79
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 85
    if-eqz v1, :cond_3

    .line 87
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeFixed:Z

    .line 89
    if-nez v1, :cond_3

    .line 91
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSupport:I

    .line 93
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerSaveTempModeValue:I

    .line 95
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceTempModeValue:I

    .line 97
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object v0

    .line 104
    const-string v1, "low_temperature_extreme_endurance_temp_mode_value"

    .line 105
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceTempModeValue:I

    .line 107
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 109
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitchShow:Z

    .line 112
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSupport:I

    .line 136
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    move-result-object v0

    .line 152
    const-string v1, "pc_low_temperature_extreme_endurance_switch"

    .line 153
    invoke-static {v0, v1, v4, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 155
    move-result v0

    .line 158
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitch:I

    .line 159
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 161
    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    move-result-object v1

    .line 172
    new-instance v2, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;

    .line 173
    invoke-direct {v2, p0, p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;-><init>(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Landroid/os/Handler;)V

    .line 175
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 178
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsInitDone:Z

    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    const/4 v1, -0x1

    .line 185
    invoke-virtual {p0, v3, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    return-void
    .line 193
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mConfigType:I

    .line 2
    return p0
    .line 4
.end method

.method private checkBatteryStatus(ZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsInitDone:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->getUltPower(Z)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPower:I

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->updateAwareNodeVal(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 22
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->reset()V

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 32
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->getTempMode()I

    .line 34
    move-result p1

    .line 37
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mSendTempMode:I

    .line 38
    if-ne p1, p2, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurSendAwareVal:Ljava/lang/String;

    .line 42
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 44
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 56
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->getTempMode()I

    .line 58
    move-result p1

    .line 61
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 62
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p2

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 76
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->getBatteryPlugged()Z

    .line 78
    move-result v0

    .line 81
    const-string v1, "com.miui.powerkeeper.TEMP_MODE_CHANGE"

    .line 82
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sendStateInfoChange(Ljava/lang/String;IIZ)V

    .line 84
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 87
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->getTempMode()I

    .line 89
    move-result p1

    .line 92
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mSendTempMode:I

    .line 93
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 95
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurSendAwareVal:Ljava/lang/String;

    .line 101
    :cond_2
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mConfigType:I

    .line 103
    const/4 p2, 0x3

    .line 105
    if-eq p1, p2, :cond_3

    .line 106
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwarePath:Ljava/lang/String;

    .line 108
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 110
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 116
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->getTempMode()I

    .line 118
    move-result v0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->updateTempAwareFile(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    :cond_3
    return-void
    .line 125
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurRealTempAwareVal:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getCurBcasTempMode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    const-string v1, "MiawareBcasHandler "

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v2, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsInitDone:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 12
    iget-boolean v3, v2, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-boolean v2, v2, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeFixed:Z

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitch:I

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "support curBcasTempMode = "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v2, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 36
    iget-object v2, v2, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 38
    invoke-virtual {v2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->getTempMode()I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 54
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 56
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->getTempMode()I

    .line 58
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_0
    const-string v0, "not support getCurBcasTempMode rerurn -1"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v0, -0x1

    .line 68
    return v0
    .line 69
.end method

.method public static getInstance()Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    return-object v0
    .line 4
.end method

.method private getUltPower(Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 2
    const v1, 0xf4240

    .line 4
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 9
    if-eqz v0, :cond_9

    .line 11
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPower:I

    .line 23
    const-string v2, "MiawareBcasHandler "

    .line 25
    if-nez p1, :cond_2

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurTempAwareVal:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurRealTempAwareVal:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 39
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 41
    move-result p1

    .line 44
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerTemp:I

    .line 45
    sub-int/2addr p1, v3

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p1

    .line 51
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mUltPowerUpdateTempGap:I

    .line 52
    if-ge p1, v3, :cond_2

    .line 54
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 56
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->b(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 58
    move-result p1

    .line 61
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerBatterylevel:I

    .line 62
    if-ne p1, v3, :cond_2

    .line 64
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 66
    if-eqz p0, :cond_1

    .line 68
    const-string p0, "ignore ult power update for gap temp or same bl"

    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return v0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_1
    return v0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwarePath:Ljava/lang/String;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurRealTempAwareVal:Ljava/lang/String;

    .line 98
    :cond_3
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->DBG_CONTROL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const-string v3, ", mCurUltPowerBatterylevel = "

    .line 102
    const-string v4, ", mCurUltPowerTemp = "

    .line 104
    const-string v5, "ultPower = "

    .line 106
    if-eqz p1, :cond_6

    .line 108
    :try_start_1
    const-string p1, "debug.power.bcas.cur_ult_power"

    .line 110
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v0

    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 118
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 120
    move-result p1

    .line 123
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerTemp:I

    .line 124
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 126
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->b(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 128
    move-result p1

    .line 131
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerBatterylevel:I

    .line 132
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 134
    if-eqz p1, :cond_4

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerTemp:I

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerBatterylevel:I

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 168
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_4
    return v0

    .line 172
    :cond_5
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPower:I

    .line 173
    :cond_6
    const-string p1, "sys/class/xm_power/fuelgauge/strategy_fg/bcl_maxpower"

    .line 175
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    move-result v0

    .line 194
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 195
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 197
    move-result p1

    .line 200
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerTemp:I

    .line 201
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 203
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->b(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 205
    move-result p1

    .line 208
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerBatterylevel:I

    .line 209
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 211
    if-eqz p1, :cond_7

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerTemp:I

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerBatterylevel:I

    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 245
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_7
    return v0

    .line 249
    :cond_8
    const-string p0, "read max power error"

    .line 250
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    return v0

    .line 255
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v1, "getUltPower error: "

    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 272
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    return v0

    .line 276
    :cond_9
    :goto_1
    return v1
    .line 277
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPower:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitch:I

    .line 2
    return p0
    .line 4
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitchEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitchShow:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mPower:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwarePath:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mConfigType:I

    .line 2
    return-void
    .line 4
.end method

.method public static notifyUpdateBcasCloud(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsInitDone:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Cloud-Observer onChange - DY object is "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string v0, "MiawareBcasHandler "

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 32
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 44
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 52
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurRealTempAwareVal:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitch:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitchEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitchShow:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mUltPowerUpdateTempGap:I

    .line 2
    return-void
    .line 4
.end method

.method private sendStateInfoChange(Ljava/lang/String;IIZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Delivery_status("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "): bcas_mode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ",bcas_l="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",b_t="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 36
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ",b_l="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 50
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->b(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ",ult_p="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPower:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ",ult_pt="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerTemp:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ",ult_pbl="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerBatterylevel:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 96
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v1, "com.miui.powerkeeper.TEMP_MODE_CHANGE"

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    const-string p1, "is_charging"

    .line 109
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string p1, "temp_mode"

    .line 114
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string p1, "bcas_level"

    .line 119
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 124
    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 126
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 128
    return-void
    .line 131
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private updateBcasCloud()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsInitDone:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 6
    iget-boolean v0, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 12
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->updateBatteryStatus()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->updateConfig(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "mCurBcasConfig = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 37
    invoke-virtual {v1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 53
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 58
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceTempModeValue:I

    .line 68
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerSaveTempModeValue:I

    .line 70
    if-eq v1, v0, :cond_2

    .line 72
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceTempModeValue:I

    .line 74
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    move-result-object v0

    .line 81
    const-string v1, "low_temperature_extreme_endurance_temp_mode_value"

    .line 82
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceTempModeValue:I

    .line 84
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 89
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 91
    const-string v2, "low_temperature_extreme_endurance_support"

    .line 93
    const/4 v3, 0x1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 98
    if-eqz v1, :cond_3

    .line 100
    iget-boolean v0, v0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempModeFixed:Z

    .line 102
    if-nez v0, :cond_3

    .line 104
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitchShow:Z

    .line 106
    if-eqz v0, :cond_3

    .line 108
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSupport:I

    .line 110
    if-nez v0, :cond_4

    .line 112
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSupport:I

    .line 114
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSupport:I

    .line 126
    if-ne v0, v3, :cond_4

    .line 128
    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSupport:I

    .line 131
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mContext:Landroid/content/Context;

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 139
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    const/4 v1, -0x1

    .line 144
    invoke-virtual {p0, v3, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    :cond_5
    return-void
    .line 152
.end method

.method private updateTempAwareFile(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 22
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mTempAwareEnabledTempModeThreshold:I

    .line 24
    if-gt p3, v1, :cond_3

    .line 26
    const-string p2, "9"

    .line 28
    iget-boolean p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->DBG_CONTROL:Z

    .line 30
    if-nez p3, :cond_1

    .line 32
    sget-boolean p3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 34
    if-eqz p3, :cond_3

    .line 36
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_5

    .line 40
    :cond_1
    :goto_0
    const-string p3, "MiawareBcasHandler "

    .line 42
    const-string v1, "change aware val for temp mode zero"

    .line 44
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const-string p2, "MiawareBcasHandler "

    .line 50
    const-string p3, "bcas config is null or invalid"

    .line 52
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string p2, "9"

    .line 57
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 59
    if-nez p3, :cond_7

    .line 61
    iget-object p3, p3, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mPowerModeThreshold:Ljava/util/List;

    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 65
    move-result p3

    .line 68
    if-lez p3, :cond_4

    .line 69
    goto :goto_3

    .line 71
    :cond_4
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurTempAwareVal:Ljava/lang/String;

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 77
    if-eqz p3, :cond_a

    .line 78
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->DBG_CONTROL:Z

    .line 80
    if-nez p0, :cond_5

    .line 82
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 84
    if-eqz p0, :cond_6

    .line 86
    :cond_5
    const-string p0, "MiawareBcasHandler "

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p3, "ignore for the same value: "

    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_6
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurTempAwareVal:Ljava/lang/String;

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p3

    .line 117
    if-eqz p3, :cond_a

    .line 118
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurTempAwareVal:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurRealTempAwareVal:Ljava/lang/String;

    .line 122
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p3

    .line 127
    if-eqz p3, :cond_a

    .line 128
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->DBG_CONTROL:Z

    .line 130
    if-nez p0, :cond_8

    .line 132
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 134
    if-eqz p0, :cond_9

    .line 136
    :cond_8
    const-string p0, "MiawareBcasHandler "

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string p3, "ignore for the same value: "

    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_9
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :cond_a
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    move-result p3

    .line 165
    if-nez p3, :cond_b

    .line 166
    const-string p0, "MiawareBcasHandler "

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string p3, "write "

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, " error"

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    goto :goto_4

    .line 195
    :cond_b
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurTempAwareVal:Ljava/lang/String;

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string p3, "write temp aware "

    .line 203
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 215
    :goto_4
    monitor-exit v0

    .line 218
    return-void

    .line 219
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    throw p0
    .line 221
.end method

.method private updateTempAwarePath()V
    .locals 2

    .line 1
    const-string v0, "is_mediatek"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsMTKDevice:Z

    .line 9
    const-string v0, "is_xring"

    .line 11
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsXRDevice:Z

    .line 17
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsMTKDevice:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "/sys/class/power_debug/temp_aware"

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwarePath:Ljava/lang/String;

    .line 28
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string v0, "/sys/class/thermal/thermal_message/temp_aware"

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwarePath:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "temp wawre path: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwarePath:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", mIsXRDevice = "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mIsXRDevice:Z

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 64
    return-void
    .line 67
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->DBG_CONTROL:Z

    .line 2
    const-string v1, "MiawareBcasHandler "

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "MiawareBcasHandler "

    .line 2
    const-string v1, "destroy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mPower:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwareFileListener:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$PowerNodeFileObserver;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "bcasconfig mConfigType = "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mConfigType:I

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "bcasconfig mCurBatteryStatus: "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBatteryStatus:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 39
    invoke-virtual {p3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p3, "bcasconfig mCurBcasConfig: "

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurBcasConfig:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 65
    invoke-virtual {p3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->toString()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string p3, "bcasconfig mTempAwarePath = "

    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mTempAwarePath:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string p3, "bcasconfig mCurSendAwareVal = "

    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurSendAwareVal:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string p3, "bcasconfig mCurTempAwareVal = "

    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurTempAwareVal:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string p3, "bcasconfig mCurRealTempAwareVal = "

    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurRealTempAwareVal:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string p3, "bcasconfig mLowTempEnduranceSupport = "

    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSupport:I

    .line 179
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string p3, "bcasconfig mLowTempEnduranceSwitch = "

    .line 196
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitch:I

    .line 201
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string p3, "bcasconfig mLowTempEnduranceTempModeValue = "

    .line 218
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceTempModeValue:I

    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 231
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string p3, "bcasconfig mLowTempEnduranceSwitchShow = "

    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-boolean p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitchShow:Z

    .line 245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string p3, "bcasconfig mLowTempEnduranceSwitchEnabled = "

    .line 262
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-boolean p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mLowTempEnduranceSwitchEnabled:Z

    .line 267
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 275
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string p3, "bcasconfig mCurUltPower = "

    .line 284
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPower:I

    .line 289
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 297
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string p3, "bcasconfig mCurUltPowerTemp = "

    .line 306
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerTemp:I

    .line 311
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 319
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string p3, "bcasconfig mCurUltPowerBatterylevel = "

    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->mCurUltPowerBatterylevel:I

    .line 333
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 341
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    return-void
    .line 345
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const-string p1, "MSG_INIT"

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->bcasInit()V

    .line 19
    return-void

    .line 22
    :cond_1
    const-string p1, "MSG_UPDATE_CLOUD"

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->updateBcasCloud()V

    .line 28
    return-void

    .line 31
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 39
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->DBG_CONTROL:Z

    .line 42
    if-nez v1, :cond_3

    .line 44
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 46
    if-eqz v1, :cond_4

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "MSG_CHECK_STATS isInit = "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", isChragingStateChange = "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    const-string v2, "MiawareBcasHandler "

    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->checkBatteryStatus(ZI)V

    .line 80
    return-void
    .line 83
.end method

.method public readNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "io failed to close"

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->DBG_CONTROL:Z

    .line 16
    const-string p1, "MiawareBcasHandler "

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-string p0, "file exist"

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 32
    move-result v1

    .line 35
    new-array v1, v1, [B

    .line 36
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 38
    new-instance v3, Ljava/lang/String;

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    return-object v3

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-object v3

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    move-object v2, p0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v1

    .line 62
    move-object p0, v2

    .line 63
    :goto_0
    :try_start_3
    const-string v3, "io failed to read"

    .line 64
    invoke-static {p1, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-eqz p0, :cond_2

    .line 69
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    goto :goto_3

    .line 74
    :catch_3
    move-exception p0

    .line 75
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    goto :goto_3

    .line 79
    :goto_1
    if-eqz v2, :cond_1

    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    goto :goto_2

    .line 85
    :catch_4
    move-exception p0

    .line 86
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_1
    :goto_2
    throw v1

    .line 90
    :cond_2
    :goto_3
    return-object v2
    .line 91
.end method
