.class public Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;
.super Landroid/os/Handler;
.source "PowerSaveModeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;
    }
.end annotation


# static fields
.field public static final CONTENT_KEY:Ljava/lang/String; = "power_save_mode_new"

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "PowerSaveModeNew"

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;


# instance fields
.field private final BATTERY_SAVE_LEVEL_0:I

.field private final BATTERY_SAVE_LEVEL_1:I

.field private final BATTERY_SAVE_LEVEL_2:I

.field private final BATTERY_SAVE_LEVEL_3:I

.field private final BATTERY_SAVE_LEVEL_ALL:I

.field private final CLOSE_KWS_MOD:I

.field private final DEFAULT_POWER_LEVEL:I

.field private final DEFAULT_WHITE_SCENARIO_LIST:[Ljava/lang/String;

.field private final KEY_SETTINGS_SUPERSAVE_MODE:Ljava/lang/String;

.field private final MONITOR_BATTERY:I

.field private final MONITOR_PKG:I

.field private final MONITOR_SCENARIO:I

.field private final MSG_ID_BATTERY_STATE_CHANGE:I

.field private final MSG_ID_CLOUD_UPDATE:I

.field private final MSG_ID_POWER_SAVE_SETTING:I

.field private final MSG_ID_SET_THERMAL_SETTING:I

.field private final MSG_ID_SUPER_SAVE_MODE_CHANGE:I

.field private final PATH_POWER_LEVEL:Ljava/lang/String;

.field private final PATH_POWER_SAVE_MODE:Ljava/lang/String;

.field private final PATH_SOC_LIMIT:Ljava/lang/String;

.field private final POWER_LEVEL_DISABLE:I

.field private final POWER_SAVE_DISABLE:I

.field private final POWER_SAVE_ENABLE:I

.field private final POWER_SAVE_MODE_OPEN:Ljava/lang/String;

.field private final POWER_SAVE_SUPER_ENABLE:I

.field private final SOC_LIMIT_DISABLE:Ljava/lang/String;

.field private isSuperSaveMode:Z

.field private mBatteryCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private final mBatteryPowerLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private final mContext:Landroid/content/Context;

.field private mDefaultSocLimit:Ljava/lang/String;

.field private mFuncSwitch:Z

.field private mLastBattery:I

.field private mLastFg:Ljava/lang/String;

.field private mLastScenario:Ljava/lang/String;

.field private mMonitorState:I

.field private final mPkgPowerLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPkgSocLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPolicyIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerLevel:Ljava/lang/Integer;

.field private mPowerLevelCtrl:Ljava/lang/Integer;

.field private mPowerMode:I

.field private mPowerModeSecurity:I

.field private mPowerModelCtrl:Ljava/lang/Integer;

.field private mPowerSaveModeObserver:Landroid/database/ContentObserver;

.field private mScenarioObserver:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;

.field private final mScenarioPowerLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mScenarioSocLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSocLimit:Ljava/lang/String;

.field private mSocLimitCtrl:Ljava/lang/String;

.field private mSuperSaveModeObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PowerSaveModeNew"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->DEBUG:Z

    .line 19
    return-void
    .line 21
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    const-string v2, "power_supersave_mode_open"

    .line 11
    iput-object v2, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->KEY_SETTINGS_SUPERSAVE_MODE:Ljava/lang/String;

    .line 13
    const-string v3, "POWER_SAVE_MODE_OPEN"

    .line 15
    iput-object v3, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->POWER_SAVE_MODE_OPEN:Ljava/lang/String;

    .line 17
    const-string v3, "/sys/class/thermal/power_save/powersave_mode"

    .line 19
    iput-object v3, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->PATH_POWER_SAVE_MODE:Ljava/lang/String;

    .line 21
    const-string v3, "/sys/class/thermal/power_save/power_level"

    .line 23
    iput-object v3, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->PATH_POWER_LEVEL:Ljava/lang/String;

    .line 25
    const-string v3, "/sys/powersave/limit_buf"

    .line 27
    iput-object v3, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->PATH_SOC_LIMIT:Ljava/lang/String;

    .line 29
    const/16 v3, 0xa

    .line 31
    iput v3, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->CLOSE_KWS_MOD:I

    .line 33
    const/4 v3, 0x0

    .line 35
    iput v3, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->MSG_ID_CLOUD_UPDATE:I

    .line 36
    const/4 v4, 0x1

    .line 38
    iput v4, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->MSG_ID_SUPER_SAVE_MODE_CHANGE:I

    .line 39
    const/4 v5, 0x2

    .line 41
    iput v5, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->MSG_ID_BATTERY_STATE_CHANGE:I

    .line 42
    const/4 v6, 0x3

    .line 44
    iput v6, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->MSG_ID_SET_THERMAL_SETTING:I

    .line 45
    const/4 v6, 0x4

    .line 47
    iput v6, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->MSG_ID_POWER_SAVE_SETTING:I

    .line 48
    iput v4, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->MONITOR_PKG:I

    .line 50
    iput v5, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->MONITOR_SCENARIO:I

    .line 52
    iput v6, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->MONITOR_BATTERY:I

    .line 54
    iput v4, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->BATTERY_SAVE_LEVEL_0:I

    .line 56
    iput v5, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->BATTERY_SAVE_LEVEL_1:I

    .line 58
    iput v6, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->BATTERY_SAVE_LEVEL_2:I

    .line 60
    const/16 v7, 0x8

    .line 62
    iput v7, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->BATTERY_SAVE_LEVEL_3:I

    .line 64
    const/16 v7, 0xf

    .line 66
    iput v7, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->BATTERY_SAVE_LEVEL_ALL:I

    .line 68
    const/4 v7, -0x1

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 74
    iput v7, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->POWER_SAVE_DISABLE:I

    .line 75
    iput v4, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->POWER_SAVE_ENABLE:I

    .line 77
    iput v5, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->POWER_SAVE_SUPER_ENABLE:I

    .line 79
    iput v7, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->POWER_LEVEL_DISABLE:I

    .line 81
    const v5, 0x5f79307

    .line 83
    iput v5, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->DEFAULT_POWER_LEVEL:I

    .line 86
    const-string v9, "\"\""

    .line 88
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->SOC_LIMIT_DISABLE:Ljava/lang/String;

    .line 90
    new-instance v9, Ljava/util/HashMap;

    .line 92
    const/4 v10, 0x5

    .line 94
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 95
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPkgPowerLevel:Ljava/util/Map;

    .line 98
    new-instance v9, Ljava/util/HashMap;

    .line 100
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioPowerLevel:Ljava/util/Map;

    .line 105
    new-instance v9, Ljava/util/HashMap;

    .line 107
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPkgSocLimit:Ljava/util/Map;

    .line 112
    new-instance v9, Ljava/util/HashMap;

    .line 114
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioSocLimit:Ljava/util/Map;

    .line 119
    new-instance v9, Ljava/util/HashMap;

    .line 121
    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 123
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryPowerLevel:Ljava/util/Map;

    .line 126
    const-string v28, "pubg+call"

    .line 128
    const-string v29, "xingtie+call"

    .line 130
    const-string v10, "lowtempcharge"

    .line 132
    const-string v11, "camera"

    .line 134
    const-string v12, "4k"

    .line 136
    const-string v13, "8k"

    .line 138
    const-string v14, "nolimits"

    .line 140
    const-string v15, "arvr"

    .line 142
    const-string v16, "huanji"

    .line 144
    const-string v17, "game"

    .line 146
    const-string v18, "pubg"

    .line 148
    const-string v19, "game2"

    .line 150
    const-string v20, "optiGame"

    .line 152
    const-string v21, "yuanshen"

    .line 154
    const-string v22, "xingtie"

    .line 156
    const-string v23, "cgame"

    .line 158
    const-string v24, "game+call"

    .line 160
    const-string v25, "game2+call"

    .line 162
    const-string v26, "optiGame+call"

    .line 164
    const-string v27, "yuanshen+call"

    .line 166
    filled-new-array/range {v10 .. v29}, [Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 171
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->DEFAULT_WHITE_SCENARIO_LIST:[Ljava/lang/String;

    .line 172
    iput-boolean v3, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mFuncSwitch:Z

    .line 174
    iput-boolean v3, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->isSuperSaveMode:Z

    .line 176
    const/4 v9, 0x0

    .line 178
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 179
    iput v7, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerMode:I

    .line 181
    iput v7, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModeSecurity:I

    .line 183
    iput-object v8, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModelCtrl:Ljava/lang/Integer;

    .line 185
    iput-object v8, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevelCtrl:Ljava/lang/Integer;

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 192
    iput-object v5, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevel:Ljava/lang/Integer;

    .line 193
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSocLimitCtrl:Ljava/lang/String;

    .line 195
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSocLimit:Ljava/lang/String;

    .line 197
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastScenario:Ljava/lang/String;

    .line 199
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastFg:Ljava/lang/String;

    .line 201
    iput v7, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastBattery:I

    .line 203
    const/4 v5, -0x8

    .line 205
    iput v5, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 206
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPolicyIndexes:Ljava/util/List;

    .line 208
    iput-object v9, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioObserver:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;

    .line 210
    new-instance v5, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$4;

    .line 212
    invoke-direct {v5, v0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$4;-><init>(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;)V

    .line 214
    iput-object v5, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 217
    iput-object v1, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mContext:Landroid/content/Context;

    .line 219
    invoke-direct {v0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->prepareCpuInfo()V

    .line 221
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 224
    move-result-object v5

    .line 227
    sget v7, Lb/b;->U:I

    .line 228
    new-instance v8, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$1;

    .line 230
    invoke-direct {v8, v0, v1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$1;-><init>(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;Landroid/content/Context;)V

    .line 232
    invoke-virtual {v5, v7, v8}, Lb/a;->u(ILb/a$d;)V

    .line 235
    invoke-direct {v0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->onUpdateConfig()V

    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    move-result-object v1

    .line 244
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 245
    move-result v1

    .line 248
    if-ne v1, v4, :cond_0

    .line 249
    move v3, v4

    .line 251
    :cond_0
    iput-boolean v3, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->isSuperSaveMode:Z

    .line 252
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 254
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 258
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 262
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->enableState(I)V

    .line 266
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->isSuperSaveMode:Z

    .line 269
    if-eqz v1, :cond_1

    .line 271
    goto :goto_0

    .line 273
    :cond_1
    iget v6, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerMode:I

    .line 274
    :goto_0
    invoke-direct {v0, v6}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->onPowerModeChange(I)V

    .line 276
    return-void
    .line 279
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b()Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 2
    return-object v0
    .line 4
.end method

.method private ifShutByCloud(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mFuncSwitch:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$2;

    .line 20
    invoke-direct {v0, p0, p0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$2;-><init>(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;Landroid/os/Handler;)V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSuperSaveModeObserver:Landroid/database/ContentObserver;

    .line 25
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$3;

    .line 27
    invoke-direct {v0, p0, p0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$3;-><init>(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;Landroid/os/Handler;)V

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerSaveModeObserver:Landroid/database/ContentObserver;

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "power_supersave_mode_open"

    .line 40
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSuperSaveModeObserver:Landroid/database/ContentObserver;

    .line 46
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 58
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerSaveModeObserver:Landroid/database/ContentObserver;

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioObserver:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;

    .line 69
    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;

    .line 73
    invoke-direct {v0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioObserver:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterPowerModeListener(Landroid/os/Handler;)V

    .line 89
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSuperSaveModeObserver:Landroid/database/ContentObserver;

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 100
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerSaveModeObserver:Landroid/database/ContentObserver;

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 111
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSuperSaveModeObserver:Landroid/database/ContentObserver;

    .line 115
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioObserver:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;

    .line 117
    if-eqz v1, :cond_2

    .line 119
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->d(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;)V

    .line 121
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioObserver:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;

    .line 124
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mFuncSwitch:Z

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v0, "PowerSaveModeNew funcSwitch="

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    const-string p1, "PowerSaveModeNew"

    .line 145
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
    .line 150
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

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
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;
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

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Le/f;->i()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    sget v1, Lb/b;->U:I

    .line 15
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    const-string v0, "power_save_mode_new"

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    sget-boolean v2, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->DEBUG:Z

    .line 35
    if-eqz v2, :cond_1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "power_save_mode_new newCloud is "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", oldCloud is "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    const-string v3, "PowerSaveModeNew"

    .line 64
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 84
    if-eqz p0, :cond_2

    .line 86
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    :cond_2
    :goto_0
    return-void
    .line 92
.end method

.method private onPowerLevelChange(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "power level update "

    .line 2
    const-string v1, "/sys/class/thermal/power_save/power_level"

    .line 4
    const-string v2, "power mode update "

    .line 6
    const-string v3, "/sys/class/thermal/power_save/powersave_mode"

    .line 8
    const-string v4, "PowerSaveModeNew"

    .line 10
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 16
    if-ne p1, v5, :cond_0

    .line 17
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModelCtrl:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 24
    if-eq p2, p1, :cond_6

    .line 25
    invoke-static {v3, v5}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;I)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    iput-object v6, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModelCtrl:Ljava/lang/Integer;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModelCtrl:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevelCtrl:Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 60
    if-eq p1, v5, :cond_6

    .line 61
    iput-object v6, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevelCtrl:Ljava/lang/Integer;

    .line 63
    invoke-static {v1, v5}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;I)Z

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevelCtrl:Ljava/lang/Integer;

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    .line 88
    :cond_0
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevel:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioPowerLevel:Ljava/util/Map;

    .line 94
    invoke-interface {v7, p2, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPkgPowerLevel:Ljava/util/Map;

    .line 105
    invoke-interface {v6, p3, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p2

    .line 116
    if-lez p2, :cond_3

    .line 117
    if-eq p4, v5, :cond_3

    .line 119
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryPowerLevel:Ljava/util/Map;

    .line 121
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 123
    move-result p3

    .line 126
    if-nez p3, :cond_3

    .line 127
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryPowerLevel:Ljava/util/Map;

    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v6

    .line 134
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result p3

    .line 138
    if-eqz p3, :cond_3

    .line 139
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryPowerLevel:Ljava/util/Map;

    .line 141
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p4

    .line 146
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 150
    check-cast p3, Landroid/util/SparseIntArray;

    .line 151
    const/4 p4, 0x0

    .line 153
    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    .line 154
    move-result v6

    .line 157
    if-ge p4, v6, :cond_3

    .line 158
    invoke-virtual {p3, p4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 160
    move-result v6

    .line 163
    invoke-virtual {p3, p4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 164
    move-result v7

    .line 167
    if-lt p2, v6, :cond_2

    .line 168
    div-int v8, p2, v6

    .line 170
    rem-int/lit8 v8, v8, 0xa

    .line 172
    if-eq v8, v7, :cond_1

    .line 174
    mul-int/2addr v8, v6

    .line 176
    sub-int v8, p2, v8

    .line 177
    mul-int/2addr v7, v6

    .line 179
    add-int/2addr v8, v7

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move v8, p2

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    mul-int/2addr v7, v6

    .line 184
    add-int v8, p2, v7

    .line 185
    :goto_1
    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result p2

    .line 190
    add-int/lit8 p4, p4, 0x1

    .line 191
    goto :goto_0

    .line 193
    :cond_3
    if-ne p2, v5, :cond_4

    .line 194
    move p1, v5

    .line 196
    :cond_4
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModelCtrl:Ljava/lang/Integer;

    .line 197
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result p3

    .line 202
    if-eq p3, p1, :cond_5

    .line 203
    invoke-static {v3, p1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;I)Z

    .line 205
    move-result p3

    .line 208
    if-eqz p3, :cond_5

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModelCtrl:Ljava/lang/Integer;

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModelCtrl:Ljava/lang/Integer;

    .line 225
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 233
    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevelCtrl:Ljava/lang/Integer;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result p1

    .line 242
    if-eq p1, p2, :cond_6

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevelCtrl:Ljava/lang/Integer;

    .line 249
    invoke-static {v1, p2}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;I)Z

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevelCtrl:Ljava/lang/Integer;

    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 270
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_6
    return-void
    .line 274
.end method

.method private onPowerModeChange(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mFuncSwitch:Z

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModeSecurity:I

    .line 7
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_4

    .line 20
    const/4 p1, 0x2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "power_center_xiaoai_voice"

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v3

    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    const/16 v3, 0xa

    .line 44
    :cond_3
    add-int/lit8 p1, v3, 0x1

    .line 46
    goto :goto_2

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSocLimit:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_6

    .line 56
    const-string v2, "/sys/powersave/limit_buf"

    .line 58
    if-ne p1, v1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSocLimitCtrl:Ljava/lang/String;

    .line 62
    const-string v1, "\"\""

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSocLimitCtrl:Ljava/lang/String;

    .line 72
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    goto :goto_3

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioSocLimit:Ljava/util/Map;

    .line 78
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastScenario:Ljava/lang/String;

    .line 80
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPkgSocLimit:Ljava/util/Map;

    .line 88
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastFg:Ljava/lang/String;

    .line 90
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSocLimitCtrl:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSocLimitCtrl:Ljava/lang/String;

    .line 106
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastScenario:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastFg:Ljava/lang/String;

    .line 113
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastBattery:I

    .line 115
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->onPowerLevelChange(ILjava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-void
    .line 120
.end method

.method private onUpdateConfig()V
    .locals 6

    .line 1
    const-string v0, "enter updateConfig"

    .line 2
    const-string v1, "PowerSaveModeNew"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPkgPowerLevel:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioPowerLevel:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPkgSocLimit:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioSocLimit:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryPowerLevel:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mContext:Landroid/content/Context;

    .line 34
    const-string v2, "power_save_mode_new"

    .line 36
    const-string v3, ""

    .line 38
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    const v5, 0x5f79307

    .line 49
    if-eqz v2, :cond_0

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevel:Ljava/lang/Integer;

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSocLimit:Ljava/lang/String;

    .line 62
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->ifShutByCloud(Z)V

    .line 64
    const-string p0, "Cloud-date:power_save_mode_new null"

    .line 67
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 72
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v0, "funcSwitch"

    .line 78
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    const-string v4, "power_level"

    .line 86
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 95
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevel:Ljava/lang/Integer;

    .line 96
    const-string v4, "limit_param"

    .line 98
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->parseSocLimit(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 107
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mSocLimit:Ljava/lang/String;

    .line 108
    const-string v3, "white"

    .line 110
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    move-result-object v2

    .line 115
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->parseWhiteConfig(Lorg/json/JSONObject;)V

    .line 116
    goto :goto_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->ifShutByCloud(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 125
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "update config failed"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
    .line 146
.end method

.method private parseSocLimit(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, " "

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPolicyIndexes:Ljava/util/List;

    .line 4
    const-string v2, "\"\""

    .line 6
    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    const-string v1, "cpu"

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, ","

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    const-string p1, ""

    .line 40
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 42
    array-length v5, p0

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    :try_start_0
    aget-object v5, p0, v3

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 52
    aget-object v4, p0, v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    add-int/lit8 v3, v3, 0x2

    .line 86
    goto :goto_0

    .line 88
    :catch_0
    return-object v2

    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 95
    if-nez p1, :cond_5

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPolicyIndexes:Ljava/util/List;

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " 0"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 125
    const/4 p1, 0x1

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPolicyIndexes:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 133
    if-ge p1, v0, :cond_4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, " cpu"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPolicyIndexes:Ljava/util/List;

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, " 70"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 171
    goto :goto_2

    .line 173
    :cond_4
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->DEBUG:Z

    .line 174
    if-eqz p1, :cond_5

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v0, "mDefaultSocLimit init: "

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 196
    const-string v0, "PowerSaveModeNew"

    .line 197
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 202
    return-object p0

    .line 204
    :cond_6
    :goto_3
    return-object v2
    .line 205
.end method

.method private parseWhiteConfig(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "limit_param"

    .line 6
    const-string v3, "power_level"

    .line 8
    const-string v4, "#"

    .line 10
    const-string v5, "\"\""

    .line 12
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_b

    .line 15
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    :try_start_0
    const-string v10, "pkg"

    .line 20
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v10

    .line 25
    if-eqz v10, :cond_3

    .line 26
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object v11

    .line 31
    if-eqz v11, :cond_1

    .line 32
    move v12, v6

    .line 34
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v13

    .line 38
    if-ge v12, v13, :cond_1

    .line 39
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 44
    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 48
    iget-object v14, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPkgPowerLevel:Ljava/util/Map;

    .line 49
    aget-object v15, v13, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move/from16 v16, v6

    .line 53
    :try_start_1
    array-length v6, v13

    .line 55
    if-ne v6, v8, :cond_0

    .line 56
    aget-object v6, v13, v9

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v6, v7

    .line 65
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 69
    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 73
    move/from16 v6, v16

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    move/from16 v16, v6

    .line 78
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    move/from16 v10, v16

    .line 86
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result v11

    .line 91
    if-ge v10, v11, :cond_4

    .line 92
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 97
    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 101
    iget-object v12, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPkgSocLimit:Ljava/util/Map;

    .line 102
    aget-object v13, v11, v16

    .line 104
    array-length v14, v11

    .line 106
    if-ne v14, v8, :cond_2

    .line 107
    aget-object v11, v11, v9

    .line 109
    invoke-direct {v0, v11}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->parseSocLimit(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object v11, v5

    .line 116
    :goto_3
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 120
    goto :goto_2

    .line 122
    :catch_0
    :cond_3
    move/from16 v16, v6

    .line 123
    :catch_1
    :cond_4
    :try_start_2
    const-string v6, "scenario"

    .line 125
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    move/from16 v10, v16

    .line 139
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v11

    .line 144
    if-ge v10, v11, :cond_6

    .line 145
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 150
    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 154
    iget-object v12, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioPowerLevel:Ljava/util/Map;

    .line 155
    aget-object v13, v11, v16

    .line 157
    array-length v14, v11

    .line 159
    if-ne v14, v8, :cond_5

    .line 160
    aget-object v11, v11, v9

    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    move-result v11

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move v11, v7

    .line 169
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v11

    .line 173
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 177
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    move/from16 v3, v16

    .line 186
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v6

    .line 191
    if-ge v3, v6, :cond_8

    .line 192
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 197
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 201
    iget-object v7, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioSocLimit:Ljava/util/Map;

    .line 202
    aget-object v10, v6, v16

    .line 204
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 209
    array-length v11, v6

    .line 210
    if-ne v11, v8, :cond_7

    .line 211
    aget-object v6, v6, v9

    .line 213
    invoke-direct {v0, v6}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->parseSocLimit(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move-object v6, v5

    .line 220
    :goto_7
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 224
    goto :goto_6

    .line 226
    :catch_2
    :cond_8
    :try_start_3
    const-string v2, "battery"

    .line 227
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    move-result-object v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    invoke-virtual {v1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 235
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v2

    .line 242
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    move-result-object v6

    .line 258
    new-instance v7, Landroid/util/SparseIntArray;

    .line 259
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 261
    move/from16 v10, v16

    .line 264
    :goto_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 266
    move-result v11

    .line 269
    if-ge v10, v11, :cond_a

    .line 270
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v11

    .line 275
    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    move-result-object v11

    .line 279
    aget-object v12, v11, v16

    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    move-result v12

    .line 285
    array-length v13, v11

    .line 286
    if-ne v13, v8, :cond_9

    .line 287
    aget-object v11, v11, v9

    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    move-result v11

    .line 294
    rem-int/lit8 v11, v11, 0xa

    .line 295
    goto :goto_a

    .line 297
    :cond_9
    move/from16 v11, v16

    .line 298
    :goto_a
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 303
    goto :goto_9

    .line 305
    :cond_a
    iget-object v6, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryPowerLevel:Ljava/util/Map;

    .line 306
    invoke-static {v3, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 308
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v3

    .line 315
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    goto :goto_8

    .line 319
    :cond_b
    move/from16 v16, v6

    .line 320
    :catch_3
    :cond_c
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->DEFAULT_WHITE_SCENARIO_LIST:[Ljava/lang/String;

    .line 322
    array-length v2, v1

    .line 324
    move/from16 v6, v16

    .line 325
    :goto_b
    if-ge v6, v2, :cond_e

    .line 327
    aget-object v3, v1, v6

    .line 329
    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioSocLimit:Ljava/util/Map;

    .line 331
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 336
    if-nez v4, :cond_d

    .line 337
    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioSocLimit:Ljava/util/Map;

    .line 339
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 344
    goto :goto_b

    .line 346
    :cond_e
    return-void
    .line 347
.end method

.method private prepareCpuInfo()V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/sys/powersave/limit_buf"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPolicyIndexes:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    const-string v2, "/sys/devices/system/cpu/cpufreq/"

    .line 23
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v4, v0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    const/4 v7, 0x6

    .line 46
    if-ge v5, v4, :cond_2

    .line 47
    aget-object v8, v0, v5

    .line 49
    if-eqz v8, :cond_1

    .line 51
    const-string v9, "policy"

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 72
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v8, "/affected_cpus"

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 95
    invoke-static {v7}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 105
    const-string v8, "\\s+"

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 111
    array-length v7, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    add-int/2addr v6, v7

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    const-string v7, "PowerSaveModeNew"

    .line 115
    const-string v8, "parse policy NumberFormatException"

    .line 117
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    if-le v6, v7, :cond_5

    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 143
    add-int/lit8 v6, v6, -0x1

    .line 144
    if-ge v0, v6, :cond_4

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 151
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPolicyIndexes:Ljava/util/List;

    .line 162
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->parseSocLimit(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    return-void

    .line 167
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPolicyIndexes:Ljava/util/List;

    .line 168
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mDefaultSocLimit:Ljava/lang/String;

    .line 170
    return-void

    .line 172
    :cond_6
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPolicyIndexes:Ljava/util/List;

    .line 173
    return-void
    .line 175
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "dump PowerSaveModeNew enable:"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean p3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mFuncSwitch:Z

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mFuncSwitch:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p3, " powerLevel:"

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevel:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->DEBUG:Z

    .line 50
    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p3, " "

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModelCtrl:Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p3, "|"

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerLevelCtrl:Ljava/lang/Integer;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastScenario:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastFg:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastBattery:I

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPolicyIndexes:Ljava/util/List;

    .line 118
    if-eqz p0, :cond_0

    .line 120
    new-instance p1, Lcom/miui/powerkeeper/statemachine/f;

    .line 122
    invoke-direct {p1, p2}, Lcom/miui/powerkeeper/statemachine/f;-><init>(Ljava/io/PrintWriter;)V

    .line 124
    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 127
    :cond_0
    return-void
    .line 130
.end method

.method enableState(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    if-ne p1, v2, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v0, v1

    .line 12
    :goto_1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerMode:I

    .line 13
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPkgPowerLevel:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result p1

    .line 20
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPkgSocLimit:Ljava/util/Map;

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 23
    move-result v3

    .line 26
    add-int/2addr p1, v3

    .line 27
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioPowerLevel:Ljava/util/Map;

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 30
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioSocLimit:Ljava/util/Map;

    .line 34
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 36
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    const-string v4, ""

    .line 41
    if-eqz v0, :cond_4

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 47
    and-int/2addr v5, v1

    .line 49
    if-eqz v5, :cond_2

    .line 50
    goto :goto_3

    .line 52
    :cond_2
    if-lez p1, :cond_5

    .line 53
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 55
    and-int/2addr p1, v1

    .line 57
    if-nez p1, :cond_5

    .line 58
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 68
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    move-object p1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 76
    :goto_2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastFg:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 88
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 91
    or-int/2addr p1, v1

    .line 93
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 94
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 105
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastFg:Ljava/lang/String;

    .line 108
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 110
    and-int/lit8 p1, p1, -0x2

    .line 112
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 114
    :cond_5
    :goto_4
    if-eqz v0, :cond_8

    .line 116
    if-nez v3, :cond_6

    .line 118
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 120
    and-int/lit8 p1, p1, 0x2

    .line 122
    if-eqz p1, :cond_6

    .line 124
    goto :goto_6

    .line 126
    :cond_6
    if-lez v3, :cond_9

    .line 127
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 129
    and-int/lit8 p1, p1, 0x2

    .line 131
    if-nez p1, :cond_9

    .line 133
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 135
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerScenarioListener(Landroid/os/Handler;)V

    .line 143
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getInstance()Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 146
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getCurrentScenarioName()I

    .line 150
    move-result p1

    .line 153
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioObserver:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;

    .line 154
    if-nez v1, :cond_7

    .line 156
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->getCurrentName(I)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 166
    :goto_5
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastScenario:Ljava/lang/String;

    .line 167
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 169
    or-int/lit8 p1, p1, 0x2

    .line 171
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 173
    goto :goto_7

    .line 175
    :cond_8
    :goto_6
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterScenarioListener(Landroid/os/Handler;)V

    .line 184
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastScenario:Ljava/lang/String;

    .line 187
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 189
    and-int/lit8 p1, p1, -0x3

    .line 191
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 193
    :cond_9
    :goto_7
    if-eqz v0, :cond_c

    .line 195
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryPowerLevel:Ljava/util/Map;

    .line 197
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 199
    move-result p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 205
    and-int/2addr p1, v2

    .line 207
    if-eqz p1, :cond_a

    .line 208
    goto :goto_8

    .line 210
    :cond_a
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryPowerLevel:Ljava/util/Map;

    .line 211
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 213
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 219
    and-int/2addr p1, v2

    .line 221
    if-nez p1, :cond_b

    .line 222
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 224
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 226
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 228
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 231
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 233
    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 237
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 239
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 242
    or-int/2addr p1, v2

    .line 244
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 245
    :cond_b
    return-void

    .line 247
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 248
    if-eqz p1, :cond_d

    .line 250
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 252
    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 256
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 258
    const/4 p1, 0x0

    .line 261
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mBatteryCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 262
    :cond_d
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 264
    and-int/lit8 p1, p1, -0x5

    .line 266
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mMonitorState:I

    .line 268
    return-void
    .line 270
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->onUpdateConfig()V

    .line 9
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "power_supersave_mode_open"

    .line 18
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    move v2, v3

    .line 26
    :cond_0
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->isSuperSaveMode:Z

    .line 27
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mFuncSwitch:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 41
    move-result v1

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->enableState(I)V

    .line 45
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->onPowerModeChange(I)V

    .line 48
    return-void

    .line 51
    :cond_2
    const/16 v4, -0x20

    .line 52
    const/4 v5, 0x4

    .line 54
    if-eq v0, v4, :cond_c

    .line 55
    const/16 v4, -0x16

    .line 57
    if-eq v0, v4, :cond_b

    .line 59
    const/16 v4, -0x9

    .line 61
    if-eq v0, v4, :cond_9

    .line 63
    if-eq v0, v3, :cond_7

    .line 65
    if-eq v0, v1, :cond_6

    .line 67
    const/4 v1, 0x3

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    if-eq v0, v5, :cond_3

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 76
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerModeSecurity:I

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioObserver:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    check-cast p1, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 87
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->c(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioPowerLevel:Ljava/util/Map;

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_e

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 108
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastBattery:I

    .line 109
    goto :goto_1

    .line 111
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 112
    if-ne p1, v3, :cond_8

    .line 114
    move v2, v3

    .line 116
    :cond_8
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->isSuperSaveMode:Z

    .line 117
    goto :goto_1

    .line 119
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 122
    if-eqz p1, :cond_e

    .line 124
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastFg:Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_a

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    goto :goto_0

    .line 138
    :cond_a
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastFg:Ljava/lang/String;

    .line 139
    goto :goto_1

    .line 141
    :cond_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 142
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->enableState(I)V

    .line 144
    goto :goto_1

    .line 147
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result p1

    .line 155
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mScenarioObserver:Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;

    .line 156
    if-eqz v0, :cond_e

    .line 158
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->getCurrentName(I)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastScenario:Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_d

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    :goto_0
    return-void

    .line 178
    :cond_d
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mLastScenario:Ljava/lang/String;

    .line 179
    :cond_e
    :goto_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->isSuperSaveMode:Z

    .line 181
    if-eqz p1, :cond_f

    .line 183
    goto :goto_2

    .line 185
    :cond_f
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mPowerMode:I

    .line 186
    :goto_2
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->onPowerModeChange(I)V

    .line 188
    return-void
    .line 191
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->mFuncSwitch:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->ifShutByCloud(Z)V

    .line 7
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->enableState(I)V

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->onPowerModeChange(I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
