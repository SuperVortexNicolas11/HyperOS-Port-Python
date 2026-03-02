.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;
.super Landroid/app/Service;
.source "PowerCheckerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$MyBinderService;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;
    }
.end annotation


# static fields
.field private static final BATTERY_LEVEL_CHANGE_EVENT_DELAY_MS:J = 0x2710L

.field private static final BATTERY_LEVEL_CHANGE_TIME_FULL:J = 0x927c0L

.field private static final CUSTOMER_POWER_CHECKCYCLE_INTERVAL:J = 0x6ddd00L

.field private static final DAY_STORE_ABNORMAL:I = 0x7

.field private static final DAY_STORE_CUSTOMER_ABNORMAL:I = 0xa8

.field static final DEBUG:Z

.field static final MAX_BATTERY_HISTORY_SIZE:I = 0x32

.field private static final MAX_UPDATE_DELAY_COUNT:I = 0x5

.field private static final MSG_CHECKER_APP_LIST_CHANGE:I = 0xd

.field private static final MSG_CHECKER_DETECT_PARAM_CHANGE:I = 0xc

.field private static final MSG_CUSTOMER_POWER_RECORD_DELETE_BY_DAY:I = 0xb

.field private static final MSG_INIT:I = 0xf

.field private static final MSG_POWER_CHECK_AUDIO_STATUS_CHANGE:I = 0x7

.field private static final MSG_POWER_CHECK_BATTERY_CHANGE:I = 0x8

.field private static final MSG_POWER_CHECK_CYCLE_DONE:I = 0x2

.field private static final MSG_POWER_CHECK_CYCLE_START:I = 0x1

.field private static final MSG_POWER_CHECK_FOREGROUND_ACTIVITY_CHANGE:I = 0x6

.field private static final MSG_POWER_CHECK_POWER_CHANGE:I = 0x4

.field private static final MSG_POWER_CHECK_SCREEN_CHANGE:I = 0x5

.field private static final MSG_POWER_CHECK_UPDATE_CONFIG:I = 0x3

.field private static final MSG_POWER_CUSTOMER_CONTROL_CHANGE:I = 0xe

.field private static final MSG_POWER_RECORD_DELETE_BY_DAY:I = 0x9

.field private static final MSG_POWER_RECORD_FOR_CUSTOMER:I = 0xa

.field private static final MSG_UPDATE_CONFIG_DELAY:I = 0x11

.field private static final MSG_WHITE_CHECKER_APP_LIST_CHANGE:I = 0x10

.field private static final POWERCHECKER_DATEBASE_CHECK_EVERYDAY:J = 0x5265c00L

.field static final TAG:Ljava/lang/String; = "PowerCheckerService"

.field public static WHICH:I


# instance fields
.field private WhiteAppListObserver:Landroid/database/ContentObserver;

.field private mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

.field private mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private final mBatteryHistoryStats:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryLevel:I

.field private mBatteryPlugged:I

.field private mBatteryStatus:I

.field private mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private mBatteryUsageAttribute:Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;

.field private mBootCompleted:Z

.field private mCheckerObserver:Landroid/database/ContentObserver;

.field private mCloudObserver:Lb/a;

.field mCurrentDataUsageBytesSinceBoot:J

.field mCurrentTimeBatteryLevelChanged:J

.field private mCustomerPowerCheckHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

.field private mDefaultAverageWakeupIntervalLimit:I

.field private mDefaultKernelWakelockIntervalLimit:I

.field private mDefaultKernelWakeupIntervalLimit:I

.field private mDefaultUidBgCPUTimeLimitRatio:I

.field private mDefaultUidBgGPSTimeLimitRatio:I

.field private mDefaultUidMobileRadioActiveLimitRatio:I

.field private mDefaultUidPartialWakelockLimitRatio:I

.field private mDefaultUidWifiScanLimitRatio:I

.field private mFastCheck:Z

.field private mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

.field private mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsOnlyCheckRpm:Z

.field private mKernelRpmStatsSupported:Z

.field private mKernelWakelockStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private mKernelWakeupStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBatteryRealTime:J

.field private mLastBatteryScreenOffRealTime:J

.field private mLastCheckBatteryLevel:I

.field private mLastCustomerCheckRawRealTime:J

.field private mLastRawRealTime:J

.field private mLastRawUTCTime:J

.field private mLastStartClockTime:J

.field private final mLock:Ljava/lang/Object;

.field private mNightPowerAbnormalChecker:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

.field private mNightStandbyRecord:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

.field private mPartialWakelockStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private mPkgWakeupStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlatformWakelockContributeLimitRatio:I

.field private mPowerCheckCycleInterval:I

.field private mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

.field private mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

.field private mPowerCheckerEnabled:Z

.field private mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

.field private mPowerCheckerProcessNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

.field private mPowerCheckerProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

.field private mPowerCheckerReady:Z

.field private mPowerCheckerUidStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private mProcCpuTimeStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

.field private mProcessDiedObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

.field private mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

.field private mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

.field private volatile mScreenOn:Z

.field private mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

.field private mShutdownPowerChecker:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;

.field private mSyncStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private mUidActiveStatus:Landroid/util/SparseBooleanArray;

.field private mUidAverageWakeupIntervalLimit:Landroid/util/SparseIntArray;

.field private mUidBgCPUTimeLimitRatio:Landroid/util/SparseIntArray;

.field private mUidBgGPSTimeLimitRatio:Landroid/util/SparseIntArray;

.field private mUidMobileRadioActiveLimitRatio:Landroid/util/SparseIntArray;

.field private mUidPartialWakelockLimitRatio:Landroid/util/SparseIntArray;

.field private mUidWifiScanLimitRatio:Landroid/util/SparseIntArray;

.field private mUpdateConfigDelayCount:I

.field private rawCustomerCheckRealtime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "power.checker"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->DEBUG:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->WHICH:I

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastCustomerCheckRawRealTime:J

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->rawCustomerCheckRealtime:J

    .line 9
    new-instance v2, Ljava/lang/Object;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUpdateConfigDelayCount:I

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawRealTime:J

    .line 21
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryRealTime:J

    .line 23
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryScreenOffRealTime:J

    .line 25
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawUTCTime:J

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastStartClockTime:J

    .line 29
    iput-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerEnabled:Z

    .line 31
    const/16 v0, 0xa

    .line 33
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPlatformWakelockContributeLimitRatio:I

    .line 35
    const/16 v1, 0x1388

    .line 37
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultKernelWakelockIntervalLimit:I

    .line 39
    const v1, 0xc350

    .line 41
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultKernelWakeupIntervalLimit:I

    .line 44
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidPartialWakelockLimitRatio:I

    .line 46
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidWifiScanLimitRatio:I

    .line 48
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidBgGPSTimeLimitRatio:I

    .line 50
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidBgCPUTimeLimitRatio:I

    .line 52
    const v1, 0x249f0

    .line 54
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultAverageWakeupIntervalLimit:I

    .line 57
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidMobileRadioActiveLimitRatio:I

    .line 59
    new-instance v0, Landroid/util/SparseIntArray;

    .line 61
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidPartialWakelockLimitRatio:Landroid/util/SparseIntArray;

    .line 66
    new-instance v0, Landroid/util/SparseIntArray;

    .line 68
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidWifiScanLimitRatio:Landroid/util/SparseIntArray;

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    .line 75
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidBgGPSTimeLimitRatio:Landroid/util/SparseIntArray;

    .line 80
    new-instance v0, Landroid/util/SparseIntArray;

    .line 82
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidBgCPUTimeLimitRatio:Landroid/util/SparseIntArray;

    .line 87
    new-instance v0, Landroid/util/SparseIntArray;

    .line 89
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidAverageWakeupIntervalLimit:Landroid/util/SparseIntArray;

    .line 94
    new-instance v0, Landroid/util/SparseIntArray;

    .line 96
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidMobileRadioActiveLimitRatio:Landroid/util/SparseIntArray;

    .line 101
    const v0, 0x927c0

    .line 103
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckCycleInterval:I

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    .line 108
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerUidStats:Landroid/util/SparseArray;

    .line 113
    new-instance v0, Landroid/util/ArrayMap;

    .line 115
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelWakelockStats:Landroid/util/ArrayMap;

    .line 120
    new-instance v0, Landroid/util/ArrayMap;

    .line 122
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 124
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelWakeupStats:Landroid/util/ArrayMap;

    .line 127
    new-instance v0, Landroid/util/ArrayMap;

    .line 129
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 131
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPartialWakelockStats:Landroid/util/ArrayMap;

    .line 134
    new-instance v0, Landroid/util/ArrayMap;

    .line 136
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 138
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mSyncStats:Landroid/util/ArrayMap;

    .line 141
    new-instance v0, Landroid/util/ArrayMap;

    .line 143
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 145
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcCpuTimeStats:Landroid/util/ArrayMap;

    .line 148
    new-instance v0, Landroid/util/ArrayMap;

    .line 150
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 152
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPkgWakeupStats:Landroid/util/ArrayMap;

    .line 155
    new-instance v0, Ljava/util/LinkedList;

    .line 157
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 159
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryHistoryStats:Ljava/util/LinkedList;

    .line 162
    iput-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerReady:Z

    .line 164
    iput-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mFastCheck:Z

    .line 166
    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryStatus:I

    .line 169
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryPlugged:I

    .line 171
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelRpmStatsSupported:Z

    .line 174
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mIsOnlyCheckRpm:Z

    .line 176
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$1;

    .line 178
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 180
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$1;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Landroid/os/Handler;)V

    .line 182
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCheckerObserver:Landroid/database/ContentObserver;

    .line 185
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$2;

    .line 187
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 189
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$2;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Landroid/os/Handler;)V

    .line 191
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->WhiteAppListObserver:Landroid/database/ContentObserver;

    .line 194
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$6;

    .line 196
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$6;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 198
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 201
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$7;

    .line 203
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$7;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 205
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcessDiedObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

    .line 208
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;

    .line 210
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 212
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 215
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$9;

    .line 217
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$9;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 219
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 222
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 224
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 226
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidActiveStatus:Landroid/util/SparseBooleanArray;

    .line 229
    return-void
    .line 231
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->startPowerCheckerCycle()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic B(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;ZLcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->updateBatteryLevelChanged(ZLcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic C(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->updateCheckerData()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic D(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->updateCheckerData(ILorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic E(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->updateConfig()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic F(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->updateForAudioChangedLocked(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic G(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->updateForFgUidChangedLocked(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic H(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->updateForPowerChangedLocked(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic I(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->updateForScreenChangedLocked()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryLevel:I

    .line 2
    return p0
    .line 4
.end method

.method private addBatteryHistoryRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->caculateNetSpeed()D

    .line 4
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isNetworkActive(D)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 16
    move-result-object v0

    .line 19
    const/16 v1, 0x1f

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/active/ActiveController;->hasActiveApp(I)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    iput-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->active:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->requestKernelRpmStatsUpdate(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)V

    .line 34
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 37
    move-result-wide v0

    .line 40
    iput-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->chargeCounter:D

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->addBatteryHistoryStats(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)V

    .line 43
    return-void
    .line 46
.end method

.method private addBatteryHistoryStats(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryHistoryStats:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryHistoryStats:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryHistoryStats:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 19
    return-void
    .line 22
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryPlugged:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryStatus:I

    .line 2
    return p0
    .line 4
.end method

.method private caculateNetSpeed()D
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->getTotalBytes()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCurrentTimeBatteryLevelChanged:J

    .line 10
    sub-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    div-long/2addr v2, v4

    .line 15
    long-to-double v2, v2

    .line 16
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCurrentDataUsageBytesSinceBoot:J

    .line 17
    sub-long/2addr v0, v4

    .line 19
    long-to-double v0, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    cmpl-double v6, v2, v4

    .line 23
    if-lez v6, :cond_0

    .line 25
    div-double v4, v0, v2

    .line 27
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v7, "caculateNetSpeed, netSpeed="

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    const-string v7, " dataused="

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " timepassed="

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 62
    return-wide v4
    .line 65
.end method

.method private checkAppActive()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/active/ActiveController;->loadActiveUid(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 21
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->updateForAudioChangedLocked(IZ)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method private checkKernelRpmStatsSupported()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->isSupportReadSubSystemStat()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelRpmStatsSupported:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "checkKernelRpmStatsSupported: mKernelRpmStatsSupported="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelRpmStatsSupported:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCustomerPowerCheckHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method private doPowerCheck(Lcom/android/internal/app/IBatteryStats;)Z
    .locals 74

    move-object/from16 v14, p1

    .line 1
    const-string v15, " LRRT="

    const-string v0, " us"

    const-string v1, " wBSOR="

    const-string v2, " rR="

    const-string v3, " ms"

    const-string v4, "PowerCheckerService"

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long v8, v8, v16

    .line 3
    invoke-interface {v14, v6, v7}, Lcom/android/internal/app/IBatteryStats;->getBatteryUptime(J)J

    move-result-wide v10

    .line 4
    invoke-interface {v14, v8, v9}, Lcom/android/internal/app/IBatteryStats;->getBatteryRealtime(J)J

    move-result-wide v12

    .line 5
    sget v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->WHICH:I

    invoke-interface {v14, v6, v7, v5}, Lcom/android/internal/app/IBatteryStats;->computeBatteryUptime(JI)J

    move-result-wide v19

    .line 6
    sget v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->WHICH:I

    invoke-interface {v14, v8, v9, v5}, Lcom/android/internal/app/IBatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v21

    const/4 v5, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    .line 7
    invoke-interface {v14, v8, v9, v5}, Lcom/android/internal/app/IBatteryStats;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v1

    move-object/from16 v25, v0

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-wide/from16 v27, v1

    move-object/from16 v26, v3

    move-wide v2, v6

    move-wide v6, v10

    move-wide/from16 v10, v19

    move-object/from16 v14, v24

    move-object/from16 v1, p0

    move/from16 v19, v5

    move-object/from16 v20, v15

    move-object v15, v4

    move-wide v4, v8

    move-wide v8, v12

    move-wide/from16 v12, v21

    :try_start_1
    invoke-direct/range {v0 .. v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;JJJJJJ)V

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v15

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v1

    const-string v1, "rU="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bU="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bR="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " wBU="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " wBR="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v27

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v7, v6}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v6, v6, v16

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/android/internal/app/IBatteryStats;->getStartClockTime()J

    move-result-wide v10

    mul-long v10, v10, v16

    .line 13
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v6

    const-string v6, "startClockTime = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " us mLastStartClockTime = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    move-object v7, v1

    move-wide/from16 v27, v2

    iget-wide v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastStartClockTime:J

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " us mLastRawUTCTime = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawUTCTime:J

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v15, v21

    :try_start_3
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-wide v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawUTCTime:J

    move-wide/from16 v24, v2

    const-wide/16 v2, 0x0

    cmp-long v21, v24, v2

    if-eqz v21, :cond_0

    move-wide/from16 v29, v2

    iget-wide v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastStartClockTime:J

    cmp-long v21, v2, v29

    if-eqz v21, :cond_1

    cmp-long v2, v10, v2

    if-eqz v2, :cond_1

    cmp-long v2, v10, v24

    if-lez v2, :cond_1

    .line 15
    const-string v0, "battery stats must have been reset just now"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput-wide v10, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastStartClockTime:J

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    move-result-object v0

    const-string v1, "battery stats reset"

    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    .line 18
    invoke-direct {v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->reset()V

    return v19

    :catch_0
    move-exception v0

    goto/16 :goto_37

    :cond_0
    move-wide/from16 v29, v2

    .line 19
    :cond_1
    iput-wide v10, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastStartClockTime:J

    .line 20
    iget-wide v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryRealTime:J

    cmp-long v2, v12, v2

    if-gez v2, :cond_2

    .line 21
    const-string v0, "the device must have been unplugged just now"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-direct {v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->reset()V

    return v19

    .line 23
    :cond_2
    iget-wide v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawRealTime:J

    cmp-long v2, v2, v29

    if-eqz v2, :cond_5

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastBatteryRealTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryRealTime:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " us whichBatteryRealtime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-wide v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryRealTime:J

    sub-long v10, v12, v1

    move-wide/from16 v24, v1

    .line 26
    iget-wide v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryScreenOffRealTime:J

    sub-long v1, v27, v1

    cmp-long v3, v12, v24

    if-eqz v3, :cond_4

    .line 27
    div-long v24, v10, v16

    iget v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckCycleInterval:I

    move-wide/from16 v31, v1

    int-to-long v1, v3

    cmp-long v1, v24, v1

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v1, v31

    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    const-string v0, "Time on battery is not increased since last check"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v19

    :cond_5
    move-wide/from16 v1, v29

    move-wide v10, v1

    .line 29
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    move-result-object v3

    move-object/from16 v21, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v14

    const-string v14, "bRTInc="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v20

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v31, v12

    iget-wide v12, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawRealTime:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " LBRT="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryRealTime:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "bSORTInc="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " LBSORT="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryScreenOffRealTime:J

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    .line 30
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    invoke-virtual {v1, v0, v10, v11}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->updateBatteryStatsTime(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;J)V

    .line 31
    invoke-static {}, Lmiui/process/ProcessManager;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    .line 32
    :cond_6
    iget-object v1, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    :goto_2
    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    goto :goto_4

    .line 33
    :cond_7
    iget v0, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    goto :goto_3

    .line 34
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foreground, uid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", app = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPlatformWakelockContributeLimitRatio:I

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const-wide/16 v39, 0x64

    div-long v12, v12, v39

    .line 36
    iget v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultKernelWakelockIntervalLimit:I

    mul-int/lit16 v0, v0, 0x3e8

    move-wide/from16 v33, v12

    int-to-long v12, v0

    div-long v12, v10, v12

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->getKernelWakelockStats(Lcom/android/internal/app/IBatteryStats;)Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/high16 v51, 0x3ff0000000000000L    # 1.0

    if-lez v3, :cond_13

    .line 39
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->sortTimerEntry(Ljava/util/ArrayList;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v38, v1

    move-wide/from16 v53, v10

    move/from16 v1, v19

    move v7, v1

    move/from16 v20, v7

    move-wide/from16 v10, v29

    :goto_5
    if-ge v1, v3, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v1, v1, 0x1

    move/from16 v35, v1

    move-object/from16 v1, v25

    check-cast v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    move/from16 v25, v3

    .line 41
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v55, v14

    const-string v14, "ms"

    if-eqz v3, :cond_9

    move/from16 v56, v2

    :try_start_4
    const-string v2, "PowerManagerService.WakeLocks"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PowerManagerService.WakeLocks "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v57, v8

    iget-wide v8, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :goto_6
    move-wide/from16 v57, v8

    goto :goto_7

    :cond_9
    move/from16 v56, v2

    goto :goto_6

    .line 43
    :goto_7
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "PowerManagerService.Display"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PowerManagerService.Display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto :goto_8

    .line 45
    :cond_a
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "PowerManagerService.Broadcasts"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PowerManagerService.Broadcasts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    :goto_8
    move/from16 v3, v25

    move/from16 v1, v35

    move-object/from16 v14, v55

    move/from16 v2, v56

    move-wide/from16 v8, v57

    goto/16 :goto_5

    .line 47
    :cond_b
    iget v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mCount:I

    .line 48
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    iget-wide v8, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    invoke-direct {v3, v8, v9, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 49
    iget-object v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelWakelockStats:Landroid/util/ArrayMap;

    iget-object v8, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 50
    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelWakelockStats:Landroid/util/ArrayMap;

    iget-object v9, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v8, v53, v29

    if-lez v8, :cond_10

    if-eqz v2, :cond_10

    .line 51
    iget v8, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    iget v9, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    sub-int/2addr v8, v9

    move-wide/from16 v59, v4

    .line 52
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    move-wide/from16 v36, v3

    iget-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    sub-long v3, v36, v3

    .line 53
    div-long v36, v33, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v5, v3, v36

    const-string v9, "  kernel wakelock skip for pre filtered, priority:"

    if-lez v5, :cond_d

    move-wide/from16 v36, v10

    long-to-double v10, v3

    mul-double v10, v10, v51

    move-object/from16 v47, v2

    move-wide/from16 v61, v3

    .line 54
    :try_start_5
    div-long v2, v33, v16

    long-to-double v2, v2

    div-double/2addr v10, v2

    .line 55
    iget-object v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v3, v10

    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    const/16 v46, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v2

    move/from16 v44, v3

    move-object/from16 v45, v4

    invoke-virtual/range {v41 .. v46}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v45, v0

    goto/16 :goto_a

    .line 57
    :cond_c
    new-instance v41, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x1

    move-object/from16 v45, v0

    move-object/from16 v46, v1

    move/from16 v43, v3

    invoke-direct/range {v41 .. v50}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;-><init>(IIILjava/util/ArrayList;Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;JI)V

    move-object/from16 v0, v41

    .line 58
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalBytes:J

    .line 59
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getAudioOnTime(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalAudioOnTimeMs:J

    .line 60
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    goto :goto_9

    :cond_d
    move-object/from16 v45, v0

    move-object v0, v1

    move-object/from16 v47, v2

    move-wide/from16 v61, v3

    move-wide/from16 v36, v10

    int-to-long v1, v8

    cmp-long v1, v1, v12

    if-lez v1, :cond_f

    int-to-double v1, v8

    mul-double v1, v1, v51

    long-to-double v3, v12

    div-double/2addr v1, v3

    .line 61
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v1, v1

    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    const/16 v68, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move/from16 v66, v1

    move-object/from16 v67, v2

    move-object/from16 v63, v3

    invoke-virtual/range {v63 .. v68}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move/from16 v2, v66

    if-eqz v1, :cond_e

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 63
    :cond_e
    new-instance v41, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x2

    move-object/from16 v46, v0

    move/from16 v43, v2

    invoke-direct/range {v41 .. v50}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;-><init>(IIILjava/util/ArrayList;Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;JI)V

    move-object/from16 v0, v41

    .line 64
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalBytes:J

    .line 65
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getAudioOnTime(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalAudioOnTimeMs:J

    .line 66
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    :goto_9
    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v5, v20

    :goto_b
    add-long v10, v36, v61

    add-int/2addr v7, v8

    move/from16 v20, v5

    goto :goto_c

    :cond_10
    move-object/from16 v45, v0

    move-wide/from16 v59, v4

    move-wide/from16 v36, v10

    move-wide/from16 v10, v36

    :goto_c
    move/from16 v3, v25

    move/from16 v1, v35

    move-object/from16 v0, v45

    move-object/from16 v14, v55

    move/from16 v2, v56

    move-wide/from16 v8, v57

    move-wide/from16 v4, v59

    goto/16 :goto_5

    :cond_11
    move-object/from16 v45, v0

    move/from16 v56, v2

    move-wide/from16 v59, v4

    move-wide/from16 v57, v8

    move-wide/from16 v36, v10

    move-object/from16 v55, v14

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " totalKernelWakeLockTimeMsInc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v36

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms totalKernelWakeLockCountInc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    if-nez v20, :cond_14

    cmp-long v0, v53, v29

    if-lez v0, :cond_14

    .line 68
    div-long v12, v33, v16

    cmp-long v0, v10, v12

    if-lez v0, :cond_14

    long-to-double v0, v10

    mul-double v0, v0, v51

    .line 69
    div-long v12, v33, v16

    long-to-double v2, v12

    div-double/2addr v0, v2

    .line 70
    iget-object v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v0, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move/from16 v64, v0

    move-object/from16 v61, v2

    invoke-virtual/range {v61 .. v66}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move/from16 v1, v64

    if-eqz v0, :cond_12

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  total kernel wakelock skip for pre filtered, priority:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 72
    :cond_12
    new-instance v41, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x1

    move/from16 v43, v1

    move/from16 v50, v7

    move-wide/from16 v48, v10

    invoke-direct/range {v41 .. v50}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;-><init>(IIILjava/util/ArrayList;Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;JI)V

    move-object/from16 v0, v41

    .line 73
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalBytes:J

    .line 74
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getAudioOnTime(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalAudioOnTimeMs:J

    .line 75
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    goto :goto_d

    :cond_13
    move-object/from16 v45, v0

    move-object/from16 v38, v1

    move/from16 v56, v2

    move-wide/from16 v59, v4

    move-wide/from16 v57, v8

    move-wide/from16 v53, v10

    move-object/from16 v55, v14

    .line 76
    :cond_14
    :goto_d
    iget v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPlatformWakelockContributeLimitRatio:I

    int-to-long v0, v0

    mul-long v10, v53, v0

    div-long v10, v10, v39

    .line 77
    iget v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultKernelWakeupIntervalLimit:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    div-long v0, v53, v0

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->getWakeupReasonStats(Lcom/android/internal/app/IBatteryStats;)Ljava/util/ArrayList;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1c

    .line 80
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->sortTimerEntry(Ljava/util/ArrayList;)V

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v19

    move v5, v4

    move v7, v5

    move-wide/from16 v8, v29

    :goto_e
    if-ge v7, v3, :cond_1a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    check-cast v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 82
    iget v13, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mCount:I

    .line 83
    new-instance v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    move-object/from16 v65, v2

    move/from16 p1, v3

    iget-wide v2, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    invoke-direct {v14, v2, v3, v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 84
    iget-object v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelWakeupStats:Landroid/util/ArrayMap;

    iget-object v3, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 85
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelWakeupStats:Landroid/util/ArrayMap;

    iget-object v13, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v3, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v3, v53, v29

    if-lez v3, :cond_19

    if-eqz v2, :cond_19

    .line 86
    iget v3, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    iget v13, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    sub-int/2addr v3, v13

    .line 87
    iget-wide v13, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    move-wide/from16 v33, v10

    iget-wide v10, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sub-long/2addr v13, v10

    int-to-long v10, v3

    cmp-long v10, v10, v0

    .line 88
    const-string v11, "  kernel wakeup skip for pre filtered, priority:"

    if-lez v10, :cond_16

    move v10, v4

    move/from16 v50, v5

    int-to-double v4, v3

    mul-double v4, v4, v51

    move-object/from16 v67, v2

    move/from16 v20, v3

    long-to-double v2, v0

    div-double/2addr v4, v2

    .line 89
    :try_start_6
    iget-object v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v3, v4

    iget-object v4, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    const/16 v73, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v68, v2

    move/from16 v71, v3

    move-object/from16 v72, v4

    invoke-virtual/range {v68 .. v73}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 91
    :cond_15
    new-instance v61, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x4

    move/from16 v63, v3

    move-object/from16 v66, v12

    invoke-direct/range {v61 .. v70}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;-><init>(IIILjava/util/ArrayList;Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;JI)V

    move-object/from16 v2, v61

    .line 92
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(I)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalBytes:J

    .line 93
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getAudioOnTime(I)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalAudioOnTimeMs:J

    .line 94
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v3, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    goto :goto_f

    :cond_16
    move-object/from16 v67, v2

    move/from16 v20, v3

    move v10, v4

    move/from16 v50, v5

    .line 95
    div-long v2, v33, v16

    cmp-long v2, v13, v2

    if-lez v2, :cond_18

    long-to-double v2, v13

    mul-double v2, v2, v51

    .line 96
    div-long v4, v33, v16

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 97
    iget-object v4, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v2, v2

    iget-object v3, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    const/16 v73, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move/from16 v71, v2

    move-object/from16 v72, v3

    move-object/from16 v68, v4

    invoke-virtual/range {v68 .. v73}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move/from16 v3, v71

    if-eqz v2, :cond_17

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto :goto_10

    .line 99
    :cond_17
    new-instance v61, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x3

    move/from16 v63, v3

    move-object/from16 v66, v12

    invoke-direct/range {v61 .. v70}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;-><init>(IIILjava/util/ArrayList;Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;JI)V

    move-object/from16 v2, v61

    .line 100
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(I)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalBytes:J

    .line 101
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getAudioOnTime(I)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalAudioOnTimeMs:J

    .line 102
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v3, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    :goto_f
    const/4 v5, 0x1

    goto :goto_11

    :cond_18
    :goto_10
    move v5, v10

    :goto_11
    add-long/2addr v8, v13

    add-int v2, v50, v20

    move v4, v5

    move v5, v2

    goto :goto_12

    :cond_19
    move/from16 v50, v5

    move-wide/from16 v33, v10

    move v10, v4

    move v4, v10

    move/from16 v5, v50

    :goto_12
    move/from16 v3, p1

    move-wide/from16 v10, v33

    move-object/from16 v2, v65

    goto/16 :goto_e

    :cond_1a
    move v10, v4

    move/from16 v50, v5

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " totalKernelWakeupTimeMsInc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms totalKernelWakeupCountInc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v50

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    if-nez v10, :cond_1c

    cmp-long v2, v53, v29

    if-lez v2, :cond_1c

    int-to-long v2, v5

    cmp-long v2, v2, v0

    if-lez v2, :cond_1c

    int-to-double v2, v5

    mul-double v2, v2, v51

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 104
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v1, v2

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v61, v0

    move/from16 v64, v1

    invoke-virtual/range {v61 .. v66}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  total kernel wakeup skip for pre filtered, priority:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto :goto_13

    .line 106
    :cond_1b
    new-instance v41, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x4

    move/from16 v43, v1

    move/from16 v50, v5

    move-wide/from16 v48, v8

    invoke-direct/range {v41 .. v50}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;-><init>(IIILjava/util/ArrayList;Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;JI)V

    move-object/from16 v0, v41

    .line 107
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalBytes:J

    .line 108
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getAudioOnTime(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalAudioOnTimeMs:J

    .line 109
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    .line 110
    :cond_1c
    :goto_13
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->notifyPowerCheckerStart()V

    .line 111
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateExternalStats()V

    .line 112
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    move-wide/from16 v4, v59

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v5, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v0

    .line 113
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v3, v4, v5, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->computeDummyRealtime(JI)J

    move-result-wide v7

    .line 114
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bRTSC="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " dRTSC="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    .line 115
    iget-object v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    invoke-virtual {v2, v0, v1, v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->updatePowerCheckerBatteryStatsTime(JJ)V

    .line 116
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->updateBackgroundNetworkActiveUids()V

    .line 117
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getUidStats()Landroid/util/SparseArray;

    move-result-object v1

    move/from16 v2, v19

    .line 118
    :goto_14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_53

    .line 119
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 120
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 121
    new-instance v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;

    invoke-direct {v8, v6, v7, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;-><init>(Landroid/content/Context;ILcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 122
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFgActivityTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 123
    iget-object v10, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v11, v9, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    iput-wide v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 124
    iget v9, v9, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    iput v9, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 125
    :cond_1d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " batteryRealtime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v57

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ForegroundActivityTime:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v12, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget v12, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 126
    iget-object v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v12, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    cmp-long v12, v12, v29

    if-gez v12, :cond_1e

    move-wide/from16 v12, v29

    .line 127
    iput-wide v12, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 128
    :cond_1e
    iget v12, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    if-gez v12, :cond_1f

    move/from16 v12, v19

    .line 129
    iput v12, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 130
    :cond_1f
    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 131
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeLockList()Ljava/util/List;

    move-result-object v12

    .line 132
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v14, "_"

    if-lez v13, :cond_25

    .line 133
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    move-object/from16 v20, v1

    .line 134
    const-string v1, "ProximitySensor"

    move/from16 v25, v2

    iget-object v2, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we will not record entry.getKey() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    move-object/from16 v1, v20

    move/from16 v2, v25

    goto :goto_15

    .line 136
    :cond_20
    iget-wide v1, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullTime:J

    move-wide/from16 v33, v1

    .line 137
    iget-wide v1, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    move-wide/from16 v57, v10

    .line 138
    iget-wide v10, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowTime:J

    move-wide/from16 v35, v10

    .line 139
    iget-object v10, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    move-object/from16 v37, v12

    iget-wide v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    add-long v11, v11, v33

    iput-wide v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 140
    iget-wide v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    add-long/2addr v11, v1

    iput-wide v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 141
    iget-wide v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalWindow:J

    add-long v11, v11, v35

    iput-wide v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalWindow:J

    .line 142
    iget-wide v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    add-long/2addr v11, v1

    iput-wide v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    .line 143
    iget v10, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    const-wide/16 v29, 0x0

    cmp-long v11, v1, v29

    if-lez v11, :cond_23

    .line 144
    iget-object v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPartialWakelockStats:Landroid/util/ArrayMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v33, v13

    iget-object v13, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    if-eqz v11, :cond_21

    .line 145
    iget-wide v12, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    sub-long v12, v1, v12

    move-wide/from16 v59, v4

    .line 146
    iget v4, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    sub-int v4, v10, v4

    .line 147
    iget-object v5, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    invoke-virtual {v9, v5, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  batteryRealTimeInc = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object/from16 v47, v9

    move-wide/from16 v8, v53

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v53, v8

    const-string v8, " us dltTime = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms , dltCount = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    const-wide/16 v29, 0x0

    cmp-long v5, v53, v29

    if-lez v5, :cond_22

    .line 149
    iget-object v5, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    div-long v42, v53, v16

    move/from16 v44, v4

    move-object/from16 v41, v5

    move-wide/from16 v45, v12

    invoke-virtual/range {v41 .. v46}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isPwlTimeCountChecked(JIJ)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v5, 0x1

    goto :goto_16

    :cond_21
    move-wide/from16 v59, v4

    move-object v11, v8

    move-object/from16 v47, v9

    :cond_22
    move/from16 v5, v33

    .line 150
    :goto_16
    iget-object v4, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPartialWakelockStats:Landroid/util/ArrayMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    invoke-direct {v8, v1, v2, v10}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    invoke-virtual {v4, v3, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v5

    goto :goto_17

    :cond_23
    move-wide/from16 v59, v4

    move-object v11, v8

    move-object/from16 v47, v9

    move/from16 v33, v13

    :goto_17
    move-object v8, v11

    move-object/from16 v1, v20

    move/from16 v2, v25

    move-object/from16 v12, v37

    move-object/from16 v9, v47

    move-wide/from16 v10, v57

    move-wide/from16 v4, v59

    goto/16 :goto_15

    :cond_24
    move-wide/from16 v59, v4

    move/from16 v33, v13

    move/from16 v5, v33

    :goto_18
    move-object/from16 v20, v1

    move/from16 v25, v2

    move-object/from16 v47, v9

    move-wide/from16 v57, v10

    move-object v11, v8

    goto :goto_19

    :cond_25
    move-wide/from16 v59, v4

    const/4 v5, 0x0

    goto :goto_18

    .line 151
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  totalPartial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms totalPartialSinceCharged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 152
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 153
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSyncTimer()Ljava/util/List;

    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 156
    iget-wide v8, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 157
    iget v10, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    const-wide/16 v29, 0x0

    cmp-long v12, v8, v29

    if-lez v12, :cond_27

    .line 158
    iget-object v12, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mSyncStats:Landroid/util/ArrayMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v3

    iget-object v3, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    if-eqz v3, :cond_26

    .line 159
    iget-object v12, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    invoke-virtual {v1, v12, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_26
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mSyncStats:Landroid/util/ArrayMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    invoke-direct {v12, v8, v9, v10}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    invoke-virtual {v3, v4, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_27
    move-object/from16 v26, v3

    :goto_1b
    move-object/from16 v3, v26

    goto :goto_1a

    .line 161
    :cond_28
    iget-object v3, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFullWifiLockTime()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 162
    iget-object v3, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifiScanTime()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  wifiScanTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v8, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSensorInfoArray()Landroid/util/SparseArray;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_2a

    const/4 v4, 0x0

    .line 166
    :goto_1c
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_2a

    .line 167
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 168
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    const/16 v10, -0x2710

    if-ne v9, v10, :cond_29

    .line 169
    iget-object v9, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget v10, v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    iput v10, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->countGPS:I

    .line 170
    iget-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->totalTime:J

    iput-wide v12, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 171
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  gpsSensorHoldTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v8, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 172
    iget-object v3, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUserCpuTimeUs()J

    move-result-wide v8

    div-long v8, v8, v16

    iput-wide v8, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 173
    iget-object v3, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSystemCpuTimeUs()J

    move-result-wide v8

    div-long v8, v8, v16

    iput-wide v8, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  totalUserCpuTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v8, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms totalSystemCpuTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v8, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcList()Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2d

    .line 177
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 178
    iget-wide v8, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procUserTime:J

    .line 179
    iget-wide v12, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procSystemTime:J

    move-wide/from16 v62, v8

    .line 180
    iget-wide v8, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procFgTime:J

    const-wide/16 v29, 0x0

    cmp-long v10, v62, v29

    if-gtz v10, :cond_2c

    cmp-long v10, v12, v29

    if-gtz v10, :cond_2c

    cmp-long v10, v8, v29

    if-lez v10, :cond_2b

    .line 181
    :cond_2c
    iget-object v10, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->procCpuTimeStats:Landroid/util/ArrayMap;

    iget-object v4, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procName:Ljava/lang/String;

    new-instance v61, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    move-wide/from16 v66, v8

    move-wide/from16 v64, v12

    invoke-direct/range {v61 .. v67}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;-><init>(JJJ)V

    move-object/from16 v8, v61

    invoke-virtual {v10, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 182
    :cond_2d
    iget v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckCycleInterval:I

    int-to-long v3, v3

    const-wide/16 v8, 0x6

    mul-long/2addr v3, v8

    cmp-long v3, v31, v3

    if-ltz v3, :cond_2f

    .line 183
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getPkgWakeUpAlarmCount()Landroid/util/ArrayMap;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 184
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-lez v4, :cond_2f

    .line 185
    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_2e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 186
    :try_start_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_2e

    .line 187
    iget-object v10, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->pkgWakeupStats:Landroid/util/ArrayMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  pkg:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  wakeups = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1e

    :cond_2f
    const/4 v3, 0x6

    const/4 v4, 0x3

    .line 189
    :try_start_9
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getRadioActiveTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object v9

    iget-wide v9, v9, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    iput-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 190
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getRadioActiveTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object v9

    iget v9, v9, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    iput v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 191
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 192
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 193
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 194
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0, v4}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 195
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 196
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 197
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 198
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0, v4}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 199
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxBytes:J

    .line 200
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxBytes:J

    .line 201
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxBytes:J

    .line 202
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/16 v10, 0x9

    invoke-virtual {v0, v10}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxBytes:J

    .line 203
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxPackets:J

    .line 204
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxPackets:J

    .line 205
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxPackets:J

    .line 206
    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxPackets:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1f

    :catch_2
    move-exception v0

    .line 207
    :try_start_a
    const-string v8, "extract mobile radio active stats info"

    invoke-static {v15, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  mobileActiveTime = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v8, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms mobileActiveCount = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget v8, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 209
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v0, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->hasUidStats(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 210
    iget-object v0, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffBytes:J

    .line 211
    iget-object v0, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v8, v7, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getBackgroundNetworkActivityBytes(II)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundBytes:J

    .line 212
    iget-object v0, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v8, v7, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getForegroundActivityTime(II)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimeMs:J

    .line 213
    iget-object v0, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v8, v7, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getForegroundActivityCount(II)I

    move-result v8

    iput v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimes:I

    .line 214
    iget-object v0, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v8, v7, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getAudioTurnedOnTime(II)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimeMs:J

    .line 215
    iget-object v0, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v8, v7, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getAudioTurnedOnCount(II)I

    move-result v8

    iput v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimes:I

    .line 216
    iget-object v0, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v8, v7, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getBackgroundAudioTurnedOnTime(II)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimeMs:J

    .line 217
    iget-object v0, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v8, v7, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getBackgroundAudioTurnedOnCount(II)I

    move-result v8

    iput v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimes:I

    .line 218
    :cond_30
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;

    .line 219
    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerUidStats:Landroid/util/SparseArray;

    new-instance v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;

    invoke-direct {v9, v11}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidPartialWakelockLimitRatio:Landroid/util/SparseIntArray;

    iget v9, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidPartialWakelockLimitRatio:I

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    int-to-long v8, v8

    mul-long v8, v8, v53

    .line 221
    div-long v8, v8, v39

    .line 222
    invoke-static {v7}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v10

    if-eqz v10, :cond_37

    const-wide/16 v29, 0x0

    cmp-long v10, v53, v29

    if-lez v10, :cond_37

    if-eqz v0, :cond_37

    .line 223
    iget-object v10, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v12, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    iget-object v10, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v3, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    sub-long/2addr v12, v3

    .line 224
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v34, 0x1

    move-object/from16 v33, v3

    move/from16 v35, v7

    invoke-virtual/range {v33 .. v38}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move/from16 v4, v35

    if-eqz v3, :cond_31

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  partial wakelock skip for pre filtered, uid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto :goto_20

    .line 226
    :cond_31
    div-long v33, v8, v16

    cmp-long v3, v12, v33

    if-lez v3, :cond_34

    long-to-double v12, v12

    mul-double v12, v12, v51

    .line 227
    div-long v8, v8, v16

    long-to-double v7, v8

    div-double/2addr v12, v7

    .line 228
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    double-to-int v5, v12

    const/4 v9, 0x1

    invoke-direct {v3, v9, v5, v11, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;-><init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V

    .line 229
    invoke-virtual/range {v47 .. v47}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-lez v5, :cond_32

    move-object/from16 v7, v47

    .line 230
    iput-object v7, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastPartialWakelocks:Landroid/util/ArrayMap;

    .line 231
    :cond_32
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-lez v5, :cond_33

    .line 232
    iput-object v1, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastSyncs:Landroid/util/ArrayMap;

    .line 233
    :cond_33
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    goto :goto_20

    :cond_34
    move-object/from16 v7, v47

    const/4 v9, 0x1

    if-ne v5, v9, :cond_38

    .line 234
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    const/4 v12, 0x0

    invoke-direct {v3, v9, v12, v11, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;-><init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V

    .line 235
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-lez v5, :cond_35

    .line 236
    iput-object v7, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastPartialWakelocks:Landroid/util/ArrayMap;

    .line 237
    :cond_35
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-lez v5, :cond_36

    .line 238
    iput-object v1, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastSyncs:Landroid/util/ArrayMap;

    .line 239
    :cond_36
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    goto :goto_20

    :cond_37
    move v4, v7

    .line 240
    :cond_38
    :goto_20
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidWifiScanLimitRatio:Landroid/util/SparseIntArray;

    iget v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidWifiScanLimitRatio:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    int-to-long v7, v1

    mul-long v7, v7, v53

    .line 241
    div-long v7, v7, v39

    .line 242
    invoke-static {v4}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-wide/16 v29, 0x0

    cmp-long v1, v53, v29

    if-lez v1, :cond_3a

    if-eqz v0, :cond_3a

    .line 243
    iget-object v1, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v9, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v12, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    sub-long/2addr v9, v12

    .line 244
    div-long v12, v7, v16

    cmp-long v1, v9, v12

    if-lez v1, :cond_3a

    long-to-double v9, v9

    mul-double v9, v9, v51

    .line 245
    div-long v7, v7, v16

    long-to-double v7, v7

    div-double/2addr v9, v7

    .line 246
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v3, v9

    const/16 v37, 0x0

    const/16 v34, 0x2

    move-object/from16 v33, v1

    move/from16 v36, v3

    move/from16 v35, v4

    invoke-virtual/range {v33 .. v38}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  wifi scan skip for pre filtered, uid:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " processPriority:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto :goto_21

    .line 248
    :cond_39
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    const/4 v9, 0x2

    invoke-direct {v1, v9, v3, v11, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;-><init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V

    .line 249
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    .line 250
    :cond_3a
    :goto_21
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidBgGPSTimeLimitRatio:Landroid/util/SparseIntArray;

    iget v3, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidBgGPSTimeLimitRatio:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    int-to-long v7, v1

    mul-long v7, v7, v53

    .line 251
    div-long v7, v7, v39

    .line 252
    invoke-static {v4}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v3, " priority:"

    if-eqz v1, :cond_3d

    const-wide/16 v29, 0x0

    cmp-long v1, v53, v29

    if-lez v1, :cond_3d

    if-eqz v0, :cond_3d

    .line 253
    :try_start_b
    iget-object v1, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v9, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    iget-object v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v12, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    sub-long/2addr v9, v12

    .line 254
    iget-wide v12, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    move/from16 v35, v4

    iget-wide v4, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    sub-long/2addr v12, v4

    cmp-long v1, v9, v12

    if-lez v1, :cond_3c

    sub-long v4, v9, v12

    .line 255
    div-long v12, v7, v16

    cmp-long v1, v4, v12

    if-lez v1, :cond_3c

    long-to-double v4, v9

    mul-double v4, v4, v51

    .line 256
    div-long v7, v7, v16

    long-to-double v7, v7

    div-double/2addr v4, v7

    .line 257
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v4, v4

    const/16 v37, 0x0

    const/16 v34, 0x3

    move-object/from16 v33, v1

    move/from16 v36, v4

    invoke-virtual/range {v33 .. v38}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move/from16 v4, v35

    move/from16 v5, v36

    if-eqz v1, :cond_3b

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  bg gps skip for pre filtered, uid:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto :goto_22

    .line 259
    :cond_3b
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    const/4 v7, 0x3

    invoke-direct {v1, v7, v5, v11, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;-><init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V

    .line 260
    iget-object v5, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v5, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    goto :goto_22

    :cond_3c
    move/from16 v4, v35

    .line 261
    :cond_3d
    :goto_22
    iget-object v1, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidBgCPUTimeLimitRatio:Landroid/util/SparseIntArray;

    iget v5, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidBgCPUTimeLimitRatio:I

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const-wide/16 v7, 0x1f4

    add-long v7, v53, v7

    .line 262
    div-long v9, v7, v16

    int-to-long v12, v1

    mul-long/2addr v9, v12

    div-long v9, v9, v39

    .line 263
    iget-object v1, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->procCpuTimeStats:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3e

    goto :goto_23

    .line 265
    :cond_3e
    const-string v13, "*wakelock*"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    const-string v13, "*wifi*"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    const-string v13, "(Unknown)"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    goto :goto_23

    .line 266
    :cond_3f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    move-wide/from16 v41, v7

    .line 267
    iget-wide v7, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->userTime:J

    move-wide/from16 v33, v7

    iget-wide v7, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->systemTime:J

    add-long v7, v33, v7

    move-wide/from16 v43, v9

    .line 268
    iget-wide v9, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->foregroundTime:J

    .line 269
    invoke-static {v4}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 270
    iget-object v13, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcCpuTimeStats:Landroid/util/ArrayMap;

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 271
    iget-object v13, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcCpuTimeStats:Landroid/util/ArrayMap;

    move-object/from16 v45, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v29, 0x0

    cmp-long v3, v53, v29

    if-lez v3, :cond_44

    if-eqz v0, :cond_44

    if-eqz v1, :cond_44

    move/from16 v35, v4

    .line 272
    iget-wide v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->userTime:J

    move-wide/from16 v33, v3

    iget-wide v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->systemTime:J

    add-long v3, v33, v3

    move-object/from16 v46, v14

    .line 273
    iget-wide v13, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->foregroundTime:J

    move-object/from16 v47, v1

    .line 274
    iget-object v1, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    move-object/from16 v48, v5

    iget-wide v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    move-wide/from16 v33, v5

    iget-wide v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    sub-long v5, v33, v5

    sub-long v33, v7, v3

    sub-long v36, v9, v13

    cmp-long v1, v5, v36

    if-lez v1, :cond_40

    :goto_24
    const-wide/16 v29, 0x0

    goto :goto_25

    :cond_40
    move-wide/from16 v5, v36

    goto :goto_24

    :goto_25
    cmp-long v1, v5, v29

    if-ltz v1, :cond_41

    cmp-long v1, v33, v5

    if-lez v1, :cond_41

    sub-long v5, v33, v5

    goto :goto_26

    :cond_41
    const-wide/16 v5, 0x0

    .line 275
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v33, v5

    const-string v5, "  proc:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  totalFgTimeMs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v5, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms  totalTimeMs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms  fgTimeMs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  proc:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  lastTotalFgTimeMs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v5, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms  lastTotalTimeMs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms  lastFgTimeMs = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms  backgroundTimeMsInc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v33

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms  uidCPUTimeLimitMsInc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v43

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v1, v5, v9

    if-lez v1, :cond_43

    long-to-double v3, v5

    mul-double v3, v3, v51

    long-to-double v5, v9

    div-double/2addr v3, v5

    move-object/from16 v1, p0

    .line 277
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v3, v3

    const/16 v34, 0x4

    move/from16 v36, v3

    move-object/from16 v33, v5

    move-object/from16 v37, v12

    invoke-virtual/range {v33 .. v38}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move/from16 v4, v35

    move/from16 v5, v36

    if-eqz v3, :cond_42

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bg cpu skip for pre filtered, uid:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v45

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " proc:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_29

    :cond_42
    move-object/from16 v6, v45

    .line 279
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    const/4 v7, 0x4

    invoke-direct {v3, v7, v5, v11, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;-><init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V

    .line 280
    iput-object v12, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->proc:Ljava/lang/String;

    move-object/from16 v5, v48

    .line 281
    iput-object v5, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->cpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    move-object/from16 v5, v47

    .line 282
    iput-object v5, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastCpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 283
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v5, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    goto/16 :goto_29

    :cond_43
    move-object/from16 v1, p0

    move/from16 v4, v35

    :goto_27
    move-object/from16 v6, v45

    goto/16 :goto_29

    :cond_44
    move-object v1, v6

    move-object/from16 v46, v14

    move-wide/from16 v9, v43

    goto :goto_27

    :cond_45
    move-object/from16 p1, v1

    move-object v1, v6

    move-object/from16 v46, v14

    move-wide/from16 v9, v43

    move-object v6, v3

    .line 284
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcCpuTimeStats:Landroid/util/ArrayMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v46

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 285
    iget-object v13, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcCpuTimeStats:Landroid/util/ArrayMap;

    move-wide/from16 v33, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v29, 0x0

    cmp-long v7, v53, v29

    if-lez v7, :cond_48

    if-eqz v0, :cond_48

    if-eqz v3, :cond_48

    .line 286
    iget-wide v7, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->userTime:J

    move-wide/from16 v35, v7

    iget-wide v7, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->systemTime:J

    add-long v7, v35, v7

    move-object/from16 v46, v14

    sub-long v13, v33, v7

    move-object/from16 v43, v3

    move/from16 v35, v4

    long-to-double v3, v13

    mul-double v3, v3, v51

    move-wide/from16 v33, v3

    long-to-double v3, v9

    div-double v3, v33, v3

    move-object/from16 v48, v5

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v11

    const-string v11, "system proc:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  lastTotalFgTimeMs = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    move-object/from16 v37, v12

    iget-wide v11, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " ms  lastTotalTimeMs = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms  backgroundTimeMsInc = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms  uidCPUTimeLimitMsInc = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    cmp-long v5, v13, v9

    if-lez v5, :cond_47

    .line 288
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v3, v3

    const/16 v34, 0x4

    move/from16 v36, v3

    move-object/from16 v33, v5

    invoke-virtual/range {v33 .. v38}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move/from16 v4, v35

    move/from16 v5, v36

    move-object/from16 v12, v37

    if-eqz v3, :cond_46

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "system bg cpu skip for pre filtered, uid:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " proc:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_28
    move-object/from16 v11, v44

    goto :goto_29

    .line 290
    :cond_46
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    const/4 v7, 0x4

    move-object/from16 v11, v44

    invoke-direct {v3, v7, v5, v11, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;-><init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V

    .line 291
    iput-object v12, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->proc:Ljava/lang/String;

    move-object/from16 v5, v48

    .line 292
    iput-object v5, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->cpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    move-object/from16 v5, v43

    .line 293
    iput-object v5, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastCpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 294
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v5, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    goto :goto_29

    :cond_47
    move/from16 v4, v35

    goto :goto_28

    :cond_48
    move-object/from16 v46, v14

    :goto_29
    move-object v3, v6

    move-wide/from16 v7, v41

    move-object/from16 v14, v46

    move-object v6, v1

    :goto_2a
    move-object/from16 v1, p1

    goto/16 :goto_23

    :cond_49
    move-object/from16 p1, v1

    move-object v1, v6

    goto :goto_2a

    :cond_4a
    move-object v1, v6

    move-wide/from16 v41, v7

    move-object/from16 v46, v14

    move-object v6, v3

    .line 295
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidAverageWakeupIntervalLimit:Landroid/util/SparseIntArray;

    iget v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultAverageWakeupIntervalLimit:I

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 296
    div-long v7, v41, v16

    int-to-long v9, v3

    div-long/2addr v7, v9

    .line 297
    iget-object v3, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->pkgWakeupStats:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 299
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 300
    invoke-static {v4}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 301
    iget-object v10, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPkgWakeupStats:Landroid/util/ArrayMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v46

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 302
    iget-object v12, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPkgWakeupStats:Landroid/util/ArrayMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v41, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v13, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v29, 0x0

    cmp-long v2, v53, v29

    if-lez v2, :cond_4c

    if-eqz v0, :cond_4c

    if-eqz v10, :cond_4c

    .line 303
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v5, v2

    int-to-long v12, v2

    cmp-long v12, v12, v7

    if-lez v12, :cond_4c

    int-to-double v12, v2

    mul-double v12, v12, v51

    move-object/from16 p1, v3

    long-to-double v2, v7

    div-double/2addr v12, v2

    .line 304
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v3, v12

    const/16 v34, 0x5

    move-object/from16 v33, v2

    move/from16 v36, v3

    move/from16 v35, v4

    move-object/from16 v37, v9

    invoke-virtual/range {v33 .. v38}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  wakeup alarm skip for pre filtered, uid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto :goto_2c

    .line 306
    :cond_4b
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    const/4 v12, 0x5

    invoke-direct {v2, v12, v3, v11, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;-><init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V

    .line 307
    iput-object v9, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->pkg:Ljava/lang/String;

    .line 308
    iput v5, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->wakeupTimes:I

    .line 309
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastWakeupTimes:I

    .line 310
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v3, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    goto :goto_2c

    :cond_4c
    move-object/from16 p1, v3

    goto :goto_2c

    :cond_4d
    move-object/from16 v41, v2

    move-object/from16 p1, v3

    move-object/from16 v14, v46

    :goto_2c
    move-object/from16 v3, p1

    move-object/from16 v46, v14

    move-object/from16 v2, v41

    goto/16 :goto_2b

    :cond_4e
    move-object/from16 v41, v2

    .line 311
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidMobileRadioActiveLimitRatio:Landroid/util/SparseIntArray;

    iget v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidMobileRadioActiveLimitRatio:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v53

    .line 312
    div-long v2, v2, v39

    .line 313
    invoke-static {v4}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v5

    if-eqz v5, :cond_51

    const-wide/16 v29, 0x0

    cmp-long v5, v53, v29

    if-lez v5, :cond_51

    if-eqz v0, :cond_51

    .line 314
    iget-object v5, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v7, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    iget-object v9, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    iget-wide v12, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    sub-long/2addr v7, v12

    .line 315
    iget-wide v12, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    iget-wide v9, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    sub-long/2addr v12, v9

    sub-long/2addr v12, v7

    const-wide/16 v29, 0x0

    cmp-long v5, v12, v29

    if-gez v5, :cond_4f

    move-wide/from16 v12, v29

    .line 316
    :cond_4f
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    div-long v9, v53, v16

    invoke-virtual {v5, v9, v10, v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isInBackgroundMainly(JJ)Z

    move-result v5

    if-eqz v5, :cond_52

    div-long v7, v2, v16

    cmp-long v5, v12, v7

    if-lez v5, :cond_52

    long-to-double v7, v12

    mul-double v7, v7, v51

    .line 317
    div-long v2, v2, v16

    long-to-double v2, v2

    div-double/2addr v7, v2

    .line 318
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    double-to-int v3, v7

    const/16 v37, 0x0

    const/16 v34, 0x6

    move-object/from16 v33, v2

    move/from16 v36, v3

    move/from16 v35, v4

    invoke-virtual/range {v33 .. v38}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mobile radio skip for pre filtered, uid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto :goto_2d

    .line 320
    :cond_50
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3, v11, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;-><init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V

    .line 321
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    goto :goto_2d

    :cond_51
    const-wide/16 v29, 0x0

    :cond_52
    :goto_2d
    add-int/lit8 v2, v25, 0x1

    move-object v6, v1

    move-object/from16 v1, v20

    move-object/from16 v26, v41

    move-wide/from16 v4, v59

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_53
    move-wide/from16 v59, v4

    move-object v1, v6

    .line 322
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryHistoryStats:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v9, 0x2

    if-lt v0, v9, :cond_56

    .line 323
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryHistoryStats:Ljava/util/LinkedList;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    .line 324
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryHistoryStats:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    if-eqz v5, :cond_56

    if-eqz v6, :cond_56

    .line 325
    invoke-virtual {v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->isOnBatteryScreenOffNonActive()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->isOnBatteryScreenOffNonActive()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 326
    invoke-virtual {v5, v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->checkSubSystemInfo(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 327
    iget-object v7, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 328
    const-string v0, "  sub system excessive power skip for pre filtered"

    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto/16 :goto_35

    .line 329
    :cond_54
    const-string v0, "cat /d/system_stats"

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 331
    :try_start_c
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 332
    :try_start_d
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 333
    :goto_2e
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_2e

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_30

    .line 335
    :cond_55
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_2f
    move-object v3, v2

    goto :goto_34

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_32

    .line 336
    :goto_30
    :try_start_11
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_31

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_32
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_33

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 337
    :catch_3
    :try_start_15
    const-string v0, "  sub system shell cmd collect logs fail."

    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    goto :goto_2f

    .line 338
    :goto_34
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;

    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;-><init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v5, v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->getSubSystemAbnormalType(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)I

    move-result v0

    iput v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->subType:I

    .line 341
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalBytes:J

    .line 342
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getAudioOnTime(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalAudioOnTimeMs:J

    .line 343
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dispatchEvent(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;)V

    .line 344
    :cond_56
    :goto_35
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->notifyPowerCheckerComplete()V

    .line 345
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    iget-boolean v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    move/from16 v3, v56

    invoke-virtual {v0, v3, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->resetAllStatsCurrent(IZ)V

    move-wide/from16 v4, v59

    .line 346
    iput-wide v4, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawRealTime:J

    move-wide/from16 v12, v31

    .line 347
    iput-wide v12, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryRealTime:J

    move-wide/from16 v2, v27

    .line 348
    iput-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryScreenOffRealTime:J

    .line 349
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wBR="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " mLBRT="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryRealTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v55

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawRealTime:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mLBSORT="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryScreenOffRealTime:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    move-wide/from16 v6, v22

    .line 350
    iput-wide v6, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawUTCTime:J

    .line 351
    iget v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryLevel:I

    iput v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastCheckBatteryLevel:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :goto_36
    const/16 v18, 0x1

    goto :goto_38

    :catch_4
    move-exception v0

    move-object/from16 v15, v21

    goto :goto_37

    :catch_5
    move-exception v0

    move-object v15, v4

    .line 352
    :goto_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    :goto_38
    return v18
.end method

.method private dumpBatteryHistoryStats(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "PowerCheckerService dump battery history stats"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryHistoryStats:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryHistoryStats:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 32
    return-void
    .line 35
.end method

.method private dumpCustomerPower(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "Customer power dump start..."

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;

    .line 7
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->outputFinalResult(Ljava/io/PrintWriter;I)V

    .line 13
    const-string p0, "Customer power dump end."

    .line 16
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 21
    return-void
    .line 24
.end method

.method private dumpService(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "PowerCheckerService dump start >>>>>>"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "mPowerCheckerEnabled ="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerEnabled:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "mPowerCheckCycleInterval ="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckCycleInterval:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "  mPlatformWakelockContributeLimitRatio ="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPlatformWakelockContributeLimitRatio:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "%"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "  mDefaultKernelWakelockIntervalLimit ="

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultKernelWakelockIntervalLimit:I

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "  mDefaultKernelWakeupIntervalLimit ="

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultKernelWakeupIntervalLimit:I

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "  mDefaultUidPartialWakelockLimitRatio ="

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidPartialWakelockLimitRatio:I

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v2, "  mDefaultUidWifiScanLimitRatio ="

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidWifiScanLimitRatio:I

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v2, "  mDefaultUidBgGPSTimeLimitRatio ="

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidBgGPSTimeLimitRatio:I

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "  mDefaultUidBgCPUTimeLimitRatio ="

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidBgCPUTimeLimitRatio:I

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v2, "  mDefaultAverageWakeupIntervalLimit ="

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultAverageWakeupIntervalLimit:I

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v2, "ms"

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v3, "  mDefaultUidMobileRadioActiveLimitRatio ="

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidMobileRadioActiveLimitRatio:I

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 270
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x0

    .line 274
    move v3, v0

    .line 275
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidPartialWakelockLimitRatio:Landroid/util/SparseIntArray;

    .line 276
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 278
    move-result v4

    .line 281
    const-string v5, "uid = "

    .line 282
    if-ge v3, v4, :cond_0

    .line 284
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidPartialWakelockLimitRatio:Landroid/util/SparseIntArray;

    .line 286
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 288
    move-result v4

    .line 291
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidPartialWakelockLimitRatio:Landroid/util/SparseIntArray;

    .line 292
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 294
    move-result v6

    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string v4, ", partial wake lock time limit ratio: "

    .line 309
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 323
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 327
    goto :goto_0

    .line 329
    :cond_0
    move v3, v0

    .line 330
    :goto_1
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidWifiScanLimitRatio:Landroid/util/SparseIntArray;

    .line 331
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 333
    move-result v4

    .line 336
    if-ge v3, v4, :cond_1

    .line 337
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidWifiScanLimitRatio:Landroid/util/SparseIntArray;

    .line 339
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 341
    move-result v4

    .line 344
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidWifiScanLimitRatio:Landroid/util/SparseIntArray;

    .line 345
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 347
    move-result v6

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string v4, ", wifi scan time limit ratio: "

    .line 362
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 376
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 380
    goto :goto_1

    .line 382
    :cond_1
    move v3, v0

    .line 383
    :goto_2
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidBgGPSTimeLimitRatio:Landroid/util/SparseIntArray;

    .line 384
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 386
    move-result v4

    .line 389
    if-ge v3, v4, :cond_2

    .line 390
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidBgGPSTimeLimitRatio:Landroid/util/SparseIntArray;

    .line 392
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 394
    move-result v4

    .line 397
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidBgGPSTimeLimitRatio:Landroid/util/SparseIntArray;

    .line 398
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 400
    move-result v6

    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    const-string v4, ", hold GPS at background time limit ratio: "

    .line 415
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 429
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 433
    goto :goto_2

    .line 435
    :cond_2
    move v3, v0

    .line 436
    :goto_3
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidBgCPUTimeLimitRatio:Landroid/util/SparseIntArray;

    .line 437
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 439
    move-result v4

    .line 442
    if-ge v3, v4, :cond_3

    .line 443
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidBgCPUTimeLimitRatio:Landroid/util/SparseIntArray;

    .line 445
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 447
    move-result v4

    .line 450
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidBgCPUTimeLimitRatio:Landroid/util/SparseIntArray;

    .line 451
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 453
    move-result v6

    .line 456
    new-instance v7, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    const-string v4, ", consume CPU resource at background time limit ratio: "

    .line 468
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v4

    .line 482
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 486
    goto :goto_3

    .line 488
    :cond_3
    move v3, v0

    .line 489
    :goto_4
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidAverageWakeupIntervalLimit:Landroid/util/SparseIntArray;

    .line 490
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 492
    move-result v4

    .line 495
    if-ge v3, v4, :cond_4

    .line 496
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidAverageWakeupIntervalLimit:Landroid/util/SparseIntArray;

    .line 498
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 500
    move-result v4

    .line 503
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidAverageWakeupIntervalLimit:Landroid/util/SparseIntArray;

    .line 504
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 506
    move-result v6

    .line 509
    new-instance v7, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    const-string v4, ", average wakeup interval min: "

    .line 521
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v4

    .line 535
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 539
    goto :goto_4

    .line 541
    :cond_4
    move v2, v0

    .line 542
    :goto_5
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidMobileRadioActiveLimitRatio:Landroid/util/SparseIntArray;

    .line 543
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 545
    move-result v3

    .line 548
    if-ge v2, v3, :cond_5

    .line 549
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidMobileRadioActiveLimitRatio:Landroid/util/SparseIntArray;

    .line 551
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 553
    move-result v3

    .line 556
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidMobileRadioActiveLimitRatio:Landroid/util/SparseIntArray;

    .line 557
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 559
    move-result v4

    .line 562
    new-instance v6, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    const-string v3, ", mobile radio active time limit ratio: "

    .line 574
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v3

    .line 588
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 589
    add-int/lit8 v2, v2, 0x1

    .line 592
    goto :goto_5

    .line 594
    :cond_5
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    const-string v2, "mUidActiveStatus = "

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidActiveStatus:Landroid/util/SparseBooleanArray;

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 616
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 620
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->dumpBatteryHistoryStats(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 623
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 626
    invoke-virtual {v1, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 631
    invoke-virtual {v1, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 633
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 636
    invoke-virtual {v1, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 638
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 641
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    .line 643
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 646
    const/4 v1, 0x1

    .line 648
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    .line 649
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 652
    const/4 v1, 0x2

    .line 654
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    .line 655
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 658
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->dumpLastStatsCurrent(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 663
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 665
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 668
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mNightPowerAbnormalChecker:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 671
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 673
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 676
    const-string p0, "All debug log:"

    .line 679
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 684
    move-result-object p0

    .line 687
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getAllDebugLog()Ljava/lang/String;

    .line 688
    move-result-object p0

    .line 691
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 692
    return-void
    .line 695
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mIsOnlyCheckRpm:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastCustomerCheckRawRealTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method private getTotalBytes()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 6
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 2
    return-object p0
    .line 4
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCloudObserver:Lb/a;

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->registerCloudObserver()V

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->registerWhiteCheckerAppListObserver()V

    .line 11
    return-void
    .line 14
.end method

.method private isCharging(II)Z
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    and-int/lit8 p0, p2, 0xf

    .line 11
    if-eqz p0, :cond_1

    .line 13
    return v0

    .line 15
    :cond_1
    return v1
    .line 16
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->DEBUG:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string p0, "PowerCheckerService"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidActiveStatus:Landroid/util/SparseBooleanArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUpdateConfigDelayCount:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->rawCustomerCheckRealtime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryLevel:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryPlugged:I

    .line 2
    return-void
    .line 4
.end method

.method private registerActiveCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidActiveStatus:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidActiveStatus:Landroid/util/SparseBooleanArray;

    .line 13
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/active/ActiveController;->loadActiveUid(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$10;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$10;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 26
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 28
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 32
    invoke-virtual {v0, p0, v2}, Lcom/miui/powerkeeper/active/ActiveController;->registerActiveListener(Lcom/miui/powerkeeper/PowerKeeperInterface$j;I)V

    .line 34
    return-void
    .line 37
.end method

.method private registerCloudObserver()V
    .locals 6

    .line 1
    const-string v0, "register cloud"

    .line 2
    const-string v1, "PowerCheckerService"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCloudObserver:Lb/a;

    .line 9
    sget v2, Lb/b;->y:I

    .line 11
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$3;

    .line 13
    invoke-direct {v3, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$3;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 15
    invoke-virtual {v0, v2, v3}, Lb/a;->u(ILb/a$d;)V

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCloudObserver:Lb/a;

    .line 21
    sget v3, Lb/b;->x:I

    .line 23
    new-instance v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$4;

    .line 25
    invoke-direct {v4, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$4;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 27
    invoke-virtual {v0, v3, v4}, Lb/a;->u(ILb/a$d;)V

    .line 30
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCloudObserver:Lb/a;

    .line 33
    sget v4, Lb/b;->w:I

    .line 35
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$5;

    .line 37
    invoke-direct {v5, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$5;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 39
    invoke-virtual {v0, v4, v5}, Lb/a;->u(ILb/a$d;)V

    .line 42
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCloudObserver:Lb/a;

    .line 45
    invoke-virtual {v0, v2}, Lb/a;->t(I)Z

    .line 47
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string v0, "cdp new-cloud is not configured"

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->registerOldCloudObserver(Z)Z

    .line 59
    move-result v2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCloudObserver:Lb/a;

    .line 63
    invoke-virtual {v0, v3}, Lb/a;->t(I)Z

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    const-string v0, "cal new-cloud is not configured"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->registerOldCloudObserver(Z)Z

    .line 76
    move-result v2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCloudObserver:Lb/a;

    .line 80
    invoke-virtual {v0, v4}, Lb/a;->t(I)Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    const-string v0, "pcc new-cloud is not configured"

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->registerOldCloudObserver(Z)Z

    .line 93
    :cond_2
    return-void
    .line 96
.end method

.method private registerOldCloudObserver(Z)Z
    .locals 3

    .line 1
    const-string v0, "PowerCheckerService"

    .line 2
    const-string v1, "register old-cloud"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p1

    .line 16
    const-string v1, "key_abnormal_consume_last_data_md5"

    .line 17
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCheckerObserver:Landroid/database/ContentObserver;

    .line 24
    invoke-virtual {p1, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    return v0
    .line 29
.end method

.method private registerWhiteCheckerAppListObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "white_checker_app_list"

    .line 6
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->WhiteAppListObserver:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method

.method private requestKernelRpmStatsUpdate(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelRpmStatsSupported:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->readRpmStats()[J

    .line 6
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 11
    move-result-wide v1

    .line 14
    iput-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowCount:J

    .line 15
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 17
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 19
    move-result-wide v2

    .line 22
    iput-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinCount:J

    .line 23
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_APSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 25
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 27
    move-result-wide v2

    .line 30
    iput-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmAPSSXOCount:J

    .line 31
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_MPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 33
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 35
    move-result-wide v2

    .line 38
    iput-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmMPSSXOCount:J

    .line 39
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_ADSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 41
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 43
    move-result-wide v2

    .line 46
    iput-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmADSPXOCount:J

    .line 47
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SLPI:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 49
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 51
    move-result-wide v2

    .line 54
    iput-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmSLPIXOCount:J

    .line 55
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_CDSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 57
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 59
    move-result-wide v2

    .line 62
    iput-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmCDSPXOCount:J

    .line 63
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 65
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 67
    move-result-wide v2

    .line 70
    iput-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowDuration:J

    .line 71
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 73
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 75
    move-result-wide v2

    .line 78
    iput-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinDuration:J

    .line 79
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getRpmModeName(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowName:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getRpmModeName(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    iput-object v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinName:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getRpmSubsysStats()Ljava/util/HashMap;

    .line 93
    move-result-object v0

    .line 96
    iput-object v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmSubsysStats:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "Update Rpm Stats: vddLow="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowCount:J

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", vddMin="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinCount:J

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", APSS="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmAPSSXOCount:J

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", MPSS="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmMPSSXOCount:J

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", ADSP="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmADSPXOCount:J

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", SLPI="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmSLPIXOCount:J

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", CDSP="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmCDSPXOCount:J

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ", VddLowDuration="

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowDuration:J

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", VddMinDuration="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowDuration:J

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-void

    .line 201
    :catch_0
    const-string p1, "Kernel rpm stats not exist or read failed"

    .line 202
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
    .line 207
.end method

.method private reset()V
    .locals 3

    .line 1
    const-string v0, "PowerCheckerService"

    .line 2
    const-string v1, "reset"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    :try_start_0
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawRealTime:J

    .line 14
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryRealTime:J

    .line 16
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastBatteryScreenOffRealTime:J

    .line 18
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawUTCTime:J

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerUidStats:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelWakelockStats:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mKernelWakeupStats:Landroid/util/ArrayMap;

    .line 32
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 34
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPartialWakelockStats:Landroid/util/ArrayMap;

    .line 37
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 39
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mSyncStats:Landroid/util/ArrayMap;

    .line 42
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 44
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcCpuTimeStats:Landroid/util/ArrayMap;

    .line 47
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 49
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPkgWakeupStats:Landroid/util/ArrayMap;

    .line 52
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 54
    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastCheckBatteryLevel:I

    .line 58
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
    .line 64
.end method

.method private resetWakelock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerUidStats:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerUidStats:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
    .line 46
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryStatus:I

    .line 2
    return-void
    .line 4
.end method

.method private startPowerCheckerCycle()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    const-string v2, "PowerCheckerService"

    .line 6
    const-string v3, "power check cycle start..."

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 13
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    :try_start_0
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->doPowerCheck(Lcom/android/internal/app/IBatteryStats;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 28
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerReady:Z

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v2

    .line 44
    const-string p0, "PowerCheckerService"

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v5, "power check cycle done, consume time "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sub-long/2addr v2, v0

    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "ms"

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
    .line 75
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastCustomerCheckRawRealTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUpdateConfigDelayCount:I

    .line 2
    return-void
    .line 4
.end method

.method private unregisterActiveCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 12
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/active/ActiveController;->unregisterActiveListener(Lcom/miui/powerkeeper/PowerKeeperInterface$j;I)V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUidActiveStatus:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    return-void
    .line 26
.end method

.method private updateBatteryLevelChanged(ZLcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerReady:Z

    .line 8
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p2

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
    .line 16
.end method

.method private updateCheckerData()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private updateCheckerData(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private updateConfig()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUpdateConfigDelayCount:I

    .line 15
    if-ge v2, v1, :cond_1

    .line 17
    const/16 v1, 0x11

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 32
    const-wide/16 v2, 0x7d0

    .line 34
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mUpdateConfigDelayCount:I

    .line 41
    const-string v2, "updateConfig after updateCloud"

    .line 43
    const-string v3, "PowerCheckerService"

    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->reset()V

    .line 50
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 53
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getMinCheckTimeInterval()I

    .line 55
    move-result v2

    .line 58
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckCycleInterval:I

    .line 59
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 61
    invoke-virtual {v2, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getDefaultLimitRatio(I)I

    .line 63
    move-result v2

    .line 66
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPlatformWakelockContributeLimitRatio:I

    .line 67
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 69
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getKernelWakelockInterval()I

    .line 71
    move-result v2

    .line 74
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultKernelWakelockIntervalLimit:I

    .line 75
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 77
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getKernelWakeupInterval()I

    .line 79
    move-result v2

    .line 82
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultKernelWakeupIntervalLimit:I

    .line 83
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 85
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v2, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getDefaultLimitRatio(I)I

    .line 88
    move-result v2

    .line 91
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidPartialWakelockLimitRatio:I

    .line 92
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 94
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v2, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getDefaultLimitRatio(I)I

    .line 97
    move-result v2

    .line 100
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidWifiScanLimitRatio:I

    .line 101
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 103
    const/4 v5, 0x3

    .line 105
    invoke-virtual {v2, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getDefaultLimitRatio(I)I

    .line 106
    move-result v2

    .line 109
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidBgGPSTimeLimitRatio:I

    .line 110
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 112
    const/4 v5, 0x4

    .line 114
    invoke-virtual {v2, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getDefaultLimitRatio(I)I

    .line 115
    move-result v2

    .line 118
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidBgCPUTimeLimitRatio:I

    .line 119
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 121
    invoke-virtual {v2, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getDefaultLimitRatio(I)I

    .line 123
    move-result v1

    .line 126
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultAverageWakeupIntervalLimit:I

    .line 127
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 129
    const/4 v2, 0x6

    .line 131
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getDefaultLimitRatio(I)I

    .line 132
    move-result v1

    .line 135
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mDefaultUidMobileRadioActiveLimitRatio:I

    .line 136
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 138
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isEnable()Z

    .line 140
    move-result v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v5, "feature config: "

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 160
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->enable()V

    .line 166
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->disable()V

    .line 170
    :goto_0
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerEnabled:Z

    .line 173
    if-eqz v2, :cond_3

    .line 175
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryStatus:I

    .line 177
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryPlugged:I

    .line 179
    invoke-direct {p0, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->isCharging(II)Z

    .line 181
    move-result v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    move v0, v4

    .line 187
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 188
    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v5, "enable="

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, " enableStats="

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 220
    invoke-virtual {v1, v0, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->setEnabledState(ZZ)V

    .line 222
    if-eqz v0, :cond_4

    .line 225
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->checkAppActive()V

    .line 227
    :cond_4
    return-void
    .line 230
.end method

.method private updateForAudioChangedLocked(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->notifyAudioStatusChanged(IZ)V

    .line 4
    return-void
    .line 7
.end method

.method private updateForFgUidChangedLocked(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateForFgUidChangedLocked, mScreenOn = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " uid = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " foreground = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 40
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "uid="

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " foreground="

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteForegroundActivitiesChanged(IZ)V

    .line 74
    return-void
    .line 77
.end method

.method private updateForPowerChangedLocked(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->reset()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerEnabled:Z

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    if-nez p1, :cond_1

    .line 12
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 17
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "enableStats="

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->setEnabledState(ZZ)V

    .line 43
    if-eqz p1, :cond_2

    .line 46
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->checkAppActive()V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

.method private updateForScreenChangedLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "updateForScreenChangedLocked, mScreenOn = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->resetWakelock()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 39
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->setBatteryState(Z)V

    .line 45
    invoke-static {}, Lmiui/process/ProcessManager;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 48
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 56
    :goto_0
    if-nez v0, :cond_2

    .line 58
    const/4 v0, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v0, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 62
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "foreground, uid = "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, ", app = "

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 92
    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v4, "mScreenOn="

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, " uid="

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, " app="

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->debugLog(Ljava/lang/String;)V

    .line 131
    if-ltz v0, :cond_3

    .line 134
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 136
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    .line 138
    invoke-virtual {v1, v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteForegroundActivitiesChanged(IZ)V

    .line 140
    :cond_3
    return-void
    .line 143
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->rawCustomerCheckRealtime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->getTotalBytes()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->init()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->isCharging(II)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerEnabled:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "still disabled"

    .line 9
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "PowerCheckerService"

    .line 18
    const-string v2, "disable"

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerEnabled:Z

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 28
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 30
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 32
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 35
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;->a()V

    .line 37
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 41
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 43
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 45
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V

    .line 47
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 50
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;->a()V

    .line 52
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 55
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mIsOnlyCheckRpm:Z

    .line 58
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 60
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 62
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 64
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 67
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->a()V

    .line 69
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 72
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->unregisterActiveCheck()V

    .line 74
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 77
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->notifyStopPowerCheckerImmediately()V

    .line 79
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
    .line 85
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getCustomerPower()Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v3, :cond_7

    .line 19
    aget-object v3, p3, v1

    .line 21
    const-string v5, "json"

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    array-length v5, p3

    .line 31
    sub-int/2addr v5, v4

    .line 32
    if-ge v1, v5, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    const-string v5, "battery_usage"

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryUsageAttribute:Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;

    .line 44
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->getBatteryStatsData()Lcom/android/internal/app/IBatteryStats;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->dumpBatteryUsageAttributeJson(Lcom/android/internal/app/IBatteryStats;)Lorg/json/JSONObject;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    return-void

    .line 67
    :cond_2
    const-string v5, "genklofile"

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    array-length v5, p3

    .line 76
    sub-int/2addr v5, v4

    .line 77
    if-ge v1, v5, :cond_4

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 80
    :cond_4
    const-string v5, "fastcheck"

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    move v2, v4

    .line 89
    :cond_5
    const-string v4, "cloud"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {p0, p2, p3}, Lb/a;->k(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 102
    return-void

    .line 105
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_7
    if-eqz v2, :cond_8

    .line 109
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 111
    monitor-enter v1

    .line 113
    const p1, 0x2bf20

    .line 114
    :try_start_0
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckCycleInterval:I

    .line 117
    iput-boolean v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mFastCheck:Z

    .line 119
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mShutdownPowerChecker:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;

    .line 121
    invoke-virtual {p0, v4}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->setFastCheck(Z)V

    .line 123
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "CustomerPower dump switch is "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    if-eqz v0, :cond_9

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->dumpCustomerPower(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 153
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->dumpService(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 159
    move-result-object p0

    .line 162
    invoke-virtual {p0, p2, p3}, Lb/a;->k(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 163
    return-void
    .line 166
.end method

.method public enable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerEnabled:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "already enabled"

    .line 9
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->logd(Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_1

    .line 17
    :cond_0
    const-string v1, "PowerCheckerService"

    .line 19
    const-string v2, "enable"

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerEnabled:Z

    .line 27
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 31
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$r;)V

    .line 35
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 40
    invoke-virtual {v2, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 42
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 45
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 47
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcessDiedObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$x;)V

    .line 51
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 54
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 56
    invoke-virtual {v2, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V

    .line 58
    new-instance v1, Landroid/content/IntentFilter;

    .line 61
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 63
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {p0, v2, v1, v3}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    const-string v3, "status"

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    move-result v3

    .line 82
    iput v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryStatus:I

    .line 83
    const-string v3, "plugged"

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    move-result v3

    .line 90
    iput v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryPlugged:I

    .line 91
    const-string v3, "level"

    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    move-result v1

    .line 98
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryLevel:I

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryStatus:I

    .line 102
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryPlugged:I

    .line 104
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryLevel:I

    .line 106
    :goto_0
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mIsOnlyCheckRpm:Z

    .line 109
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 111
    if-nez v1, :cond_2

    .line 113
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 115
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 117
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 119
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 121
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 124
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 126
    invoke-virtual {v2, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 131
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 133
    move-result v1

    .line 136
    iput-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenOn:Z

    .line 137
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 139
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 141
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 143
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$y;)V

    .line 145
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 148
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 150
    invoke-virtual {v2, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 152
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->registerActiveCheck()V

    .line 155
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 158
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->notifyStartSchedulePowerCheckerCycle()V

    .line 160
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p0
    .line 166
.end method

.method getBatteryStatsData()Lcom/android/internal/app/IBatteryStats;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 5
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public handleBootCompleted()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBootCompleted:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->checkKernelRpmStatsSupported()V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 9
    const/16 v1, 0x9

    .line 11
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 13
    move-result-object v1

    .line 16
    const-wide/32 v2, 0x5265c00

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCustomerPowerCheckHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 34
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$11;

    .line 36
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$11;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 44
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBootCompleted:Z

    .line 51
    :cond_0
    return-void
    .line 53
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$MyBinderService;

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$MyBinderService;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Lcom/miui/powerkeeper/powerchecker/c;)V

    .line 12
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/IPowerChecker$Stub;->asBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryUsageAttribute:Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 27
    const-string v1, "PowerCheckerService"

    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 39
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Landroid/os/Looper;)V

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 50
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 52
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    move-result-object v1

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Landroid/os/Looper;)V

    .line 60
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCustomerPowerCheckHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 63
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 65
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 70
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 72
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 77
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 79
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 84
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 86
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 88
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 90
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 92
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)V

    .line 94
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 97
    new-instance v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 99
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 101
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 107
    iget-object v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 109
    iget-object v9, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerProcessNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 111
    move-object v5, p0

    .line 113
    invoke-direct/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;)V

    .line 114
    iput-object v4, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerController:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 117
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;

    .line 119
    iget-object v0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 123
    move-result-object v0

    .line 126
    invoke-direct {p0, v5, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 127
    iput-object p0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mShutdownPowerChecker:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;

    .line 130
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 132
    iget-object v0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 136
    move-result-object v0

    .line 139
    invoke-direct {p0, v5, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 140
    iput-object p0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mNightPowerAbnormalChecker:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 143
    iget-object p0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 145
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 147
    move-result-object p0

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mNightPowerAbnormalChecker:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/TimeScheduleManager;->e(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 154
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 157
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;-><init>(Landroid/content/Context;)V

    .line 159
    iput-object p0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mNightStandbyRecord:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 162
    iget-object p0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 164
    if-nez p0, :cond_1

    .line 166
    new-instance p0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 168
    iget-object v0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 170
    iget-object v1, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 172
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 174
    iput-object p0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 177
    iget-object v0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 179
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 181
    :cond_1
    iget-object p0, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 184
    const/16 v0, 0xf

    .line 186
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    return-void
    .line 191
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 17
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mNightPowerAbnormalChecker:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/TimeScheduleManager;->g(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mNightPowerAbnormalChecker:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->destroy()V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    return p3

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "onStartCommand: "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    const-string v0, "PowerCheckerService"

    .line 42
    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->handleBootCompleted()V

    .line 59
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mShutdownPowerChecker:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;

    .line 62
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "sys.boot_completed"

    .line 69
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    const-string p2, "1"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->handleBootCompleted()V

    .line 83
    :cond_2
    :goto_0
    return p3
    .line 86
.end method

.method triggerPowerCheckerInternal(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerEnabled:Z

    .line 5
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerEnabled:Z

    .line 34
    if-eqz p1, :cond_5

    .line 36
    iget-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckerReady:Z

    .line 38
    if-nez p1, :cond_2

    .line 40
    iget-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mFastCheck:Z

    .line 42
    if-eqz p1, :cond_5

    .line 44
    :cond_2
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawRealTime:J

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    cmp-long p1, v3, v5

    .line 50
    if-eqz p1, :cond_4

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v3

    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    mul-long/2addr v3, v5

    .line 60
    iget-wide v7, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mLastRawRealTime:J

    .line 61
    sub-long/2addr v3, v7

    .line 63
    div-long/2addr v3, v5

    .line 64
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mPowerCheckCycleInterval:I

    .line 65
    int-to-long v5, p1

    .line 67
    cmp-long p1, v3, v5

    .line 68
    if-gez p1, :cond_4

    .line 70
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->DEBUG:Z

    .line 72
    if-eqz p0, :cond_3

    .line 74
    const-string p0, "PowerCheckerService"

    .line 76
    const-string p1, "Time interval is too short since last check"

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_3
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mHandler:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 85
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    :cond_5
    :goto_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
    .line 93
.end method
