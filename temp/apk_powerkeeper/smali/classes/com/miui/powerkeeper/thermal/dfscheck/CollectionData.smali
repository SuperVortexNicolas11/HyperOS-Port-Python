.class public Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;
.super Ljava/lang/Object;
.source "CollectionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;,
        Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;
    }
.end annotation


# static fields
.field public static final BOARD_BATTERY_TEMP_GAP:I = 0x1388

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfscollect"

.field private static mCollectionDataInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;


# instance fields
.field private final CPUFREQHEADPATH:Ljava/lang/String;

.field private final CURRENT_LIST_SIZE:I

.field private final CURRENT_NOW_PATH:Ljava/lang/String;

.field private final TEMPSTATEPATH:Ljava/lang/String;

.field private isOdmXml:Z

.field private mAmbientTemp:I

.field private mBattery:I

.field private mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private mBatteryLevel:I

.field private mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private mBrightness:I

.field private mCacuCapacity:D

.field private mCapacity:D

.field private mChargerJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

.field private mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

.field private mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

.field private mCollectionDataFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

.field private mCpu:Ljava/lang/String;

.field private mCurrent:I

.field private mCurrentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDevicemap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDumpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEvaluationJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

.field private mGetAverageTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;

.field private mGpu:I

.field private mGpuFreqPath:Ljava/lang/String;

.field private mHotPlugDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBatteryLevel:I

.field private mLastSceneTemp:I

.field private mLastTimeStamp:J

.field private mModem:I

.field private mMutilAppStartJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

.field private mNtcDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field private mPlugType:I

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPrePlugType:I

.field private mPreScenarioName:Ljava/lang/String;

.field private mScenarioMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScenarioName:Ljava/lang/String;

.field private mSceneNamePrefix:Ljava/lang/String;

.field private mSceneStartTimeStamp:J

.field private mSceneTemp:I

.field private mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mSconfig:Ljava/lang/String;

.field private mScreenOn:Z

.field public mSimpleDateFormat:Ljava/text/SimpleDateFormat;

.field private mTempState:I

.field private mTemperatureList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

.field private final mUnfoldList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWifi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->DEBUG:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCollectionDataInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "/sys/class/thermal/thermal_message/temp_state"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->TEMPSTATEPATH:Ljava/lang/String;

    .line 7
    const-string v0, "/sys/devices/system/cpu/cpufreq"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->CPUFREQHEADPATH:Ljava/lang/String;

    .line 11
    const-string v0, "/sys/class/power_supply/battery/current_now"

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->CURRENT_NOW_PATH:Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->CURRENT_LIST_SIZE:I

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCollectionDataFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPowerManager:Landroid/os/PowerManager;

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 37
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mEvaluationJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 39
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mMutilAppStartJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 41
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mChargerJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

    .line 43
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastBatteryLevel:I

    .line 46
    iput v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBatteryLevel:I

    .line 48
    iput-boolean v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScreenOn:Z

    .line 50
    iput-boolean v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->isOdmXml:Z

    .line 52
    const-string v3, ""

    .line 54
    iput-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCpu:Ljava/lang/String;

    .line 56
    const-string v4, "-1"

    .line 58
    iput-object v4, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSconfig:Ljava/lang/String;

    .line 60
    iput-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;

    .line 62
    iput-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 64
    iput-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPreScenarioName:Ljava/lang/String;

    .line 66
    iput-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGpuFreqPath:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneNamePrefix:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCurrentList:Ljava/util/List;

    .line 72
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    const/4 v3, 0x1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 87
    const/16 v5, 0x8

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 93
    filled-new-array {v3, v1, v4, v5}, [Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 97
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v6

    .line 101
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mUnfoldList:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;

    .line 107
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V

    .line 109
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTemperatureList:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mNtcDataMap:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mHotPlugDataMap:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mDumpMap:Ljava/util/Map;

    .line 140
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 142
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 146
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getDeviceMap()Ljava/util/HashMap;

    .line 148
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mDevicemap:Ljava/util/Map;

    .line 152
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->getCheckHighTempInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 154
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 158
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->getEvaluationJudgeInstance()Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 160
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mEvaluationJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 164
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->getMutilAppStartJudgeInstance()Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 166
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mMutilAppStartJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 170
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->getChargerJudgeInstance()Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

    .line 172
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mChargerJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

    .line 176
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mDevicemap:Ljava/util/Map;

    .line 178
    const-string v6, "gpu"

    .line 180
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGpuFreqPath:Ljava/lang/String;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCurrentList:Ljava/util/List;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 202
    iget-boolean v6, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->isOdmXml:Z

    .line 204
    if-nez v6, :cond_0

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v2

    .line 211
    const-string v6, "normal"

    .line 212
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 217
    const-string v2, "huanji"

    .line 219
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 224
    const/4 v2, 0x2

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 230
    const-string v3, "abnormal"

    .line 231
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 236
    const-string v2, "nightvideo"

    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 243
    const/4 v1, 0x4

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 249
    const-string v2, "dolbyvision"

    .line 250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 255
    const/4 v1, 0x5

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 261
    const-string v2, "phone"

    .line 262
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 267
    const-string v1, "evaluation"

    .line 269
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 274
    const/4 v2, 0x7

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 280
    const-string v3, "class0"

    .line 281
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 286
    const-string v2, "video"

    .line 288
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 293
    const/16 v3, 0x9

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v3

    .line 300
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 304
    const/16 v1, 0xa

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 311
    const-string v3, "navigation"

    .line 312
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 317
    const/16 v1, 0xb

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v1

    .line 324
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 328
    const/16 v1, 0xc

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 335
    const-string v2, "demo"

    .line 336
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 341
    const/16 v1, 0xd

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 348
    const-string v2, "sptm"

    .line 349
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 354
    const/16 v1, 0xe

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 361
    const-string v2, "videochat"

    .line 362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 367
    const/16 v1, 0xf

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 374
    const-string v2, "camera"

    .line 375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 380
    const/16 v1, 0x10

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v1

    .line 387
    const-string v2, "4k"

    .line 388
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 393
    const/16 v1, 0x11

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v1

    .line 400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 404
    const/16 v1, 0x12

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v1

    .line 411
    const-string v2, "game"

    .line 412
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 417
    const/16 v1, 0x13

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v1

    .line 424
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 428
    const/16 v1, 0x14

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v1

    .line 435
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    move-result-wide v0

    .line 442
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastTimeStamp:J

    .line 443
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 445
    move-result-object v0

    .line 448
    const-string v1, "power"

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 454
    check-cast v0, Landroid/os/PowerManager;

    .line 455
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPowerManager:Landroid/os/PowerManager;

    .line 457
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 459
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getTotalBatteryCapacity(Landroid/content/Context;)D

    .line 463
    move-result-wide v0

    .line 466
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCapacity:D

    .line 467
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 469
    div-double/2addr v0, v2

    .line 471
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCacuCapacity:D

    .line 472
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getThermalDfsThreadPoolInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 474
    move-result-object v0

    .line 477
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 478
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 480
    move-result-object v0

    .line 483
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 484
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 486
    const-string v1, "HH:mm:ss"

    .line 488
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 490
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 493
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->DEBUG:Z

    .line 495
    if-eqz v0, :cond_1

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v1, "get capacity is "

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-wide v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCapacity:D

    .line 509
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object p0

    .line 517
    const-string v0, "powerkeeper.dfscollect"

    .line 518
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_1
    return-void
    .line 523
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCacuCapacity:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mChargerJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mEvaluationJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastBatteryLevel:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastTimeStamp:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mMutilAppStartJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 2
    return-object p0
    .line 4
.end method

.method public static declared-synchronized getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCollectionDataInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCollectionDataInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCollectionDataInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPrePlugType:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTemperatureList:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastBatteryLevel:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastTimeStamp:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method


# virtual methods
.method public ambientTempSendEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->AmbitionTempReportNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 6
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 10
    const-string v2, "time"

    .line 13
    invoke-virtual {v0, v2, p1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 15
    const-string v2, "ambitiom"

    .line 18
    iget v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mAmbientTemp:I

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 22
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ""

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "time: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " ambition: "

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mAmbientTemp:I

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
    .line 79
.end method

.method public auxiliaryInfoSendEvent()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->AuxiliaryInformationNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 6
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mHotPlugDataMap:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    move-object v3, v2

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, ":"

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, " "

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "hotplug"

    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 79
    const-string v1, "gpu"

    .line 82
    iget v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGpu:I

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 86
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->AuxiliaryInformationNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 97
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 99
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->printAuxiliaryInfo()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
    .line 120
.end method

.method public boardTempInaccurateSendEvent()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->BoardTempInaccurateNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 6
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 10
    const-string v2, "packageName"

    .line 13
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 17
    const-string v2, "scenarioName"

    .line 20
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 24
    const-string v2, "broadTemp"

    .line 27
    iget v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneTemp:I

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 31
    const-string v2, "batteryTemp"

    .line 34
    iget v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBattery:I

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 38
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ""

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, " sceneTemp:"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneTemp:I

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " battery:"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBattery:I

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
    .line 97
.end method

.method public boardTempReportSendEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->BoardTempReport:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 6
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 10
    const-string v2, "time"

    .line 13
    invoke-virtual {v0, v2, p1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 15
    const-string v2, "broadTemp"

    .line 18
    invoke-virtual {v0, v2, p2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 20
    const-string v2, "packageName"

    .line 23
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 27
    const-string v2, "scenarioName"

    .line 30
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 34
    const-string v2, "packageNames"

    .line 37
    invoke-virtual {v0, v2, p3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 39
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ""

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "time:"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " temp:"

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, " packageName:"

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, " scenarioName:"

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " topApks:"

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
    .line 122
.end method

.method public chargerInfoSendEvent()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->ChargerInformationNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 6
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 16
    new-instance v4, Ljava/util/Date;

    .line 17
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 22
    const-string v3, "time"

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "null"

    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 38
    :goto_0
    const-string v2, "plugType"

    .line 41
    iget v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPlugType:I

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 45
    const-string v2, "broadTemp"

    .line 48
    iget v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneTemp:I

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 52
    const-string v2, "batteryTemp"

    .line 55
    iget v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBattery:I

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 59
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 70
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ""

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "plugType:"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPlugType:I

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ",boardTemp:"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneTemp:I

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ",batteryTemp:"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBattery:I

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
    .line 128
.end method

.method public declared-synchronized clearModem()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mModem:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public clearTemperatureList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTemperatureList:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTemperatureList:Ljava/util/Map;

    .line 10
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTemperatureList:Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public declared-synchronized clearWifi()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mWifi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public declared-synchronized convertScenarioName()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setPreScenarioName(Ljava/lang/String;)V

    .line 5
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneNamePrefix:Ljava/lang/String;

    .line 10
    const-string v0, "normal"

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 16
    const-string v1, "powerkeeper.dfscollect"

    .line 18
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSconfig:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 29
    iget-boolean v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->isOdmXml:Z

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 50
    goto/16 :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_2

    .line 55
    :cond_0
    rem-int/lit8 v0, v1, 0x64

    .line 57
    div-int/lit8 v2, v1, 0x64

    .line 59
    const/16 v3, 0x32

    .line 61
    if-lt v0, v3, :cond_1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneNamePrefix:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v4, "per-"

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneNamePrefix:Ljava/lang/String;

    .line 84
    add-int/lit8 v0, v0, -0x32

    .line 86
    :cond_1
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mUnfoldList:Ljava/util/ArrayList;

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneNamePrefix:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v4, "unfold-"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 118
    iput-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneNamePrefix:Ljava/lang/String;

    .line 119
    :cond_2
    sget-boolean v3, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->DEBUG:Z

    .line 121
    if-eqz v3, :cond_3

    .line 123
    const-string v3, "powerkeeper.dfscollect"

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v5, "get configTemp and unfoldTemp is "

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v5, " "

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_3
    const/16 v2, 0x190

    .line 155
    if-ge v1, v2, :cond_4

    .line 157
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 183
    goto :goto_0

    .line 185
    :cond_4
    const/16 v2, 0x2bc

    .line 186
    const/4 v3, 0x1

    .line 188
    if-ge v1, v2, :cond_6

    .line 189
    if-ne v0, v3, :cond_5

    .line 191
    const-string v0, "hp-game"

    .line 193
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 195
    goto :goto_0

    .line 197
    :cond_5
    const-string v0, "hp-normal"

    .line 198
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 200
    goto :goto_0

    .line 202
    :cond_6
    if-nez v0, :cond_7

    .line 203
    const-string v0, "cgame"

    .line 205
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 207
    goto :goto_0

    .line 209
    :cond_7
    if-ne v0, v3, :cond_8

    .line 210
    const-string v0, "cclassvideo"

    .line 212
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 214
    goto :goto_0

    .line 216
    :cond_8
    const/4 v1, 0x2

    .line 217
    if-ne v0, v1, :cond_9

    .line 218
    const-string v0, "comp"

    .line 220
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 222
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneNamePrefix:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 243
    :cond_a
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v0

    .line 248
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneStartTimeStamp:J

    .line 249
    const-string v0, "powerkeeper.dfscollect"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v2, "get scenarioname is "

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    .line 277
    return-object v0

    .line 278
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v0
    .line 280
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "<<< DFS >>>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->printNtcAndDevice()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "device Ntc"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mDumpMap:Ljava/util/Map;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    const-string v1, ":"

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 85
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 88
    :cond_1
    return-void
    .line 91
.end method

.method public declared-synchronized getAmbientTemp()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mAmbientTemp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized getBattery()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBattery:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastBatteryLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public getBrightness()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBrightness:I

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->isScreenOn()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "screen_brightness"

    .line 19
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBrightness:I

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBrightness:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 31
    :catch_0
    const-string v0, "powerkeeper.dfscollect"

    .line 32
    const-string v1, "Settings.SettingNotFoundException in get SCREEN_BRIGHTNESS"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBrightness:I

    .line 39
    return p0
    .line 41
.end method

.method public getCpu()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCpu:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public declared-synchronized getCurrent()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "/sys/class/power_supply/battery/current_now"

    .line 3
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCurrent:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_1
    const-string v0, "powerkeeper.dfscollect"

    .line 19
    const-string v1, "can not get current"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public getGpu()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGpu:I

    .line 2
    return p0
    .line 4
.end method

.method public getHotPlugDataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mHotPlugDataMap:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public declared-synchronized getInCollectionDataFunctionInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCollectionDataFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;Lcom/miui/powerkeeper/thermal/dfscheck/a;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCollectionDataFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCollectionDataFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public declared-synchronized getLastSceneTemp()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastSceneTemp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized getModem()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mModem:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public getNtcDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mNtcDataMap:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mNtcDataMap:Ljava/util/Map;

    .line 12
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
.end method

.method public declared-synchronized getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized getScenarioName()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized getSceneTemp()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneTemp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public getSconfig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSconfig:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public declared-synchronized getScreenOn()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScreenOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public getTempState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTempState:I

    .line 2
    return p0
    .line 4
.end method

.method public getTemperatureList()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTemperatureList:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public declared-synchronized getWifi()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mWifi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized getmPlugType()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPlugType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public highTempDataColltSendEvent()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->HighTempDataColltNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 6
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 10
    const-string v1, "packageName"

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 17
    const-string v1, "scenarioName"

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 24
    const-string v1, "broadTemp"

    .line 27
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneTemp:I

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 31
    const-string v1, "ambientTemp"

    .line 34
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mAmbientTemp:I

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 38
    const-string v1, "startTemp"

    .line 41
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastSceneTemp:I

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 45
    const-string v1, "modem"

    .line 48
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mModem:I

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 52
    const-string v1, "wifi"

    .line 55
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mWifi:I

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 59
    const-string v1, "tempState"

    .line 62
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTempState:I

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 66
    const-string v1, "gpu"

    .line 69
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGpu:I

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 73
    const-string v1, "brightness"

    .line 76
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBrightness()I

    .line 78
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 82
    const-string v1, "cpu"

    .line 85
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCpu:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "battery:"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBattery:I

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, " "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mNtcDataMap:Ljava/util/Map;

    .line 116
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 125
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/Map$Entry;

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ":"

    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const-string v2, "ntc"

    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 177
    const-string v1, "current"

    .line 180
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->printCurrentToString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 186
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->HighTempDataColltNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 197
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 199
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ""

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->printToString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
    .line 222
.end method

.method public declared-synchronized isScreenOn()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScreenOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public lastBoardTempHighReportSendEvent()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->LastBoardTempReport:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 6
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 10
    const-string v2, "packageName"

    .line 13
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 17
    const-string v2, "scenarioName"

    .line 20
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 24
    const-string v2, "startTemp"

    .line 27
    iget v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastSceneTemp:I

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 31
    const-string v2, "broadTemp"

    .line 34
    iget v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneTemp:I

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 38
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ""

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "startTemp:"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastSceneTemp:I

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " packageName:"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, " scenarioName:"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
    .line 107
.end method

.method public ntcAbnormaSendEvent([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->NtcAbnormalNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 6
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 10
    const-string v2, "ntcDatas"

    .line 13
    invoke-virtual {v0, v2, p1}, Lcom/miui/misight/MiEvent;->addStrArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 15
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ""

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "ntcDatas:"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ";"

    .line 52
    invoke-static {v2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
    .line 68
.end method

.method public printAuxiliaryInfo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mHotPlugDataMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ":"

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " "

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "gpu:"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGpu:I

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    return-object p0
    .line 87
.end method

.method public printCurrentToString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCurrentList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCurrentList:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ";"

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v1
    .line 77
.end method

.method public printToString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "packageName:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " scenarioName:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " boardTemp:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneTemp:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " ambientTemp:null StartTemp:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastSceneTemp:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " modem:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mModem:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " wifi:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mWifi:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " tempState:"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTempState:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " cpu:"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCpu:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " gpu:"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGpu:I

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " brightness:"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBrightness()I

    .line 102
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, " battery:"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBattery:I

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, " "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mNtcDataMap:Ljava/util/Map;

    .line 128
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 137
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Map$Entry;

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ":"

    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "current:"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->printCurrentToString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 210
    return-object p0
    .line 211
.end method

.method public declared-synchronized putCurrentList(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCurrentList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCurrentList:Ljava/util/List;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    sget-boolean v1, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->DEBUG:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v1, "powerkeeper.dfscollect"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "delet "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCurrentList:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->DEBUG:Z

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const-string v0, "powerkeeper.dfscollect"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "add "

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " the first is "

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCurrentList:Ljava/util/List;

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
    .line 100
.end method

.method public putScenarioMap(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScenarioMap:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
    .line 18
.end method

.method public putTemperatureList(Ljava/lang/Long;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTemperatureList:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTemperatureList:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 15
    iget v1, v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mTransError:I

    .line 17
    if-le p2, v1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTemperatureList:Ljava/util/Map;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public registerBatteryChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->getThermalStateObserverInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->getObservehandler()Landroid/os/Handler;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 21
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 23
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 27
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 29
    return-void
    .line 32
.end method

.method public declared-synchronized setAmbientTemp(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mAmbientTemp:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const-string p1, "powerkeeper.dfscollect"

    .line 7
    const-string v0, "ambienttemp is not change"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mAmbientTemp:I

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 29
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->ambientTempSendEvent(Ljava/lang/String;)V

    .line 35
    const-string v0, "powerkeeper.dfscollect"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "set ambition temp is "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
    .line 63
.end method

.method public declared-synchronized setBattery(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x64

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    .line 7
    :try_start_0
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBattery:I

    .line 9
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBattery:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
    .line 19
.end method

.method public declared-synchronized setCpu()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    const-string v2, "/sys/devices/system/cpu/cpufreq"

    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    const-string v0, "powerkeeper.dfscollect"

    .line 18
    const-string v1, "cpu freq head is not exists"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    aget-object v4, v1, v3

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    const-string v6, "policy"

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v6, "/sys/devices/system/cpu/cpufreq"

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "scaling_max_freq"

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ":"

    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " "

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCpu:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw v0
    .line 135
.end method

.method public declared-synchronized setCurrent(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mCurrent:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method

.method public setDumpMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mDumpMap:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mDumpMap:Ljava/util/Map;

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public declared-synchronized setGpu(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGpu:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGpu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
    .line 18
.end method

.method public setHotPlugDataMap(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "hotplug"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mHotPlugDataMap:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mHotPlugDataMap:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mHotPlugDataMap:Ljava/util/Map;

    .line 32
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mHotPlugDataMap:Ljava/util/Map;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v0

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
    .line 51
.end method

.method public declared-synchronized setIsOdmXml(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->isOdmXml:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method

.method public declared-synchronized setLastSceneTemp(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastSceneTemp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method

.method public declared-synchronized setModem(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mModem:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method

.method public declared-synchronized setPackageName(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;

    .line 11
    sget-boolean p1, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->DEBUG:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "powerkeeper.dfscollect"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "get package is "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPackageName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
    .line 47
.end method

.method public declared-synchronized setPlugType(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPlugType:I

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPrePlugType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
    .line 11
.end method

.method public declared-synchronized setPreScenarioName(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPreScenarioName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPreScenarioName:Ljava/lang/String;

    .line 11
    const-string v0, "evaluation"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mPreScenarioName:Ljava/lang/String;

    .line 21
    const-string v0, "arvr"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mEvaluationJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 34
    iget-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneStartTimeStamp:J

    .line 36
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getSceneTemp()I

    .line 38
    move-result v2

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->setIsNolimit(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
    .line 48
.end method

.method public declared-synchronized setSceneTemp(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSceneTemp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method

.method public setSconfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSconfig:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public declared-synchronized setScreenOn(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mScreenOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method

.method public declared-synchronized setTempState()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "/sys/class/thermal/thermal_message/temp_state"

    .line 3
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    const-string v1, "powerkeeper.dfscollect"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "can not get tempstate "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 v0, -0x1

    .line 39
    :goto_0
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mTempState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
    .line 45
.end method

.method public declared-synchronized setWifi(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mWifi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method

.method public declared-synchronized startGetAverageTemp()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGetAverageTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;Lcom/miui/powerkeeper/thermal/dfscheck/a;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGetAverageTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGetAverageTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;

    .line 18
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->startCaculAverageTemp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public stopCollectionData()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mGetAverageTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->stopCaculAverageTemp()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mLastBatteryLevel:I

    .line 19
    return-void
    .line 21
.end method

.method public updateNtcDataMap(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mNtcDataMap:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mNtcDataMap:Ljava/util/Map;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-void
    .line 21
.end method
