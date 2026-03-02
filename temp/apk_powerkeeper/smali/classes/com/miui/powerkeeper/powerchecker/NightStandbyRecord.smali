.class public Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;
.super Ljava/lang/Object;
.source "NightStandbyRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;,
        Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;,
        Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;
    }
.end annotation


# static fields
.field private static final ADSP:I = 0x4

.field private static final ALLOW_SET_ALARM:I = 0x1

.field private static final APSS:I = 0x2

.field private static final CDSP:I = 0x10

.field private static final DEBUG:Z

.field public static final KEY_ACTUAL:Ljava/lang/String; = "ac"

.field public static final KEY_BLUETOOTH:Ljava/lang/String; = "bt"

.field public static final KEY_CAMERA:Ljava/lang/String; = "cmr"

.field public static final KEY_CELLSTANDBY:Ljava/lang/String; = "cs"

.field public static final KEY_COMPUTED:Ljava/lang/String; = "cp"

.field public static final KEY_COUNT:Ljava/lang/String; = "count"

.field public static final KEY_FLASHLIGHT:Ljava/lang/String; = "fls"

.field public static final KEY_FOREGROUND_ACTIVITIES:Ljava/lang/String; = "fg"

.field public static final KEY_FOREGROUND_ACTIVITIES_COUNT:Ljava/lang/String; = "fgc"

.field public static final KEY_FULL_WAKELOCK_TIME:Ljava/lang/String; = "fwlt"

.field public static final KEY_FULL_WIFI_LOCK_TIME:Ljava/lang/String; = "fwifil"

.field public static final KEY_IDLE:Ljava/lang/String; = "idle"

.field public static final KEY_MOBILE_RADIO_ACTIVE:Ljava/lang/String; = "mra"

.field public static final KEY_MOBILE_RADIO_ACTIVE_COUNT:Ljava/lang/String; = "mrac"

.field public static final KEY_MOBILE_RADIO_ACTIVE_TIME:Ljava/lang/String; = "mrat"

.field public static final KEY_OVERACCOUNTED:Ljava/lang/String; = "ov"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "pkg"

.field public static final KEY_PARTIAL_WAKELOCK_TIME:Ljava/lang/String; = "pwlt"

.field public static final KEY_PHONECALLS:Ljava/lang/String; = "pcs"

.field public static final KEY_POWER:Ljava/lang/String; = "power"

.field public static final KEY_RECORD_FAIL_CLOUD_UPDATE:Ljava/lang/String; = "errorcloud"

.field public static final KEY_RECORD_FAIL_FIRST_CHARGING:Ljava/lang/String; = "errorfirst"

.field public static final KEY_RECORD_FAIL_REASON_CHARGING:Ljava/lang/String; = "errorcharg"

.field public static final KEY_RECORD_SLEEP_MODE_MESSAGE:Ljava/lang/String; = "sleepmsg"

.field public static final KEY_RECORD_TIME:Ljava/lang/String; = "rt"

.field public static final KEY_RECORD_VALUE:Ljava/lang/String; = "record"

.field public static final KEY_RX_MOBILE_NETWORK:Ljava/lang/String; = "rxmntb"

.field public static final KEY_RX_MOBILE_NETWORK_PACKAGE:Ljava/lang/String; = "rxmntp"

.field public static final KEY_RX_WIFI_NETWORK:Ljava/lang/String; = "rwntb"

.field public static final KEY_RX_WIFI_NETWORK_PACKAGE:Ljava/lang/String; = "rwntp"

.field public static final KEY_SCREEN:Ljava/lang/String; = "scr"

.field public static final KEY_SENSOR_GPS_TIME:Ljava/lang/String; = "gps"

.field public static final KEY_SENSOR_GPS_TIME_COUNT:Ljava/lang/String; = "gpsc"

.field public static final KEY_SLEEP_STATE:Ljava/lang/String; = "sleepstate"

.field public static final KEY_SUBSYSCHECK:Ljava/lang/String; = "subsys"

.field public static final KEY_TAG:Ljava/lang/String; = "tag"

.field public static final KEY_TIME:Ljava/lang/String; = "time"

.field public static final KEY_TIME_ON_BATTERY:Ljava/lang/String; = "tob"

.field public static final KEY_TIME_ON_BATTERY_SCREEN_OFF:Ljava/lang/String; = "toff"

.field public static final KEY_TIME_ON_BATTERY_SCREEN_OFF_UPTIME:Ljava/lang/String; = "toffup"

.field public static final KEY_TIME_ON_BATTERY_UPTIME:Ljava/lang/String; = "tobup"

.field public static final KEY_TOTAL_RX_MOBILE_NETWORK:Ljava/lang/String; = "trxmntb"

.field public static final KEY_TOTAL_RX_MOBILE_NETWORK_PACKAGE:Ljava/lang/String; = "trxmntp"

.field public static final KEY_TOTAL_RX_WIFI_NETWORK:Ljava/lang/String; = "twntrb"

.field public static final KEY_TOTAL_RX_WIFI_NETWORK_PACKAGE:Ljava/lang/String; = "twnrtp"

.field public static final KEY_TOTAL_SYSTEM_CPU_TIME:Ljava/lang/String; = "syscpu"

.field public static final KEY_TOTAL_TX_MOBILE_NETWORK:Ljava/lang/String; = "ttxmntb"

.field public static final KEY_TOTAL_TX_MOBILE_NETWORK_PACKAGE:Ljava/lang/String; = "ttxmntp"

.field public static final KEY_TOTAL_TX_WIFI_NETWORK:Ljava/lang/String; = "twnttb"

.field public static final KEY_TOTAL_TX_WIFI_NETWORK_PACKAGE:Ljava/lang/String; = "twnttp"

.field public static final KEY_TOTAL_USER_CPU_TIME:Ljava/lang/String; = "usercpu"

.field public static final KEY_TX_MOBILE_NETWORK:Ljava/lang/String; = "txmntb"

.field public static final KEY_TX_MOBILE_NETWORK_PACKAGE:Ljava/lang/String; = "txmntp"

.field public static final KEY_TX_WIFI_NETWORK:Ljava/lang/String; = "twntb"

.field public static final KEY_TX_WIFI_NETWORK_PACKAGE:Ljava/lang/String; = "twntp"

.field public static final KEY_UID:Ljava/lang/String; = "uid"

.field public static final KEY_UNACCOUNTED:Ljava/lang/String; = "un"

.field public static final KEY_USAGE_POWER:Ljava/lang/String; = "pwr"

.field public static final KEY_USER:Ljava/lang/String; = "user"

.field public static final KEY_WIFI:Ljava/lang/String; = "wf"

.field public static final KEY_WIFI_SCAN_TIME:Ljava/lang/String; = "wst"

.field public static final LIMIT_MIN_COUNT:I = 0xa

.field public static final LIMIT_MIN_TIME:I = 0xea60

.field private static final MAX_RPM_ITEM_NUMS:I = 0x1e

.field private static final MONITER_START:[Ljava/lang/String;

.field private static final MPSS:I = 0x1

.field private static final MSG_RECORD:I = 0x1

.field private static final MSG_UPDATECLOUDE:I = 0x2

.field private static final NIGHT_MODE_END:I = 0x9

.field private static final RECORD_ABORT:I = -0x1

.field private static final RECORD_CONTINUE:I = 0x1

.field private static final RECORD_START:I = 0x0

.field private static final SLPI:I = 0x8

.field private static final TAG:Ljava/lang/String; = "NightStandbyRecord"

.field public static WHICH:I


# instance fields
.field private mAppPackageResult:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppPower:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mAppPowerResult:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private mCharging:Z

.field private mChargingRecordFail:I

.field private mCloudConfigureState:[I

.field private mCloudUpdateRecordFail:I

.field private mContext:Landroid/content/Context;

.field private mCurrentRecordStats:I

.field private mCurrentSleepMode:I

.field private mFirstModeChargingRecordFail:I

.field private mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

.field private mHandler:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;

.field private mJobStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private mJobStatsResult:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private mKernelWakelockStatsResult:Landroid/util/ArrayMap;
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

.field private mKernelWakeupStatsResult:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBatteryUsageStats:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

.field private mLastWakeupAlarmStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private mPartialWakelockStatsResult:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPowerCheckerUidStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerCheckerUidStatsResult:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRegisterBroadcast:Z

.field private final mRpmItemHistoryStats:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorStatsResult:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSleepModeBroacast:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSleepModeReceiver:Landroid/content/BroadcastReceiver;

.field private mSleepModeResult:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mSubSysCheck:I

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

.field private mSyncStatsResult:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWakeupAlarmStatsResult:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 7
    const-string v0, "-1"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->MONITER_START:[Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakeupStats:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPartialWakelockStats:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSensorStats:Landroid/util/ArrayMap;

    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mWakeupAlarmStatsResult:Landroid/util/ArrayMap;

    .line 31
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mLastWakeupAlarmStats:Landroid/util/ArrayMap;

    .line 38
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSyncStats:Landroid/util/ArrayMap;

    .line 45
    new-instance v0, Landroid/util/ArrayMap;

    .line 47
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mJobStats:Landroid/util/ArrayMap;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerCheckerUidStats:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    .line 61
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mAppPower:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    .line 68
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    .line 75
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakelockStats:Landroid/util/ArrayMap;

    .line 80
    new-instance v0, Landroid/util/ArrayMap;

    .line 82
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakelockStatsResult:Landroid/util/ArrayMap;

    .line 87
    new-instance v0, Landroid/util/ArrayMap;

    .line 89
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakeupStatsResult:Landroid/util/ArrayMap;

    .line 94
    new-instance v0, Landroid/util/ArrayMap;

    .line 96
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPartialWakelockStatsResult:Landroid/util/ArrayMap;

    .line 101
    new-instance v0, Landroid/util/ArrayMap;

    .line 103
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSensorStatsResult:Landroid/util/ArrayMap;

    .line 108
    new-instance v0, Landroid/util/ArrayMap;

    .line 110
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mJobStatsResult:Landroid/util/ArrayMap;

    .line 115
    new-instance v0, Landroid/util/ArrayMap;

    .line 117
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 119
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSyncStatsResult:Landroid/util/ArrayMap;

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    .line 124
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 126
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mAppPowerResult:Landroid/util/SparseArray;

    .line 129
    new-instance v0, Landroid/util/SparseArray;

    .line 131
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 133
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mAppPackageResult:Landroid/util/SparseArray;

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    .line 138
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerCheckerUidStatsResult:Landroid/util/SparseArray;

    .line 143
    new-instance v0, Landroid/util/SparseArray;

    .line 145
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 147
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeResult:Landroid/util/SparseArray;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeBroacast:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 159
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;Lcom/miui/powerkeeper/powerchecker/b;)V

    .line 162
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mLastBatteryUsageStats:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 165
    const/4 v0, -0x1

    .line 167
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSubSysCheck:I

    .line 168
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$1;

    .line 170
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$1;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V

    .line 172
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeReceiver:Landroid/content/BroadcastReceiver;

    .line 175
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$2;

    .line 177
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$2;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V

    .line 179
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 182
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$3;

    .line 184
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$3;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V

    .line 186
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

    .line 189
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 191
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 193
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 197
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 199
    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

    .line 203
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->registerCloudFunctionConfig(Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;)V

    .line 205
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;

    .line 208
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 214
    move-result-object v0

    .line 217
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;Landroid/os/Looper;)V

    .line 218
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mHandler:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;

    .line 221
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->updateCloudFunction()V

    .line 223
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->resetRecord()V

    .line 226
    return-void
    .line 229
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCharging:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentSleepMode:I

    .line 2
    return p0
    .line 4
.end method

.method private broadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$4;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$4;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V

    .line 4
    return-object v0
    .line 7
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mHandler:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method private cloudUpdateAbortRecord([I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "The cloud configure update , mCloudConfigureState.length"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudConfigureState:[I

    .line 16
    array-length v1, v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", cloudConfigureState.length"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    array-length p1, p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "NightStandbyRecord"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 41
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentSleepMode:I

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudUpdateRecordFail:I

    .line 47
    :cond_1
    return-void
    .line 49
.end method

.method private cloudUpdateChange([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudConfigureState:[I

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->cloudUpdateAbortRecord([I)V

    .line 13
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudConfigureState:[I

    .line 18
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    aget v1, v1, v0

    .line 23
    aget v2, p1, v0

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->cloudUpdateAbortRecord([I)V

    .line 29
    return-void

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return-void
    .line 36
.end method

.method private computeAlarmStats(Lcom/miui/powerkeeper/powerchecker/UidStatsData;ILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;)V
    .locals 8

    .line 1
    const-string v0, "_"

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getPkgWakeUpAlarmCount()Landroid/util/ArrayMap;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 45
    if-gtz v3, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mLastWakeupAlarmStats:Landroid/util/ArrayMap;

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mLastWakeupAlarmStats:Landroid/util/ArrayMap;

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v5, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 110
    const/4 v6, 0x1

    .line 112
    if-eq v5, v6, :cond_3

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    if-eqz v4, :cond_4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 121
    sub-int v2, v3, v2

    .line 122
    if-lez v2, :cond_1

    .line 124
    iget-object v2, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->pkgWakeupStats:Landroid/util/ArrayMap;

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v4

    .line 137
    sub-int/2addr v3, v4

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 142
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v3, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->pkgWakeupStats:Landroid/util/ArrayMap;

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_5
    iget-object p1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->pkgWakeupStats:Landroid/util/ArrayMap;

    .line 160
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 162
    move-result p1

    .line 165
    if-lez p1, :cond_6

    .line 166
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mWakeupAlarmStatsResult:Landroid/util/ArrayMap;

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 173
    iget-object p2, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->pkgWakeupStats:Landroid/util/ArrayMap;

    .line 174
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_6
    :goto_1
    return-void
    .line 179
.end method

.method private computeJobStatsResult(IJLandroid/util/ArrayMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 p0, 0xa

    if-gt p1, p0, :cond_1

    const-wide/32 v0, 0xea60

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    invoke-direct {p0, p2, p3, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    invoke-virtual {p4, p5, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private computeJobStatsResult(Lcom/miui/powerkeeper/powerchecker/UidStatsData;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getJobTimer()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 5
    iget-wide v2, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 6
    iget v1, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    const-wide/16 v5, 0x0

    cmp-long p4, v2, v5

    if-gtz p4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mJobStats:Landroid/util/ArrayMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mJobStats:Landroid/util/ArrayMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    invoke-direct {v6, v2, v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    iget v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    sub-int/2addr v1, v0

    .line 11
    iget-wide v5, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    sub-long/2addr v2, v5

    .line 12
    iget-object v5, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeJobStatsResult(IJLandroid/util/ArrayMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    .line 13
    iget-object v5, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeJobStatsResult(IJLandroid/util/ArrayMap;Ljava/lang/String;)V

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_4
    move-object v0, p0

    .line 14
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 15
    iget-object p0, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mJobStatsResult:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method private computeKernelWakeUpStats(JILjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    const/16 v0, 0xa

    .line 9
    if-le p3, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakeupStatsResult:Landroid/util/ArrayMap;

    .line 20
    invoke-virtual {p0, p4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
    .line 25
.end method

.method private computeKernelWakelockStats(JILjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    const/16 v0, 0xa

    .line 9
    if-le p3, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakelockStatsResult:Landroid/util/ArrayMap;

    .line 20
    invoke-virtual {p0, p4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
    .line 25
.end method

.method private computeSensorState(Landroid/util/SparseArray;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;",
            ">;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    move-result p4

    .line 5
    if-gtz p4, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    new-instance v4, Landroid/util/ArrayMap;

    .line 10
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    const/4 p4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result p5

    .line 19
    if-ge p4, p5, :cond_5

    .line 20
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result p5

    .line 25
    const/16 v0, -0x2710

    .line 26
    if-ne p5, v0, :cond_1

    .line 28
    iget-object p5, p2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 30
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 36
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 38
    iput v0, p5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->countGPS:I

    .line 40
    iget-object p5, p2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 42
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 48
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->totalTime:J

    .line 50
    iput-wide v0, p5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 52
    :goto_1
    move-object v0, p0

    .line 54
    goto/16 :goto_3

    .line 55
    :cond_1
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p5

    .line 60
    check-cast p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 61
    iget v1, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 63
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    move-result-object p5

    .line 68
    check-cast p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 69
    iget-wide v2, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->totalTime:J

    .line 71
    const-wide/16 v5, 0x0

    .line 73
    cmp-long p5, v2, v5

    .line 75
    if-gtz p5, :cond_2

    .line 77
    :goto_2
    goto :goto_1

    .line 79
    :cond_2
    iget-object p5, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSensorStats:Landroid/util/ArrayMap;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "_"

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 95
    move-result v6

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {p5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p5

    .line 109
    check-cast p5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 110
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSensorStats:Landroid/util/ArrayMap;

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 125
    move-result v5

    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 135
    new-instance v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 136
    invoke-direct {v6, v2, v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 138
    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 144
    const/4 v5, 0x1

    .line 146
    if-eq v0, v5, :cond_3

    .line 147
    goto :goto_2

    .line 149
    :cond_3
    if-eqz p5, :cond_4

    .line 150
    iget v0, p5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 152
    sub-int/2addr v1, v0

    .line 154
    iget-wide v5, p5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 155
    sub-long/2addr v2, v5

    .line 157
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 158
    move-result v5

    .line 161
    move-object v0, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeSensorStateResult(IJLandroid/util/ArrayMap;I)V

    .line 163
    goto :goto_3

    .line 166
    :cond_4
    move-object v0, p0

    .line 167
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 168
    move-result v5

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeSensorStateResult(IJLandroid/util/ArrayMap;I)V

    .line 172
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 175
    move-object p0, v0

    .line 177
    goto/16 :goto_0

    .line 178
    :cond_5
    move-object v0, p0

    .line 180
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 181
    move-result p0

    .line 184
    if-lez p0, :cond_6

    .line 185
    iget-object p0, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSensorStatsResult:Landroid/util/ArrayMap;

    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_6
    :goto_4
    return-void
    .line 196
.end method

.method private computeSensorStateResult(IJLandroid/util/ArrayMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 p0, 0xa

    .line 2
    if-gt p1, p0, :cond_1

    .line 4
    const-wide/32 v0, 0xea60

    .line 6
    cmp-long p0, p2, v0

    .line 9
    if-lez p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 18
    new-instance p5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 19
    invoke-direct {p5, p2, p3, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 21
    invoke-virtual {p4, p0, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
    .line 27
.end method

.method private computeSyncStats(Lcom/miui/powerkeeper/powerchecker/UidStatsData;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSyncTimer()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p3

    .line 9
    if-gtz p3, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance v4, Landroid/util/ArrayMap;

    .line 14
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p3

    .line 26
    if-eqz p3, :cond_4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 32
    check-cast p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 33
    iget-wide v2, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 35
    iget v1, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    cmp-long p4, v2, v5

    .line 41
    if-gtz p4, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    iget-object p4, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSyncStats:Landroid/util/ArrayMap;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "_"

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v6, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p4

    .line 73
    check-cast p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 74
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSyncStats:Landroid/util/ArrayMap;

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v5, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 97
    new-instance v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 98
    invoke-direct {v6, v2, v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 100
    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 106
    const/4 v5, 0x1

    .line 108
    if-eq v0, v5, :cond_2

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    if-eqz p4, :cond_3

    .line 112
    iget v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 114
    sub-int/2addr v1, v0

    .line 116
    iget-wide v5, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 117
    sub-long/2addr v2, v5

    .line 119
    iget-object v5, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 120
    move-object v0, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeSyncStatsResult(IJLandroid/util/ArrayMap;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 126
    :cond_3
    move-object v0, p0

    .line 127
    iget-object v5, p3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeSyncStatsResult(IJLandroid/util/ArrayMap;Ljava/lang/String;)V

    .line 130
    :goto_1
    move-object p0, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v0, p0

    .line 135
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 136
    move-result p0

    .line 139
    if-lez p0, :cond_5

    .line 140
    iget-object p0, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSyncStatsResult:Landroid/util/ArrayMap;

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    :goto_2
    return-void
    .line 151
.end method

.method private computeSyncStatsResult(IJLandroid/util/ArrayMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0xa

    .line 2
    if-gt p1, p0, :cond_1

    .line 4
    const-wide/32 v0, 0xea60

    .line 6
    cmp-long p0, p2, v0

    .line 9
    if-lez p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 15
    invoke-direct {p0, p2, p3, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 17
    invoke-virtual {p4, p5, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
    .line 23
.end method

.method private computeUidSource(ILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget-object v0, p2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 11
    iget-object p3, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 13
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 15
    iget-object p4, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 17
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 19
    sub-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 22
    iget v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 24
    iget v2, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 26
    sub-int/2addr v1, v2

    .line 28
    iput v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 29
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 31
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 33
    sub-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 36
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 38
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 40
    sub-long/2addr v1, v3

    .line 42
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 43
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 45
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 47
    sub-long/2addr v1, v3

    .line 49
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 50
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 52
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 54
    sub-long/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 57
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 59
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 61
    sub-long/2addr v1, v3

    .line 63
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 64
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 66
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 68
    sub-long/2addr v1, v3

    .line 70
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 71
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 73
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 75
    sub-long/2addr v1, v3

    .line 77
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 78
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 80
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 82
    sub-long/2addr v1, v3

    .line 84
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 85
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 87
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 89
    sub-long/2addr v1, v3

    .line 91
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 92
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 94
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 96
    sub-long/2addr v1, v3

    .line 98
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 99
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 101
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 103
    sub-long/2addr v1, v3

    .line 105
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 106
    iget v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 108
    iget v2, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 110
    sub-int/2addr v1, v2

    .line 112
    iput v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 113
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 115
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 117
    sub-long/2addr v1, v3

    .line 119
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 120
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 122
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 124
    sub-long/2addr v1, v3

    .line 126
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 127
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 129
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 131
    sub-long/2addr v1, v3

    .line 133
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 134
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 136
    iget-wide v3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 138
    sub-long/2addr v1, v3

    .line 140
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 141
    iget-wide v1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 143
    iget-wide p3, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 145
    sub-long/2addr v1, p3

    .line 147
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 148
    goto :goto_0

    .line 150
    :cond_1
    iget-object p4, p2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 151
    iget-object p3, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 153
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 155
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 157
    iget v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 159
    iput v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 161
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 163
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 165
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 167
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 169
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 171
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 173
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 175
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 177
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 179
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 181
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 183
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 185
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 187
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 189
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 191
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 193
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 195
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 197
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 199
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 201
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 203
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 205
    iget v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 207
    iput v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 209
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 211
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 213
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 215
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 217
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 219
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 221
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 223
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 225
    iget-wide v0, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 227
    iput-wide v0, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 229
    :goto_0
    if-eqz p2, :cond_2

    .line 231
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerCheckerUidStatsResult:Landroid/util/SparseArray;

    .line 233
    new-instance p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;

    .line 235
    invoke-direct {p3, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;)V

    .line 237
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    :cond_2
    :goto_1
    return-void
    .line 243
.end method

.method private computeWakelock(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/UidStatsData;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeLockList()Ljava/util/List;

    .line 2
    move-result-object p4

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    move-result p5

    .line 9
    if-gtz p5, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance v4, Landroid/util/ArrayMap;

    .line 14
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p4

    .line 22
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p5

    .line 26
    if-eqz p5, :cond_4

    .line 27
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 32
    check-cast p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 33
    iget-object v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 35
    iget-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 37
    iget-wide v5, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullTime:J

    .line 39
    add-long/2addr v1, v5

    .line 41
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 42
    iget-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 44
    iget-wide v5, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 46
    add-long/2addr v1, v5

    .line 48
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 49
    iget v1, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    cmp-long v0, v5, v2

    .line 55
    if-gtz v0, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPartialWakelockStats:Landroid/util/ArrayMap;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "_"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v5, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 88
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPartialWakelockStats:Landroid/util/ArrayMap;

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUid()I

    .line 103
    move-result v3

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 114
    iget-wide v6, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 116
    invoke-direct {v5, v6, v7, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 118
    invoke-virtual {v2, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 124
    const/4 v3, 0x1

    .line 126
    if-eq v2, v3, :cond_2

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    if-eqz v0, :cond_3

    .line 130
    iget v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 132
    sub-int/2addr v1, v2

    .line 134
    iget-wide v2, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 135
    iget-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 137
    sub-long/2addr v2, v5

    .line 139
    iget-object v5, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 140
    move-object v0, p0

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeWakelockResult(IJLandroid/util/ArrayMap;Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 146
    :cond_3
    move-object v0, p0

    .line 147
    iget-wide v2, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 148
    iget-object v5, p5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeWakelockResult(IJLandroid/util/ArrayMap;Ljava/lang/String;)V

    .line 152
    :goto_1
    move-object p0, v0

    .line 155
    goto/16 :goto_0

    .line 156
    :cond_4
    move-object v0, p0

    .line 158
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 159
    move-result p0

    .line 162
    if-lez p0, :cond_5

    .line 163
    iget-object p0, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPartialWakelockStatsResult:Landroid/util/ArrayMap;

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_5
    :goto_2
    return-void
    .line 174
.end method

.method private computeWakelockResult(IJLandroid/util/ArrayMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0xa

    .line 2
    if-gt p1, p0, :cond_1

    .line 4
    const-wide/32 v0, 0xea60

    .line 6
    cmp-long p0, p2, v0

    .line 9
    if-lez p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 15
    invoke-direct {p0, p2, p3, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 17
    invoke-virtual {p4, p5, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
    .line 23
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeBroacast:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCharging:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mChargingRecordFail:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 2
    return-void
    .line 4
.end method

.method private getCurRPMStatus()Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->isSupportReadSubSystemStat()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->readRpmStats()[J

    .line 9
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;Lcom/miui/powerkeeper/powerchecker/b;)V

    .line 14
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 17
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 19
    move-result-wide v2

    .line 22
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->VddMinCnt:J

    .line 23
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_APSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 25
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 27
    move-result-wide v2

    .line 30
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->APSSXoCnt:J

    .line 31
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_MPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 33
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 35
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->MPSSXoCnt:J

    .line 39
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_ADSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 41
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 43
    move-result-wide v2

    .line 46
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->ADSPXoCnt:J

    .line 47
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SLPI:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 49
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 51
    move-result-wide v2

    .line 54
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->SLPIXoCnt:J

    .line 55
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_CDSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 57
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 59
    move-result-wide v2

    .line 62
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->CDSPXoCnt:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, " getCurRPMStatus"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    const-string v0, "NightStandbyRecord"

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    return-object v1
    .line 89
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentSleepMode:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mFirstModeChargingRecordFail:I

    .line 2
    return-void
    .line 4
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

.method static bridge synthetic j(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->isCharging(II)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->sendRecordMessage(II)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->setNextAlarm()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->updateCloudFunction()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->updateRecordBatteryStats(II)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method private recordAppSource(J)V
    .locals 15

    .line 1
    const-string v7, "NightStandbyRecord"

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getUidStats()Landroid/util/SparseArray;

    .line 4
    move-result-object v8

    .line 7
    const/4 v9, 0x0

    .line 8
    move v10, v9

    .line 9
    :goto_0
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v0

    .line 13
    if-ge v10, v0, :cond_3

    .line 14
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v4

    .line 19
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 25
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;

    .line 27
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {v2, v0, v4, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;-><init>(Landroid/content/Context;ILcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 31
    new-instance v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {v11, v0, v4, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;-><init>(Landroid/content/Context;ILcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 38
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFgActivityTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 41
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 47
    iget-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 49
    iput-wide v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 51
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 53
    iput v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 55
    :cond_0
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 57
    iget-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    cmp-long v1, v5, v12

    .line 63
    if-gez v1, :cond_1

    .line 65
    iput-wide v12, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 67
    :cond_1
    iget v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 69
    if-gez v1, :cond_2

    .line 71
    iput v9, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 73
    :cond_2
    move-object v1, p0

    .line 75
    move-wide/from16 v5, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeWakelock(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/UidStatsData;IJ)V

    .line 78
    move-object v12, v3

    .line 81
    invoke-direct {p0, v12, v4, v5, v6}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeSyncStats(Lcom/miui/powerkeeper/powerchecker/UidStatsData;IJ)V

    .line 82
    invoke-direct {p0, v12, v4, v5, v6}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeJobStatsResult(Lcom/miui/powerkeeper/powerchecker/UidStatsData;IJ)V

    .line 85
    move-object v3, v2

    .line 88
    invoke-virtual {v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSensorInfoArray()Landroid/util/SparseArray;

    .line 89
    move-result-object v2

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeSensorState(Landroid/util/SparseArray;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;IJ)V

    .line 94
    move-object v2, v3

    .line 97
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 98
    invoke-virtual {v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFullWifiLockTime()J

    .line 100
    move-result-wide v5

    .line 103
    iput-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 104
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 106
    invoke-virtual {v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifiScanTime()J

    .line 108
    move-result-wide v5

    .line 111
    iput-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 112
    :try_start_0
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 114
    invoke-virtual {v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUserCpuTimeUs()J

    .line 116
    move-result-wide v5

    .line 119
    const-wide/16 v13, 0x3e8

    .line 120
    div-long/2addr v5, v13

    .line 122
    iput-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 123
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 125
    invoke-virtual {v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSystemCpuTimeUs()J

    .line 127
    move-result-wide v5

    .line 130
    div-long/2addr v5, v13

    .line 131
    iput-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v3, "extract total cpu time stats info"

    .line 136
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :goto_1
    invoke-direct {p0, v12, v4, v2}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeAlarmStats(Lcom/miui/powerkeeper/powerchecker/UidStatsData;ILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;)V

    .line 141
    :try_start_1
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 144
    invoke-virtual {v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getRadioActiveTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 146
    move-result-object v3

    .line 149
    iget-wide v5, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 150
    iput-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 152
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 154
    invoke-virtual {v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getRadioActiveTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 156
    move-result-object v3

    .line 159
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 160
    iput v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 162
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 164
    invoke-virtual {v12, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    .line 166
    move-result-wide v5

    .line 169
    iput-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 170
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 172
    const/4 v3, 0x1

    .line 174
    invoke-virtual {v12, v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    .line 175
    move-result-wide v5

    .line 178
    iput-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 179
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 181
    const/4 v5, 0x2

    .line 183
    invoke-virtual {v12, v5}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    .line 184
    move-result-wide v13

    .line 187
    iput-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 188
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 190
    const/4 v6, 0x3

    .line 192
    invoke-virtual {v12, v6}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes(I)J

    .line 193
    move-result-wide v13

    .line 196
    iput-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 197
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 199
    invoke-virtual {v12, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    .line 201
    move-result-wide v13

    .line 204
    iput-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 205
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 207
    invoke-virtual {v12, v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    .line 209
    move-result-wide v13

    .line 212
    iput-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 213
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 215
    invoke-virtual {v12, v5}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    .line 217
    move-result-wide v13

    .line 220
    iput-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 221
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 223
    invoke-virtual {v12, v6}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets(I)J

    .line 225
    move-result-wide v5

    .line 228
    iput-wide v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    .line 232
    const-string v3, "extract mobile radio active stats info"

    .line 233
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    :goto_2
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerCheckerUidStats:Landroid/util/SparseArray;

    .line 238
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 243
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;

    .line 244
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerCheckerUidStats:Landroid/util/SparseArray;

    .line 246
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;

    .line 248
    invoke-direct {v5, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;)V

    .line 250
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    invoke-direct {p0, v4, v11, v2, v0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeUidSource(ILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V

    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_3
    return-void
    .line 263
.end method

.method private recordBatteryEstimated(Lcom/android/internal/app/IBatteryStats;Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private recordBatteryStats()Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 2
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    mul-long/2addr v2, v4

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v6

    .line 20
    mul-long/2addr v6, v4

    .line 21
    move-wide v4, v2

    .line 22
    move-wide v2, v6

    .line 23
    new-instance v6, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 24
    invoke-direct {v6, p0, v0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;Lcom/miui/powerkeeper/powerchecker/b;)V

    .line 26
    :try_start_0
    invoke-interface {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats;->getBatteryRealtime(J)J

    .line 29
    move-result-wide v7

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->recordTotalSource(Lcom/android/internal/app/IBatteryStats;JJLcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 34
    invoke-direct {v0, v1, v7, v8}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->recordKernelWakelock(Lcom/android/internal/app/IBatteryStats;J)V

    .line 37
    invoke-direct {v0, v1, v7, v8}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->recordKernelWakeupReason(Lcom/android/internal/app/IBatteryStats;J)V

    .line 40
    invoke-direct {v0, v1, v6}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->recordBatteryEstimated(Lcom/android/internal/app/IBatteryStats;Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)V

    .line 43
    invoke-direct {v0, v7, v8}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->recordAppSource(J)V

    .line 46
    invoke-direct {v0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->updateSubSysAwakeRecognition()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v6

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ""

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    const-string v0, "NightStandbyRecord"

    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-object v6
    .line 81
.end method

.method private recordKernelWakelock(Lcom/android/internal/app/IBatteryStats;J)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object p2

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/android/internal/app/IBatteryStats;->getKernelWakelockStats()[B

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    array-length p3, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result p1

    .line 23
    :goto_0
    if-ge v0, p1, :cond_5

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 29
    if-eqz p3, :cond_4

    .line 30
    const-string v1, "PowerManagerService.WakeLocks"

    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    const-string v1, "PowerManagerService.Display"

    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    const-string v1, "PowerManagerService.Broadcasts"

    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 61
    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    cmp-long v4, v2, v4

    .line 67
    if-gtz v4, :cond_1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    new-instance v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 72
    invoke-direct {v4, v2, v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 74
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakelockStats:Landroid/util/ArrayMap;

    .line 77
    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 83
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakelockStats:Landroid/util/ArrayMap;

    .line 85
    invoke-virtual {v2, p3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 90
    const/4 v3, 0x1

    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    iget v2, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 98
    iget v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 100
    sub-int/2addr v2, v3

    .line 102
    iget-wide v3, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 103
    iget-wide v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 105
    sub-long/2addr v3, v5

    .line 107
    invoke-direct {p0, v3, v4, v2, p3}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeKernelWakelockStats(JILjava/lang/String;)V

    .line 108
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget v1, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 116
    iget-wide v2, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 118
    invoke-direct {p0, v2, v3, v1, p3}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeKernelWakelockStats(JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 126
    return-void

    .line 129
    :goto_2
    :try_start_1
    const-string p1, "NightStandbyRecord"

    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p0, ""

    .line 144
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 156
    return-void

    .line 159
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 160
    throw p0
    .line 163
.end method

.method private recordKernelWakeupReason(Lcom/android/internal/app/IBatteryStats;J)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object p2

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/android/internal/app/IBatteryStats;->getWakeupReasonStats()[B

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    array-length p3, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result p1

    .line 23
    :goto_0
    if-ge v0, p1, :cond_3

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 34
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    cmp-long v4, v2, v4

    .line 40
    if-gtz v4, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakeupStats:Landroid/util/ArrayMap;

    .line 45
    invoke-virtual {v4, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 51
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 53
    invoke-direct {v5, v2, v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;-><init>(JI)V

    .line 55
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakeupStats:Landroid/util/ArrayMap;

    .line 58
    invoke-virtual {v1, p3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 63
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v4, :cond_2

    .line 69
    iget v1, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 71
    iget v2, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 73
    sub-int/2addr v1, v2

    .line 75
    iget-wide v2, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 76
    iget-wide v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 78
    sub-long/2addr v2, v4

    .line 80
    invoke-direct {p0, v2, v3, v1, p3}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeKernelWakeUpStats(JILjava/lang/String;)V

    .line 81
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v1, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 89
    iget-wide v2, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 91
    invoke-direct {p0, v2, v3, v1, p3}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->computeKernelWakeUpStats(JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 99
    return-void

    .line 102
    :goto_2
    :try_start_1
    const-string p1, "NightStandbyRecord"

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ""

    .line 117
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 129
    return-void

    .line 132
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 133
    throw p0
    .line 136
.end method

.method private recordTotalSource(Lcom/android/internal/app/IBatteryStats;JJLcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;
    .locals 13

    .line 1
    move-wide v0, p2

    .line 2
    move-object/from16 v2, p6

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getComputedPower()D

    .line 9
    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getMaxDrainedPower()D

    .line 13
    move-result-wide v5

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getMinDrainedPower()D

    .line 17
    move-result-wide v7

    .line 20
    add-double/2addr v5, v7

    .line 21
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 22
    div-double/2addr v5, v7

    .line 24
    :try_start_0
    sget v7, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 25
    invoke-interface {p1, v0, v1, v7}, Lcom/android/internal/app/IBatteryStats;->computeBatteryRealtime(JI)J

    .line 27
    move-result-wide v7

    .line 30
    const-wide/16 v9, 0x3e8

    .line 31
    div-long/2addr v7, v9

    .line 33
    invoke-static {v2, v7, v8}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->C(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 34
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->b(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 37
    move-result-wide v7

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    cmp-long v7, v7, v11

    .line 43
    if-eqz v7, :cond_2

    .line 45
    cmp-long v7, v0, v11

    .line 47
    if-nez v7, :cond_1

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_1
    sget v7, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 53
    invoke-interface {p1, v0, v1, v7}, Lcom/android/internal/app/IBatteryStats;->computeBatteryUptime(JI)J

    .line 55
    move-result-wide v7

    .line 58
    div-long/2addr v7, v9

    .line 59
    invoke-static {v2, v7, v8}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->F(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 60
    sget v7, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 63
    invoke-interface {p1, v0, v1, v7}, Lcom/android/internal/app/IBatteryStats;->computeBatteryScreenOffRealtime(JI)J

    .line 65
    move-result-wide v7

    .line 68
    div-long/2addr v7, v9

    .line 69
    invoke-static {v2, v7, v8}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->D(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 70
    sget v7, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 73
    move-wide/from16 v11, p4

    .line 75
    invoke-interface {p1, v11, v12, v7}, Lcom/android/internal/app/IBatteryStats;->computeBatteryScreenOffUptime(JI)J

    .line 77
    move-result-wide v7

    .line 80
    div-long/2addr v7, v9

    .line 81
    invoke-static {v2, v7, v8}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->E(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 82
    sget v7, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 85
    invoke-interface {p1, v0, v1, v7}, Lcom/android/internal/app/IBatteryStats;->getMobileRadioActiveTime(JI)J

    .line 87
    move-result-wide v0

    .line 90
    div-long/2addr v0, v9

    .line 91
    invoke-static {v2, v0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->H(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 92
    sget v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 95
    const/4 v1, 0x0

    .line 97
    invoke-interface {p1, v1, v0}, Lcom/android/internal/app/IBatteryStats;->getNetworkActivityBytes(II)J

    .line 98
    move-result-wide v7

    .line 101
    invoke-static {v2, v7, v8}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->I(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 102
    sget v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 105
    const/4 v7, 0x1

    .line 107
    invoke-interface {p1, v7, v0}, Lcom/android/internal/app/IBatteryStats;->getNetworkActivityBytes(II)J

    .line 108
    move-result-wide v8

    .line 111
    invoke-static {v2, v8, v9}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->K(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 112
    sget v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 115
    const/4 v8, 0x2

    .line 117
    invoke-interface {p1, v8, v0}, Lcom/android/internal/app/IBatteryStats;->getNetworkActivityBytes(II)J

    .line 118
    move-result-wide v9

    .line 121
    invoke-static {v2, v9, v10}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->N(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 122
    sget v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 125
    const/4 v9, 0x3

    .line 127
    invoke-interface {p1, v9, v0}, Lcom/android/internal/app/IBatteryStats;->getNetworkActivityBytes(II)J

    .line 128
    move-result-wide v10

    .line 131
    invoke-static {v2, v10, v11}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->P(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 132
    sget v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 135
    invoke-interface {p1, v1, v0}, Lcom/android/internal/app/IBatteryStats;->getNetworkActivityPackets(II)J

    .line 137
    move-result-wide v0

    .line 140
    invoke-static {v2, v0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->J(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 141
    sget v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 144
    invoke-interface {p1, v7, v0}, Lcom/android/internal/app/IBatteryStats;->getNetworkActivityPackets(II)J

    .line 146
    move-result-wide v0

    .line 149
    invoke-static {v2, v0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->L(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 150
    sget v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 153
    invoke-interface {p1, v8, v0}, Lcom/android/internal/app/IBatteryStats;->getNetworkActivityPackets(II)J

    .line 155
    move-result-wide v0

    .line 158
    invoke-static {v2, v0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->O(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 159
    sget v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->WHICH:I

    .line 162
    invoke-interface {p1, v9, v0}, Lcom/android/internal/app/IBatteryStats;->getNetworkActivityPackets(II)J

    .line 164
    move-result-wide v0

    .line 167
    invoke-static {v2, v0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->Q(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V

    .line 168
    invoke-static {v2, v3, v4}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->G(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;D)V

    .line 171
    invoke-static {v2, v5, v6}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->M(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;D)V

    .line 174
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 177
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/Utils;->getCurBatteryLevel(Landroid/content/Context;)I

    .line 179
    move-result p0

    .line 182
    int-to-long p0, p0

    .line 183
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->B(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-object v2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    const-string p1, "NightStandbyRecord"

    .line 190
    const-string v0, "extract battery stats screen off time"

    .line 192
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_2
    :goto_0
    return-object v2
    .line 197
.end method

.method private registerBroadcastandAlarm(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->registerAlarm()V

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->unregisterAlarm()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->registerBroadcast()V

    .line 12
    return-void
    .line 15
.end method

.method private resetAllResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakelockStatsResult:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakeupStatsResult:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerCheckerUidStatsResult:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mWakeupAlarmStatsResult:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPartialWakelockStatsResult:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSyncStatsResult:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSensorStatsResult:Landroid/util/ArrayMap;

    .line 32
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mJobStatsResult:Landroid/util/ArrayMap;

    .line 37
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mAppPowerResult:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mAppPackageResult:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 49
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSubSysCheck:I

    .line 53
    return-void
    .line 55
.end method

.method private resetAllStats()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mLastBatteryUsageStats:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->R(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakeupStats:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakelockStats:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerCheckerUidStats:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mLastWakeupAlarmStats:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPartialWakelockStats:Landroid/util/ArrayMap;

    .line 29
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSyncStats:Landroid/util/ArrayMap;

    .line 34
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSensorStats:Landroid/util/ArrayMap;

    .line 39
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mJobStats:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mAppPower:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 56
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->resetAllResult()V

    .line 59
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->resetUploadResult()V

    .line 62
    return-void
    .line 65
.end method

.method private resetUploadResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeResult:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->resetAllResult()V

    .line 7
    return-void
    .line 10
.end method

.method private savePartRecord()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 3
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->recordBatteryStats()Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->resetAllResult()V

    .line 11
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mLastBatteryUsageStats:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 16
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->S(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toJson(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->resetAllResult()V

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mLastBatteryUsageStats:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 29
    return-object v1
    .line 31
.end method

.method private sendRecordMessage(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mHandler:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;

    .line 2
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mHandler:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
    .line 20
.end method

.method private setNextAlarm()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "NightStandbyRecord"

    .line 6
    const-string v1, "setNextAlarm"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "miui.intent.action.powerkeeper_nightstandbyrecord"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 20
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x4000000

    .line 23
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->getNextAlarmTime()J

    .line 29
    move-result-wide v1

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 33
    const-string v3, "alarm"

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Landroid/app/AlarmManager;

    .line 41
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 44
    return-void
.end method

.method private startFirstRecord()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCharging:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 7
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 11
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->recordBatteryStats()Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mLastBatteryUsageStats:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 17
    return-void
    .line 19
.end method

.method private toAlarmJson(Ljava/util/Map$Entry;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v1, "tag"

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p1, "count"

    .line 22
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "NightStandbyRecord"

    .line 29
    const-string v1, "toJson"

    .line 31
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    return-object v0
    .line 36
.end method

.method private toAllJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudConfigureState:[I

    .line 8
    array-length v2, v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudConfigureState:[I

    .line 20
    aget v3, v3, v1

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "-"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudConfigureState:[I

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    aget v3, v3, v1

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeResult:Landroid/util/SparseArray;

    .line 45
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudConfigureState:[I

    .line 47
    aget v4, v4, v1

    .line 49
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toSleepModeJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 65
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    const-string v1, "result"

    .line 76
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_1
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v0, "NightStandbyRecord"

    .line 83
    const-string v1, "toJson"

    .line 85
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    const/4 p0, 0x0

    .line 90
    return-object p0
    .line 91
.end method

.method private toAppSourceJson(Ljava/util/Map$Entry;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v1, "tag"

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p1, "time"

    .line 22
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string p1, "count"

    .line 29
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 31
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "NightStandbyRecord"

    .line 38
    const-string v1, "toJson"

    .line 40
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    return-object v0
    .line 45
.end method

.method private toJson(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 9
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-string v2, "rt"

    .line 14
    new-instance v3, Ljava/util/Date;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v4

    .line 21
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->c(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 32
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v1, v1, v3

    .line 38
    if-lez v1, :cond_0

    .line 40
    const-string v1, "toff"

    .line 42
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->c(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 44
    move-result-wide v5

    .line 47
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_4

    .line 53
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->d(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 55
    move-result-wide v1

    .line 58
    cmp-long v1, v1, v3

    .line 59
    if-lez v1, :cond_1

    .line 61
    const-string v1, "toffup"

    .line 63
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->d(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 65
    move-result-wide v5

    .line 68
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->b(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 72
    move-result-wide v1

    .line 75
    cmp-long v1, v1, v3

    .line 76
    if-lez v1, :cond_2

    .line 78
    const-string v1, "tob"

    .line 80
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->b(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 82
    move-result-wide v5

    .line 85
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    :cond_2
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->e(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 89
    move-result-wide v1

    .line 92
    cmp-long v1, v1, v3

    .line 93
    if-lez v1, :cond_3

    .line 95
    const-string v1, "tobup"

    .line 97
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->e(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 99
    move-result-wide v5

    .line 102
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    :cond_3
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->a(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 106
    move-result-wide v1

    .line 109
    cmp-long v1, v1, v3

    .line 110
    if-lez v1, :cond_4

    .line 112
    const-string v1, "power"

    .line 114
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->a(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 116
    move-result-wide v5

    .line 119
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    :cond_4
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->i(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 123
    move-result-wide v1

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    cmpl-double v1, v1, v5

    .line 129
    if-lez v1, :cond_5

    .line 131
    const-string v1, "cp"

    .line 133
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->i(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 135
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_5
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->t(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 146
    move-result-wide v1

    .line 149
    cmpl-double v1, v1, v5

    .line 150
    if-lez v1, :cond_6

    .line 152
    const-string v1, "ac"

    .line 154
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->t(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 156
    move-result-wide v7

    .line 159
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_6
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->u(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 167
    move-result-wide v1

    .line 170
    cmpl-double v1, v1, v5

    .line 171
    if-lez v1, :cond_7

    .line 173
    const-string v1, "un"

    .line 175
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->u(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 177
    move-result-wide v7

    .line 180
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_7
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->q(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 188
    move-result-wide v1

    .line 191
    cmpl-double v1, v1, v5

    .line 192
    if-lez v1, :cond_8

    .line 194
    const-string v1, "ov"

    .line 196
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->q(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 198
    move-result-wide v7

    .line 201
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_8
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->s(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 209
    move-result-wide v1

    .line 212
    cmpl-double v1, v1, v5

    .line 213
    if-lez v1, :cond_9

    .line 215
    const-string v1, "scr"

    .line 217
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->s(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 219
    move-result-wide v7

    .line 222
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_9
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->g(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 230
    move-result-wide v1

    .line 233
    cmpl-double v1, v1, v5

    .line 234
    if-lez v1, :cond_a

    .line 236
    const-string v1, "cmr"

    .line 238
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->g(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 240
    move-result-wide v7

    .line 243
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_a
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->j(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 251
    move-result-wide v1

    .line 254
    cmpl-double v1, v1, v5

    .line 255
    if-lez v1, :cond_b

    .line 257
    const-string v1, "fls"

    .line 259
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->j(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 261
    move-result-wide v7

    .line 264
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 268
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_b
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->v(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 272
    move-result-wide v1

    .line 275
    cmpl-double v1, v1, v5

    .line 276
    if-lez v1, :cond_c

    .line 278
    const-string v1, "user"

    .line 280
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->v(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 282
    move-result-wide v7

    .line 285
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 289
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :cond_c
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->h(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 293
    move-result-wide v1

    .line 296
    cmpl-double v1, v1, v5

    .line 297
    if-lez v1, :cond_d

    .line 299
    const-string v1, "cs"

    .line 301
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->h(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 303
    move-result-wide v7

    .line 306
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 310
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_d
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->r(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 314
    move-result-wide v1

    .line 317
    cmpl-double v1, v1, v5

    .line 318
    if-lez v1, :cond_e

    .line 320
    const-string v1, "pcs"

    .line 322
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->r(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 324
    move-result-wide v7

    .line 327
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 331
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    :cond_e
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->w(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 335
    move-result-wide v1

    .line 338
    cmpl-double v1, v1, v5

    .line 339
    if-lez v1, :cond_f

    .line 341
    const-string v1, "wf"

    .line 343
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->w(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 345
    move-result-wide v7

    .line 348
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_f
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->f(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 356
    move-result-wide v1

    .line 359
    cmpl-double v1, v1, v5

    .line 360
    if-lez v1, :cond_10

    .line 362
    const-string v1, "bt"

    .line 364
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->f(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 366
    move-result-wide v7

    .line 369
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 373
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    :cond_10
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->k(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 377
    move-result-wide v1

    .line 380
    cmpl-double v1, v1, v5

    .line 381
    if-lez v1, :cond_11

    .line 383
    const-string v1, "idle"

    .line 385
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->k(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D

    .line 387
    move-result-wide v5

    .line 390
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    :cond_11
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->l(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 398
    move-result-wide v1

    .line 401
    cmp-long v1, v1, v3

    .line 402
    if-lez v1, :cond_12

    .line 404
    const-string v1, "mrat"

    .line 406
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->l(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 408
    move-result-wide v5

    .line 411
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 412
    :cond_12
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->m(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 415
    move-result-wide v1

    .line 418
    cmp-long v1, v1, v3

    .line 419
    if-lez v1, :cond_13

    .line 421
    const-string v1, "trxmntb"

    .line 423
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->m(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 425
    move-result-wide v5

    .line 428
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 429
    :cond_13
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->o(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 432
    move-result-wide v1

    .line 435
    cmp-long v1, v1, v3

    .line 436
    if-lez v1, :cond_14

    .line 438
    const-string v1, "ttxmntb"

    .line 440
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->o(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 442
    move-result-wide v5

    .line 445
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 446
    :cond_14
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->n(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 449
    move-result-wide v1

    .line 452
    cmp-long v1, v1, v3

    .line 453
    if-lez v1, :cond_15

    .line 455
    const-string v1, "trxmntp"

    .line 457
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->n(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 459
    move-result-wide v5

    .line 462
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 463
    :cond_15
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->p(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 466
    move-result-wide v1

    .line 469
    cmp-long v1, v1, v3

    .line 470
    if-lez v1, :cond_16

    .line 472
    const-string v1, "ttxmntp"

    .line 474
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->p(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 476
    move-result-wide v5

    .line 479
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 480
    :cond_16
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->x(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 483
    move-result-wide v1

    .line 486
    cmp-long v1, v1, v3

    .line 487
    if-lez v1, :cond_17

    .line 489
    const-string v1, "twntrb"

    .line 491
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->x(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 493
    move-result-wide v5

    .line 496
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 497
    :cond_17
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->z(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 500
    move-result-wide v1

    .line 503
    cmp-long v1, v1, v3

    .line 504
    if-lez v1, :cond_18

    .line 506
    const-string v1, "twnttb"

    .line 508
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->z(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 510
    move-result-wide v5

    .line 513
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 514
    :cond_18
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->y(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 517
    move-result-wide v1

    .line 520
    cmp-long v1, v1, v3

    .line 521
    if-lez v1, :cond_19

    .line 523
    const-string v1, "twnrtp"

    .line 525
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->y(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 527
    move-result-wide v5

    .line 530
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 531
    :cond_19
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->A(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 534
    move-result-wide v1

    .line 537
    cmp-long v1, v1, v3

    .line 538
    if-lez v1, :cond_1a

    .line 540
    const-string v1, "twnttp"

    .line 542
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->A(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J

    .line 544
    move-result-wide v2

    .line 547
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 548
    :cond_1a
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakelockStatsResult:Landroid/util/ArrayMap;

    .line 551
    if-eqz p1, :cond_1c

    .line 553
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 555
    move-result-object p1

    .line 558
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object p1

    .line 562
    new-instance v1, Lorg/json/JSONArray;

    .line 563
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 565
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v2

    .line 571
    if-eqz v2, :cond_1b

    .line 572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 577
    check-cast v2, Ljava/util/Map$Entry;

    .line 578
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toSourceJson(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 580
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 584
    goto :goto_1

    .line 587
    :cond_1b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 588
    move-result p1

    .line 591
    if-eqz p1, :cond_1c

    .line 592
    const-string p1, "kwakelock"

    .line 594
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    :cond_1c
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mKernelWakeupStatsResult:Landroid/util/ArrayMap;

    .line 599
    if-eqz p1, :cond_1e

    .line 601
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 603
    move-result-object p1

    .line 606
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object p1

    .line 610
    new-instance v1, Lorg/json/JSONArray;

    .line 611
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 613
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v2

    .line 619
    if-eqz v2, :cond_1d

    .line 620
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 625
    check-cast v2, Ljava/util/Map$Entry;

    .line 626
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toSourceJson(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 628
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 632
    goto :goto_2

    .line 635
    :cond_1d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 636
    move-result p1

    .line 639
    if-eqz p1, :cond_1e

    .line 640
    const-string p1, "kwakeup"

    .line 642
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    :cond_1e
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSubSysCheck:I

    .line 647
    if-ltz p1, :cond_1f

    .line 649
    const-string v1, "subsys"

    .line 651
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 653
    :cond_1f
    new-instance p1, Lorg/json/JSONArray;

    .line 656
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 658
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getUidStats()Landroid/util/SparseArray;

    .line 661
    move-result-object v1

    .line 664
    const/4 v2, 0x0

    .line 665
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 666
    move-result v3

    .line 669
    if-ge v2, v3, :cond_21

    .line 670
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 672
    move-result v3

    .line 675
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toUidJson(I)Lorg/json/JSONObject;

    .line 676
    move-result-object v4

    .line 679
    if-eqz v4, :cond_20

    .line 680
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toUidJson(I)Lorg/json/JSONObject;

    .line 682
    move-result-object v3

    .line 685
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 686
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 689
    goto :goto_3

    .line 691
    :cond_21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 692
    move-result p0

    .line 695
    if-eqz p0, :cond_22

    .line 696
    const-string p0, "romCore"

    .line 698
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    return-object v0

    .line 703
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 704
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 709
    move-result-object p0

    .line 712
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    const-string p0, ""

    .line 716
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object p0

    .line 724
    const-string p1, "NightStandbyRecord"

    .line 725
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    :cond_22
    return-object v0
    .line 730
.end method

.method private toRecordAllJson()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "NightStandbyRecord"

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 6
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v3, "rt"

    .line 16
    new-instance v4, Ljava/util/Date;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v5

    .line 23
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 24
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const/16 v3, 0x400

    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeBroacast:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_0

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v3, "sleepmsg"

    .line 64
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v3, "errorcharg"

    .line 69
    iget v4, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mChargingRecordFail:I

    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v3, "errorfirst"

    .line 76
    iget v4, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mFirstModeChargingRecordFail:I

    .line 78
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v3, "errorcloud"

    .line 83
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudUpdateRecordFail:I

    .line 85
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 90
    if-eqz p0, :cond_1

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v3, "Alarm toRecordAllJson finishedcloudParam == "

    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_1
    return-object v2

    .line 114
    :goto_1
    const-string v1, "toJson"

    .line 115
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    const/4 p0, 0x0

    .line 120
    return-object p0
    .line 121
.end method

.method private toSleepModeJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "sleepstate"

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p1, "record"

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "NightStandbyRecord"

    .line 19
    const-string v0, "toJson"

    .line 21
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    return-object p0
    .line 26
.end method

.method private toSourceJson(Ljava/util/Map$Entry;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v1, "tag"

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "time"

    .line 26
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string p1, "count"

    .line 33
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 35
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "NightStandbyRecord"

    .line 42
    const-string v1, "toJson"

    .line 44
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v0
    .line 49
.end method

.method private toUidJson(I)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mAppPowerResult:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_20

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mAppPowerResult:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Double;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    cmpg-double v1, v1, v3

    .line 25
    if-gtz v1, :cond_0

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v2, "uid"

    .line 36
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v2, "pkg"

    .line 41
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mAppPackageResult:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v2, "pwr"

    .line 52
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mAppPowerResult:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Double;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerCheckerUidStatsResult:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerCheckerUidStatsResult:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;

    .line 89
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 91
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 93
    const-wide/16 v5, 0x0

    .line 95
    cmp-long v7, v3, v5

    .line 97
    if-lez v7, :cond_2

    .line 99
    const-string v7, "mra"

    .line 101
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto/16 :goto_8

    .line 108
    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 110
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 112
    if-lez v3, :cond_3

    .line 114
    const-string v4, "mrac"

    .line 116
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    :cond_3
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 121
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 123
    cmp-long v7, v3, v5

    .line 125
    if-lez v7, :cond_4

    .line 127
    const-string v7, "rxmntb"

    .line 129
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    :cond_4
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 134
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 136
    cmp-long v7, v3, v5

    .line 138
    if-lez v7, :cond_5

    .line 140
    const-string v7, "txmntb"

    .line 142
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    :cond_5
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 147
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 149
    cmp-long v7, v3, v5

    .line 151
    if-lez v7, :cond_6

    .line 153
    const-string v7, "rxmntp"

    .line 155
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    :cond_6
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 160
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 162
    cmp-long v7, v3, v5

    .line 164
    if-lez v7, :cond_7

    .line 166
    const-string v7, "txmntp"

    .line 168
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    :cond_7
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 173
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 175
    cmp-long v7, v3, v5

    .line 177
    if-lez v7, :cond_8

    .line 179
    const-string v7, "rwntp"

    .line 181
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    :cond_8
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 186
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 188
    cmp-long v7, v3, v5

    .line 190
    if-lez v7, :cond_9

    .line 192
    const-string v7, "twntp"

    .line 194
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    :cond_9
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 199
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 201
    cmp-long v7, v3, v5

    .line 203
    if-lez v7, :cond_a

    .line 205
    const-string v7, "rwntb"

    .line 207
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    :cond_a
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 212
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 214
    cmp-long v7, v3, v5

    .line 216
    if-lez v7, :cond_b

    .line 218
    const-string v7, "twntb"

    .line 220
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    :cond_b
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 225
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 227
    cmp-long v7, v3, v5

    .line 229
    if-lez v7, :cond_c

    .line 231
    const-string v7, "wst"

    .line 233
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    :cond_c
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 238
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 240
    cmp-long v7, v3, v5

    .line 242
    if-lez v7, :cond_d

    .line 244
    const-string v7, "gps"

    .line 246
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    :cond_d
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 251
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->countGPS:I

    .line 253
    if-lez v3, :cond_e

    .line 255
    const-string v4, "gpsc"

    .line 257
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    :cond_e
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 262
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 264
    cmp-long v7, v3, v5

    .line 266
    if-lez v7, :cond_f

    .line 268
    const-string v7, "fwifil"

    .line 270
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    :cond_f
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 275
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 277
    cmp-long v7, v3, v5

    .line 279
    if-lez v7, :cond_10

    .line 281
    const-string v7, "usercpu"

    .line 283
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    :cond_10
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 288
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 290
    cmp-long v7, v3, v5

    .line 292
    if-lez v7, :cond_11

    .line 294
    const-string v7, "syscpu"

    .line 296
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 298
    :cond_11
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 301
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 303
    cmp-long v7, v3, v5

    .line 305
    if-lez v7, :cond_12

    .line 307
    const-string v7, "fg"

    .line 309
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    :cond_12
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 314
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 316
    if-lez v3, :cond_13

    .line 318
    const-string v4, "fgc"

    .line 320
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    :cond_13
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 325
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 327
    cmp-long v7, v3, v5

    .line 329
    if-lez v7, :cond_14

    .line 331
    const-string v7, "pwlt"

    .line 333
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 335
    :cond_14
    iget-object v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 338
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 340
    cmp-long v4, v2, v5

    .line 342
    if-lez v4, :cond_15

    .line 344
    const-string v4, "fwlt"

    .line 346
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 348
    :cond_15
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSyncStatsResult:Landroid/util/ArrayMap;

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 360
    if-eqz v2, :cond_17

    .line 361
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSyncStatsResult:Landroid/util/ArrayMap;

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 372
    check-cast v2, Ljava/util/Map;

    .line 373
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v2

    .line 382
    new-instance v3, Lorg/json/JSONArray;

    .line 383
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 385
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v4

    .line 391
    if-eqz v4, :cond_16

    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 397
    check-cast v4, Ljava/util/Map$Entry;

    .line 398
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toAppSourceJson(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 400
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 404
    goto :goto_1

    .line 407
    :cond_16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 408
    move-result v2

    .line 411
    if-eqz v2, :cond_17

    .line 412
    const-string v2, "sync"

    .line 414
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    :cond_17
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mJobStatsResult:Landroid/util/ArrayMap;

    .line 419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 428
    if-eqz v2, :cond_19

    .line 429
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mJobStatsResult:Landroid/util/ArrayMap;

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/Map;

    .line 441
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v2

    .line 450
    new-instance v3, Lorg/json/JSONArray;

    .line 451
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 453
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v4

    .line 459
    if-eqz v4, :cond_18

    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v4

    .line 465
    check-cast v4, Ljava/util/Map$Entry;

    .line 466
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toAppSourceJson(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 468
    move-result-object v4

    .line 471
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 472
    goto :goto_2

    .line 475
    :cond_18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 476
    move-result v2

    .line 479
    if-eqz v2, :cond_19

    .line 480
    const-string v2, "job"

    .line 482
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    :cond_19
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPartialWakelockStatsResult:Landroid/util/ArrayMap;

    .line 487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 496
    if-eqz v2, :cond_1b

    .line 497
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPartialWakelockStatsResult:Landroid/util/ArrayMap;

    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 508
    check-cast v2, Ljava/util/Map;

    .line 509
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 511
    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v2

    .line 518
    new-instance v3, Lorg/json/JSONArray;

    .line 519
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 521
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v4

    .line 527
    if-eqz v4, :cond_1a

    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/Map$Entry;

    .line 534
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toAppSourceJson(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 536
    move-result-object v4

    .line 539
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 540
    goto :goto_3

    .line 543
    :cond_1a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 544
    move-result v2

    .line 547
    if-eqz v2, :cond_1b

    .line 548
    const-string v2, "wakelock"

    .line 550
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    :cond_1b
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSensorStatsResult:Landroid/util/ArrayMap;

    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v2

    .line 564
    if-eqz v2, :cond_1d

    .line 565
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSensorStatsResult:Landroid/util/ArrayMap;

    .line 567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 576
    check-cast v2, Ljava/util/Map;

    .line 577
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 579
    move-result-object v2

    .line 582
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v2

    .line 586
    new-instance v3, Lorg/json/JSONArray;

    .line 587
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 589
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v4

    .line 595
    if-eqz v4, :cond_1c

    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 601
    check-cast v4, Ljava/util/Map$Entry;

    .line 602
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toAppSourceJson(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 604
    move-result-object v4

    .line 607
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 608
    goto :goto_4

    .line 611
    :cond_1c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 612
    move-result v2

    .line 615
    if-eqz v2, :cond_1d

    .line 616
    const-string v2, "sensor"

    .line 618
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    :cond_1d
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mWakeupAlarmStatsResult:Landroid/util/ArrayMap;

    .line 623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v3

    .line 628
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 632
    if-eqz v2, :cond_1f

    .line 633
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mWakeupAlarmStatsResult:Landroid/util/ArrayMap;

    .line 635
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object p1

    .line 640
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object p1

    .line 644
    check-cast p1, Ljava/util/Map;

    .line 645
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 647
    move-result-object p1

    .line 650
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object p1

    .line 654
    new-instance v2, Lorg/json/JSONArray;

    .line 655
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 657
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v3

    .line 663
    if-eqz v3, :cond_1e

    .line 664
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v3

    .line 669
    check-cast v3, Ljava/util/Map$Entry;

    .line 670
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->toAlarmJson(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 672
    move-result-object v3

    .line 675
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 676
    goto :goto_5

    .line 679
    :cond_1e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 680
    move-result p0

    .line 683
    if-eqz p0, :cond_1f

    .line 684
    const-string p0, "alarm"

    .line 686
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :cond_1f
    :goto_6
    return-object v1

    .line 691
    :cond_20
    :goto_7
    return-object v0

    .line 692
    :goto_8
    const-string p1, "NightStandbyRecord"

    .line 693
    const-string v1, "toJson"

    .line 695
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    return-object v0
    .line 700
.end method

.method private unregisterBroadcastandAlarm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->unregisterBroadcast()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->unregisterAlarm()V

    .line 5
    return-void
    .line 8
.end method

.method private updateCloudFunction()V
    .locals 7

    .line 1
    const-string v0, "NightStandbyRecord"

    .line 2
    const-string v1, "night_battery_usage"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 15
    sget-object v5, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->MONITER_START:[Ljava/lang/String;

    .line 17
    invoke-static {v4, v1, v5}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameter(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    array-length v5, v4

    .line 23
    new-array v5, v5, [I

    .line 24
    :goto_0
    array-length v6, v4

    .line 26
    if-ge v3, v6, :cond_0

    .line 27
    aget-object v6, v4, v3

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 38
    aput v6, v5, v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 46
    const-string v4, "0"

    .line 48
    invoke-static {v3, v1, v4}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 57
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->registerBroadcastandAlarm(I)V

    .line 58
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->cloudUpdateChange([I)V

    .line 61
    iput-object v5, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudConfigureState:[I

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->unregisterBroadcastandAlarm()V

    .line 67
    :goto_1
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 70
    if-eqz p0, :cond_2

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "enable = "

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", setAlarm = "

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 102
    :goto_2
    const-string v1, "get night mode record parameters failed: "

    .line 103
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_2
    return-void
    .line 108
.end method

.method private updateRecordBatteryStats(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "update record battery stats state = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", prestate = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mCurrentRecordStats = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "NightStandbyRecord"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudConfigureState:[I

    .line 46
    array-length v1, v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v1, v2, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, -0x1

    .line 53
    if-nez p1, :cond_2

    .line 54
    const/4 v3, 0x3

    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 61
    aget v3, v0, p2

    .line 62
    if-ne v3, p1, :cond_3

    .line 64
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->startFirstRecord()V

    .line 66
    return-void

    .line 69
    :cond_3
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 70
    if-ne v3, v1, :cond_4

    .line 72
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->resetAllStats()V

    .line 74
    return-void

    .line 77
    :cond_4
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudConfigureState:[I

    .line 84
    array-length v1, v0

    .line 86
    sub-int/2addr v1, v2

    .line 87
    aget v0, v0, v1

    .line 88
    if-eq v0, p1, :cond_5

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    move v2, p2

    .line 93
    :goto_0
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeResult:Landroid/util/SparseArray;

    .line 94
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->savePartRecord()Lorg/json/JSONObject;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    if-nez v2, :cond_6

    .line 103
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->resetAllStats()V

    .line 105
    :cond_6
    :goto_1
    return-void
    .line 108
.end method

.method private updateSubSysAwakeRecognition()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->getCurRPMStatus()Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    sget-boolean v1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 10
    const-string v2, "NightStandbyRecord"

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "cur state is "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 42
    move-result v3

    .line 45
    if-lez v3, :cond_c

    .line 46
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 48
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    if-eqz v1, :cond_2

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v6, "last state is "

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_3
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 89
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 91
    move-result v5

    .line 94
    const/16 v6, 0x1e

    .line 95
    if-lt v5, v6, :cond_4

    .line 97
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 99
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 101
    :cond_4
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 104
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 106
    iget v5, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentRecordStats:I

    .line 109
    const/4 v6, 0x1

    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    goto :goto_1

    .line 114
    :cond_5
    iget-wide v7, v3, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->VddMinCnt:J

    .line 115
    iget-wide v9, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->VddMinCnt:J

    .line 117
    cmp-long v5, v7, v9

    .line 119
    if-nez v5, :cond_b

    .line 121
    iget-wide v7, v3, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->APSSXoCnt:J

    .line 123
    iget-wide v9, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->APSSXoCnt:J

    .line 125
    cmp-long v5, v7, v9

    .line 127
    if-nez v5, :cond_6

    .line 129
    const/4 v4, 0x2

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move v6, v4

    .line 133
    :goto_0
    iget-wide v7, v3, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->ADSPXoCnt:J

    .line 134
    iget-wide v9, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->ADSPXoCnt:J

    .line 136
    cmp-long v5, v7, v9

    .line 138
    if-nez v5, :cond_7

    .line 140
    add-int/lit8 v4, v4, 0x4

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    :cond_7
    iget-wide v7, v3, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->MPSSXoCnt:J

    .line 146
    iget-wide v9, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->MPSSXoCnt:J

    .line 148
    cmp-long v5, v7, v9

    .line 150
    if-nez v5, :cond_8

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 156
    :cond_8
    iget-wide v7, v3, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->SLPIXoCnt:J

    .line 158
    iget-wide v9, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->SLPIXoCnt:J

    .line 160
    cmp-long v5, v7, v9

    .line 162
    if-nez v5, :cond_9

    .line 164
    add-int/lit8 v4, v4, 0x8

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 168
    :cond_9
    iget-wide v7, v3, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->CDSPXoCnt:J

    .line 170
    iget-wide v9, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->CDSPXoCnt:J

    .line 172
    cmp-long v0, v7, v9

    .line 174
    if-nez v0, :cond_a

    .line 176
    add-int/lit8 v4, v4, 0x10

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 180
    :cond_a
    iput v4, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSubSysCheck:I

    .line 182
    if-eqz v1, :cond_b

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v1, "awake founded msg "

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, " "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ", sub sys check = "

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSubSysCheck:I

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 224
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_b
    :goto_1
    return-void

    .line 228
    :cond_c
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 229
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 231
    return-void
    .line 234
.end method


# virtual methods
.method public getNextAlarmTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, 0xb

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v1

    .line 11
    rsub-int/lit8 v1, v1, 0x21

    .line 12
    sget-boolean v2, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "current hour: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", add interval: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    const-string v3, "NightStandbyRecord"

    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 52
    const/16 v0, 0xc

    .line 55
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 58
    const/16 v0, 0xd

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    move-result-wide v0

    .line 69
    return-wide v0
    .line 70
.end method

.method public registerAlarm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->broadcastReceiver()Landroid/content/BroadcastReceiver;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    const-string v1, "miui.intent.action.powerkeeper_nightstandbyrecord"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->setNextAlarm()V

    .line 28
    return-void
    .line 31
.end method

.method registerBroadcast()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRegisterBroadcast:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mHandler:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 18
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    const-string v1, "action_sleep_state_changed"

    .line 25
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 30
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRegisterBroadcast:Z

    .line 39
    return-void
    .line 41
.end method

.method public resetRecord()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "NightStandbyRecord"

    .line 6
    const-string v1, "resetRecord"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCurrentSleepMode:I

    .line 14
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mCloudUpdateRecordFail:I

    .line 16
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mChargingRecordFail:I

    .line 18
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mFirstModeChargingRecordFail:I

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeBroacast:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    return-void
    .line 27
.end method

.method public unregisterAlarm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    return-void
    .line 15
.end method

.method unregisterBroadcast()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRegisterBroadcast:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->DEBUG:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "NightStandbyRecord"

    .line 11
    const-string v1, "un-register sleep mode"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mContext:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mSleepModeReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 27
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 29
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->mRegisterBroadcast:Z

    .line 33
    return-void
    .line 35
.end method
