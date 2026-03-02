.class public Lcom/miui/powerkeeper/event/EventsAggregator;
.super Ljava/lang/Object;
.source "EventsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;,
        Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;
    }
.end annotation


# static fields
.field public static final COMMON_MSG_5_MINS_ALARM_HAPPENED:I = -0xd

.field public static final COMMON_MSG_ACTIVE_STATE_CHANGE:I = -0xe

.field public static final COMMON_MSG_AMBIENT_TEMP_CHANGE:I = -0x26

.field public static final COMMON_MSG_AUDIO_DISGUISE_CHANGE:I = -0x1b

.field public static final COMMON_MSG_BATTERY_HEAT_STATE_CAHNGE:I = -0x10

.field public static final COMMON_MSG_BATTERY_LEVEL_CHANGE:I = -0x14

.field public static final COMMON_MSG_BOARD_TEMP_CHANGE:I = -0x25

.field public static final COMMON_MSG_BRIGHT_FREEZE_CHANGED:I = -0x18

.field public static final COMMON_MSG_CALL_STATE_CHANGE:I = -0xc

.field public static final COMMON_MSG_CALL_STATE_OFFHOOK_CHANGE:I = -0x24

.field public static final COMMON_MSG_CAR_SCREEN_INFO_CHANGE:I = -0x29

.field public static final COMMON_MSG_CHARGING_STATE_CAHNGE:I = -0x8

.field public static final COMMON_MSG_CLOUD_UPDATED:I = -0x11

.field public static final COMMON_MSG_CURRENT_ACTIVITY_CHANGE:I = -0x1d

.field public static final COMMON_MSG_FG_COMPONENT_CHANGE:I = -0x21

.field public static final COMMON_MSG_FLASH_STATE_CHANGE:I = -0x28

.field public static final COMMON_MSG_FLASH_TEMP_CHANGE:I = -0x27

.field public static final COMMON_MSG_FLOAT_SCENE_EVENT:I = -0x1f

.field public static final COMMON_MSG_FOREGROUND_ACTIVITY_CHANGE:I = -0xa

.field public static final COMMON_MSG_FOREGROUND_INFO_CHANGE:I = -0x9

.field public static final COMMON_MSG_FOREGROUND_PRETASK:I = -0x17

.field public static final COMMON_MSG_FOREGROUND_SERVICE_CHANGE:I = -0xb

.field public static final COMMON_MSG_IECSTATE_BATTERY_THRESHOLD_CHANGE:I = -0x23

.field public static final COMMON_MSG_IECSTATE_CHANGE:I = -0x1c

.field public static final COMMON_MSG_IME_CHANGE:I = -0x12

.field public static final COMMON_MSG_PACKAGE_ADDED:I = -0x1

.field public static final COMMON_MSG_PACKAGE_REMOVED:I = -0x2

.field public static final COMMON_MSG_POWER_KEY_PRESSED:I = -0x6

.field public static final COMMON_MSG_POWER_MODE_CHANGED:I = -0x16

.field public static final COMMON_MSG_PROCESS_DIED:I = -0x15

.field public static final COMMON_MSG_SCENARIO_CHANGE:I = -0x20

.field public static final COMMON_MSG_SCREEN_OFF:I = -0x5

.field public static final COMMON_MSG_SCREEN_ON:I = -0x4

.field public static final COMMON_MSG_SLEEP_MODE_STATE_CHANGE:I = -0x13

.field public static final COMMON_MSG_SMART_POWER_SCENARIO_ID_CHANGE:I = -0x22

.field public static final COMMON_MSG_SUB_SCREEN_OFF:I = -0x2b

.field public static final COMMON_MSG_SUB_SCREEN_ON:I = -0x2a

.field public static final COMMON_MSG_TOUCH_EVENT:I = -0x1e

.field public static final COMMON_MSG_UID_REMOVED:I = -0x3

.field public static final COMMON_MSG_USER_PRESENT:I = -0x7

.field public static final COMMON_MSG_USER_STATUS_CAHNGE:I = -0xf

.field private static final DBG_EVENTS:Z

.field private static final DEBUG:Z

.field public static final MAX_POWER_MODE:I = 0x6

.field public static final MSG_BASE:I = 0x0

.field public static final POWER_MODE_BALANCE:I = 0x2

.field public static final POWER_MODE_DISABLE:I = 0x0

.field public static final POWER_MODE_NORMAL_SAVE:I = 0x3

.field public static final POWER_MODE_PERFORMANCE:I = 0x1

.field public static final POWER_MODE_SLEEP:I = 0x5

.field public static final POWER_MODE_ULTIMATE_SAVE:I = 0x4

.field public static final STATE_1K_VIDEO_START:I = 0x5

.field public static final STATE_4K_VIDEO_START:I = 0x1

.field public static final STATE_8K_VIDEO_START:I = 0x2

.field public static final STATE_VIDEO_END:I = 0x3

.field public static final STATE_VIDEO_START:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Power.Events"

.field private static volatile sInstance:Lcom/miui/powerkeeper/event/EventsAggregator;


# instance fields
.field private mActiveRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mAlarmHappenRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mAmbientTempRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioDisguiseRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryHeatRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryLevelRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mBoardTempRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mCallStateOffHookRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mCallStateReceiver:Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

.field private mCallStateRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mCarScreenInfoRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mChargingRegistrants:Landroid/os/RegistrantList;

.field private mCloudUpdateRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentActivityRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentComponentName:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentUserId:I

.field private mDisplayFoldRegistrants:Landroid/os/RegistrantList;

.field private mDockedStackRegistrants:Landroid/os/RegistrantList;

.field private mFgComponentObserverRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mFlashStateRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mFlashTempRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatSceneObserverRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundActivityRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundInfoRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundServiceRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mFreezeRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mIECStateBatteryRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mIECStateRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mImeChangedRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFolded:Z

.field private mKeyPressObserver:Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;

.field private final mLock:Ljava/lang/Object;

.field private mPkgAddedRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mPkgExistentStateRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mPkgRemovedRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerKeyPressedRegistrants:Landroid/os/RegistrantList;

.field private mPowerMode:I

.field private mPowerModeRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mPreTaskRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessDiedRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

.field private mScenarioRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOffRegistrants:Landroid/os/RegistrantList;

.field private mScreenOnRegistrants:Landroid/os/RegistrantList;

.field private mSleepModeStateRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mSmartPowerScenarioIdRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mSubScreenOffRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mSubScreenOnRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mThermalScenarioId:J

.field private mTouchObserverResgistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mUidRemovedRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mUserPresentObserver:Lcom/miui/powerkeeper/utils/UserPresentObserver;

.field private mUserPresentRegistrants:Landroid/os/RegistrantList;

.field private mUserStatusRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoRecordStateRegistrants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DEBUG:Z

    .line 4
    const-string v0, "power.events"

    .line 6
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 12
    sput-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 13
    return-void
    .line 15
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIsFolded:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mLock:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/os/RegistrantList;

    .line 15
    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOnRegistrants:Landroid/os/RegistrantList;

    .line 20
    new-instance v0, Landroid/os/RegistrantList;

    .line 22
    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOffRegistrants:Landroid/os/RegistrantList;

    .line 27
    new-instance v0, Landroid/os/RegistrantList;

    .line 29
    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerKeyPressedRegistrants:Landroid/os/RegistrantList;

    .line 34
    new-instance v0, Landroid/os/RegistrantList;

    .line 36
    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentRegistrants:Landroid/os/RegistrantList;

    .line 41
    new-instance v0, Landroid/os/RegistrantList;

    .line 43
    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mChargingRegistrants:Landroid/os/RegistrantList;

    .line 48
    new-instance v0, Landroid/os/RegistrantList;

    .line 50
    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mDockedStackRegistrants:Landroid/os/RegistrantList;

    .line 55
    new-instance v0, Landroid/os/RegistrantList;

    .line 57
    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mDisplayFoldRegistrants:Landroid/os/RegistrantList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mVideoRecordStateRegistrants:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundInfoRegistrants:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCarScreenInfoRegistrants:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    const/4 v2, 0x4

    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundActivityRegistrants:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundServiceRegistrants:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPreTaskRegistrants:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateRegistrants:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgExistentStateRegistrants:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAlarmHappenRegistrants:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mActiveRegistrants:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserStatusRegistrants:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryHeatRegistrants:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgAddedRegistrants:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgRemovedRegistrants:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUidRemovedRegistrants:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCloudUpdateRegistrants:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mImeChangedRegistrants:Ljava/util/ArrayList;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSleepModeStateRegistrants:Ljava/util/ArrayList;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryLevelRegistrants:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessDiedRegistrants:Ljava/util/ArrayList;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerModeRegistrants:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFreezeRegistrants:Ljava/util/ArrayList;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAudioDisguiseRegistrants:Ljava/util/ArrayList;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateRegistrants:Ljava/util/ArrayList;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScenarioRegistrants:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mTouchObserverResgistrants:Ljava/util/ArrayList;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentActivityRegistrants:Ljava/util/ArrayList;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFloatSceneObserverRegistrants:Ljava/util/ArrayList;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFgComponentObserverRegistrants:Ljava/util/ArrayList;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSmartPowerScenarioIdRegistrants:Ljava/util/ArrayList;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateBatteryRegistrants:Ljava/util/ArrayList;

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateOffHookRegistrants:Ljava/util/ArrayList;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBoardTempRegistrants:Ljava/util/ArrayList;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAmbientTempRegistrants:Ljava/util/ArrayList;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashTempRegistrants:Ljava/util/ArrayList;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashStateRegistrants:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOnRegistrants:Ljava/util/ArrayList;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOffRegistrants:Ljava/util/ArrayList;

    .line 330
    const/4 v0, -0x1

    .line 332
    iput v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerMode:I

    .line 333
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentComponentName:Ljava/lang/ref/WeakReference;

    .line 336
    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentUserId:I

    .line 339
    const-wide/16 v0, 0x0

    .line 341
    iput-wide v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mThermalScenarioId:J

    .line 343
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mContext:Landroid/content/Context;

    .line 345
    new-instance v0, Lcom/miui/powerkeeper/utils/UserPresentObserver;

    .line 347
    invoke-direct {v0, p1, p0}, Lcom/miui/powerkeeper/utils/UserPresentObserver;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 349
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentObserver:Lcom/miui/powerkeeper/utils/UserPresentObserver;

    .line 352
    new-instance v0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;

    .line 354
    invoke-direct {v0, p1, p0}, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 356
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mKeyPressObserver:Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;

    .line 359
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->monitorDockedStack()V

    .line 361
    return-void
    .line 364
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/event/EventsAggregator;)Landroid/os/RegistrantList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mDockedStackRegistrants:Landroid/os/RegistrantList;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    return v0
    .line 4
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/miui/powerkeeper/event/EventsAggregator;->sInstance:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/event/EventsAggregator;->sInstance:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "init EventsAggregator context="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;-><init>(Landroid/content/Context;)V

    .line 41
    sput-object v1, Lcom/miui/powerkeeper/event/EventsAggregator;->sInstance:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 44
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/event/EventsAggregator;->sInstance:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 53
    return-object p0
    .line 55
.end method

.method private monitorDockedStack()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator$1;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/CommonAdapter;->registerDockedStackListener(Landroid/view/IDockedStackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    return-void
    .line 15
.end method

.method private removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    :goto_0
    if-ltz p0, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->getHandler()Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    if-ne v0, p2, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    return-void
    .line 30
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOnRegistrants:Landroid/os/RegistrantList;

    .line 2
    invoke-virtual {v0}, Landroid/os/RegistrantList;->removeCleared()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOnRegistrants:Landroid/os/RegistrantList;

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOffRegistrants:Landroid/os/RegistrantList;

    .line 10
    invoke-virtual {v1}, Landroid/os/RegistrantList;->removeCleared()V

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOffRegistrants:Landroid/os/RegistrantList;

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerKeyPressedRegistrants:Landroid/os/RegistrantList;

    .line 17
    invoke-virtual {v1}, Landroid/os/RegistrantList;->removeCleared()V

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerKeyPressedRegistrants:Landroid/os/RegistrantList;

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentRegistrants:Landroid/os/RegistrantList;

    .line 24
    invoke-virtual {v1}, Landroid/os/RegistrantList;->removeCleared()V

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentRegistrants:Landroid/os/RegistrantList;

    .line 29
    return-void
    .line 31
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCurrentComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentComponentName:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/ComponentName;

    .line 12
    return-object p0
    .line 14
.end method

.method public getCurrentUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentUserId:I

    .line 2
    return p0
    .line 4
.end method

.method public getDefaultForegroundInfo()Lmiui/process/ForegroundInfo;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "Power.Events"

    .line 6
    const-string v0, "instance of processObserver is null"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getDefaultScrAppInfo()Lmiui/process/ForegroundInfo;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public getFoldedStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIsFolded:Z

    .line 2
    return p0
    .line 4
.end method

.method public getForegroundInfo()Lmiui/process/ForegroundInfo;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "Power.Events"

    .line 6
    const-string v0, "instance of processObserver is null"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public getPowerMode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerMode:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUserConfigure(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->toPowerMode(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerMode:I

    .line 17
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerMode:I

    .line 19
    return p0
    .line 21
.end method

.method public getThermalScenarioId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mThermalScenarioId:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public isFoldAbleDevice()Z
    .locals 10

    .line 1
    const-string p0, "persist.sys.power_foldable"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    return v1

    .line 12
    :cond_0
    const-string v8, "bixi"

    .line 13
    const-string v9, "pixiu"

    .line 15
    const-string v2, "cetus"

    .line 17
    const-string v3, "argo"

    .line 19
    const-string v4, "zizhan"

    .line 21
    const-string v5, "babylon"

    .line 23
    const-string v6, "ruyi"

    .line 25
    const-string v7, "goku"

    .line 27
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    invoke-static {p0, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "in"

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {p0, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    :goto_0
    return v1
    .line 66
.end method

.method public isInCall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateReceiver:Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->isInCall()Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public isOffHookInCall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateReceiver:Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->isOffHookInCall()Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public notifyActiveListeners(IZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyActiveListeners uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " isActive="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mActiveRegistrants:Ljava/util/ArrayList;

    .line 36
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mActiveRegistrants:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 54
    invoke-virtual {v3, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method public notifyAlarmHappenListeners(J)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyAlarmHappenListeners elapsedRealtime="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAlarmHappenRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAlarmHappenRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
.end method

.method public notifyAudioDisguise(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAudioDisguiseRegistrants:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAudioDisguiseRegistrants:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 3
    invoke-virtual {v3, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyAudioDisguise(II[I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAudioDisguiseRegistrants:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAudioDisguiseRegistrants:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 7
    invoke-virtual {v3, p1, p2, p3}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyBatteryHeatListeners(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyBatteryHeatListeners isHeat="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryHeatRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryHeatRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
.end method

.method public notifyBatteryLevelListeners(IILjava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyBatteryLevelListeners newLevel="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " old="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " other="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryLevelRegistrants:Ljava/util/ArrayList;

    .line 44
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryLevelRegistrants:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_1

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 62
    invoke-virtual {v3, p1, p2, p3}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(IILjava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
    .line 73
.end method

.method public notifyCarScreenInfoChange(Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Power.Events"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "notifyForCarScreenInfo carScrInfo = "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCarScreenInfoRegistrants:Ljava/util/ArrayList;

    .line 35
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCarScreenInfoRegistrants:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 53
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    const-string p0, "Power.Events"

    .line 65
    const-string p1, "notifyForCarScreenInfo error"

    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_2
    return-void
    .line 72
.end method

.method public notifyCloudUpdateListeners()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    const-string v1, "notifyCloudUpdateListeners"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCloudUpdateRegistrants:Ljava/util/ArrayList;

    .line 13
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCloudUpdateRegistrants:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 31
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
    .line 43
.end method

.method public notifyCurrentActivityChangeListeners(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyCurrentActivityChangeListeners currentActivity="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentActivityRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentActivityRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
    .line 57
.end method

.method public notifyDisplayFoldChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIsFolded:Z

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mDisplayFoldRegistrants:Landroid/os/RegistrantList;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public notifyForAmbientTemperature(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAmbientTempRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAmbientTempRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method public notifyForBoardTemperature(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBoardTempRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBoardTempRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method public notifyForCallState(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForCallState isInCall="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
.end method

.method public notifyForCharging(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mChargingRegistrants:Landroid/os/RegistrantList;

    .line 2
    new-instance v0, Landroid/os/AsyncResult;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v1}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/RegistrantList;->notifyRegistrants(Landroid/os/AsyncResult;)V

    .line 14
    return-void
    .line 17
.end method

.method public notifyForFlashStateChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashStateRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashStateRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method public notifyForFlashTemperature(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashTempRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashTempRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method public notifyForFloatSceneEvent(Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForFloatSceneStateEvent: state="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFloatSceneObserverRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFloatSceneObserverRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
    .line 57
.end method

.method public notifyForForegroundInfo(Lmiui/process/ForegroundInfo;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForForegroundInfo appInfo="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundInfoRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundInfoRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
    .line 57
.end method

.method public notifyForFreeze(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForFreeze: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "freeze"

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFreezeRegistrants:Ljava/util/ArrayList;

    .line 34
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFreezeRegistrants:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 52
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
    .line 63
.end method

.method public notifyForOffHookCallState(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForOffHookCallState isInOffHookCall="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateOffHookRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateOffHookRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
.end method

.method public notifyForPkgExistentState(Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForPkgExistentState result="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgExistentStateRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgExistentStateRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
    .line 57
.end method

.method public notifyForPowerKeyPressed()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    const-string v1, "power key pressed"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerKeyPressedRegistrants:Landroid/os/RegistrantList;

    .line 13
    invoke-virtual {p0}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 15
    return-void
    .line 18
.end method

.method public notifyForTouchEvent(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForTouchIdleStateChange mode="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mTouchObserverResgistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mTouchObserverResgistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
.end method

.method public notifyForUserPresent()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    const-string v1, "user present"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentRegistrants:Landroid/os/RegistrantList;

    .line 13
    invoke-virtual {p0}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 15
    return-void
    .line 18
.end method

.method public notifyForVideoRecordState(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForVideoRecordState videoState="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mVideoRecordStateRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mVideoRecordStateRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
.end method

.method public notifyForegroundActivityChangeListeners(IZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForegroundActivityChangeListeners uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " isForeground="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundActivityRegistrants:Ljava/util/ArrayList;

    .line 36
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundActivityRegistrants:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 54
    invoke-virtual {v3, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method public notifyForegroundComponentChange(Landroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForegroundComponentChange: name="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", user="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentComponentName:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentUserId:I

    .line 47
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFgComponentObserverRegistrants:Ljava/util/ArrayList;

    .line 49
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFgComponentObserverRegistrants:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    check-cast v4, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v5

    .line 73
    invoke-virtual {v4, v5, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(IILjava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
    .line 83
.end method

.method public notifyForegroundPreTaskChangeListeners(IZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForegroundPreTaskChangeListeners uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " isForeground="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPreTaskRegistrants:Ljava/util/ArrayList;

    .line 36
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPreTaskRegistrants:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 54
    invoke-virtual {v3, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method public notifyForegroundServiceChangeListeners(IZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyForegroundServiceChangeListeners uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " isForeground="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundServiceRegistrants:Ljava/util/ArrayList;

    .line 36
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundServiceRegistrants:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 54
    invoke-virtual {v3, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method public notifyIECStateBatteryChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateBatteryRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateBatteryRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 20
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method public notifyIECStateChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method public notifyImeChangedListeners(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyImeChangedListeners uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mImeChangedRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mImeChangedRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-virtual {v3, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
    .line 57
.end method

.method public notifyPackageAddedListeners(IILjava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyPackageAddedListeners uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " pkg="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgAddedRegistrants:Ljava/util/ArrayList;

    .line 36
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgAddedRegistrants:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 54
    invoke-virtual {v3, p1, p2, p3}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(IILjava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method public notifyPackageRemovedListeners(IILjava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyPackageRemovedListeners uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " pkg="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgRemovedRegistrants:Ljava/util/ArrayList;

    .line 36
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgRemovedRegistrants:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 54
    invoke-virtual {v3, p1, p2, p3}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(IILjava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method public notifyPowerModeListeners(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->toPowerMode(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerMode:I

    .line 6
    const-string v0, "Power.Events"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "notifyPowerModeListeners, newMode:"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ", mPowerMode:"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerMode:I

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "enter mode="

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerMode:I

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerModeRegistrants:Ljava/util/ArrayList;

    .line 62
    monitor-enter p1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerModeRegistrants:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 80
    iget v4, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerMode:I

    .line 82
    const/4 v5, -0x1

    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    .line 85
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
    .line 94
.end method

.method public notifyProcessDiedListeners(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyProcessDiedListeners uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " pid="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessDiedRegistrants:Ljava/util/ArrayList;

    .line 36
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessDiedRegistrants:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 54
    invoke-virtual {v3, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method public notifyScenarioChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScenarioRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScenarioRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 20
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method public notifyScreenStateChanged(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "screen on: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "Power.Events"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOnRegistrants:Landroid/os/RegistrantList;

    .line 30
    invoke-virtual {p0}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 32
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOffRegistrants:Landroid/os/RegistrantList;

    .line 36
    invoke-virtual {p0}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 38
    return-void
    .line 41
.end method

.method public notifySleepStateListeners(ZLjava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifySleepStateListeners isEnter="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    const-string v0, "SleepMode"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "notifySleepStateListeners isEnter="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", reason="

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v0, "SleepMode"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "notifySleepStateListeners listenerSize="

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSleepModeStateRegistrants:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSleepModeStateRegistrants:Ljava/util/ArrayList;

    .line 86
    monitor-enter v0

    .line 88
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSleepModeStateRegistrants:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-ge v2, v1, :cond_1

    .line 96
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 104
    const-string v4, "SleepMode"

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v6, "notifySleepStateListeners handler="

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->getHandler()Landroid/os/Handler;

    .line 118
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v4, Landroid/os/Bundle;

    .line 132
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v5, "state"

    .line 137
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    const-string v5, "reason"

    .line 142
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 147
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p0
    .line 156
.end method

.method public notifySmartPowerScenarioIdChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 5
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mThermalScenarioId:J

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSmartPowerScenarioIdRegistrants:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSmartPowerScenarioIdRegistrants:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 29
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
    .line 40
.end method

.method public notifySubScreenStateChanged(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "sub screen on: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOnRegistrants:Ljava/util/ArrayList;

    .line 31
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOnRegistrants:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 39
    :goto_0
    if-ge v0, v1, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    check-cast v2, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOffRegistrants:Ljava/util/ArrayList;

    .line 62
    monitor-enter p1

    .line 64
    :try_start_1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOffRegistrants:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v1

    .line 70
    :goto_2
    if-ge v0, v1, :cond_3

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    check-cast v2, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw p0
    .line 92
.end method

.method public notifyUidRemovedListeners(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyUidRemovedListeners uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUidRemovedRegistrants:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUidRemovedRegistrants:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 46
    invoke-virtual {v3, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
    .line 57
.end method

.method public notifyUserStatusListeners(IZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyUserStatusListeners userId="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " enable="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserStatusRegistrants:Ljava/util/ArrayList;

    .line 36
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserStatusRegistrants:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    check-cast v3, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 54
    invoke-virtual {v3, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method public registerActiveListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0xe

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mActiveRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mActiveRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mActiveRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerAlarmHappenListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0xd

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAlarmHappenRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAlarmHappenRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAlarmHappenRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerAudioDisguise(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x1b

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAudioDisguiseRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAudioDisguiseRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAudioDisguiseRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerBatteryHeatListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x10

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryHeatRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryHeatRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryHeatRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerBatteryLevelListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x14

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryLevelRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryLevelRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryLevelRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerCloudUpdateListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x11

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCloudUpdateRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCloudUpdateRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCloudUpdateRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerCurrentActivityChangeListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x1d

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentActivityRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentActivityRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentActivityRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForAmbientTemperature(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x26

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAmbientTempRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAmbientTempRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAmbientTempRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForBoardTemperature(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x25

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBoardTempRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBoardTempRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBoardTempRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForCallState(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0xc

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForCarScreenInfo(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x29

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCarScreenInfoRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCarScreenInfoRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCarScreenInfoRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForCharging(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mChargingRegistrants:Landroid/os/RegistrantList;

    .line 2
    const/4 v0, -0x8

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public registerForDisplayFold(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "registerForDisplayFold h = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "Power.Events"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->isFoldAbleDevice()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mDisplayFoldRegistrants:Landroid/os/RegistrantList;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Landroid/os/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method public registerForDockedStack(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "registerForDockedStack h="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "Power.Events"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mDockedStackRegistrants:Landroid/os/RegistrantList;

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroid/os/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 31
    return-void
    .line 34
.end method

.method public registerForFlashStateChanged(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x28

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashStateRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashStateRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashStateRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForFlashTemperature(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x27

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashTempRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashTempRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashTempRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForFloatSceneEvent(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x1f

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFloatSceneObserverRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFloatSceneObserverRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFloatSceneObserverRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForForegroundInfo(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x9

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundInfoRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundInfoRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundInfoRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForFreezeState(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x18

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFreezeRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFreezeRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFreezeRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForOffHookCallState(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x24

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateOffHookRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateOffHookRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateOffHookRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForPkgExistentState(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 4
    iget-object p2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgExistentStateRegistrants:Ljava/util/ArrayList;

    .line 7
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgExistentStateRegistrants:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgExistentStateRegistrants:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public registerForPowerKeyPressed(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerKeyPressedRegistrants:Landroid/os/RegistrantList;

    .line 5
    invoke-virtual {v1}, Landroid/os/RegistrantList;->size()I

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mKeyPressObserver:Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;

    .line 13
    invoke-virtual {v1}, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->start()V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerKeyPressedRegistrants:Landroid/os/RegistrantList;

    .line 21
    const/4 v1, -0x6

    .line 23
    invoke-virtual {p0, p1, v1, p2}, Landroid/os/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 24
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
    .line 30
.end method

.method public registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    const-string v1, "registerforScreenOff"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOffRegistrants:Landroid/os/RegistrantList;

    .line 13
    const/4 v0, -0x5

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Landroid/os/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method

.method public registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOnRegistrants:Landroid/os/RegistrantList;

    .line 2
    const/4 v0, -0x4

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Landroid/os/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public registerForSubScreenOff(Landroid/os/Handler;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    const-string v1, "registerForSubScreenOff"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 13
    const/16 v1, -0x2b

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOffRegistrants:Ljava/util/ArrayList;

    .line 20
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOffRegistrants:Ljava/util/ArrayList;

    .line 23
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOffRegistrants:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
    .line 37
.end method

.method public registerForSubScreenOn(Landroid/os/Handler;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    const-string v1, "registerForSubScreenOn"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 13
    const/16 v1, -0x2a

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOnRegistrants:Ljava/util/ArrayList;

    .line 20
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOnRegistrants:Ljava/util/ArrayList;

    .line 23
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOnRegistrants:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
    .line 37
.end method

.method public registerForTouchEvent(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x1e

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mTouchObserverResgistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mTouchObserverResgistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mTouchObserverResgistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentRegistrants:Landroid/os/RegistrantList;

    .line 5
    invoke-virtual {v1}, Landroid/os/RegistrantList;->size()I

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentObserver:Lcom/miui/powerkeeper/utils/UserPresentObserver;

    .line 13
    invoke-virtual {v1}, Lcom/miui/powerkeeper/utils/UserPresentObserver;->start()V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentRegistrants:Landroid/os/RegistrantList;

    .line 21
    const/4 v1, -0x7

    .line 23
    invoke-virtual {p0, p1, v1, p2}, Landroid/os/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 24
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
    .line 30
.end method

.method public registerForVideoRecordState(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 4
    iget-object p2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mVideoRecordStateRegistrants:Ljava/util/ArrayList;

    .line 7
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mVideoRecordStateRegistrants:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mVideoRecordStateRegistrants:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public registerForegroundActivityChangeListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0xa

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundActivityRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundActivityRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundActivityRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForegroundComponentChange(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x21

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFgComponentObserverRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFgComponentObserverRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFgComponentObserverRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForegroundPreTaskChangeListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0xb

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPreTaskRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPreTaskRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPreTaskRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerForegroundServiceChangeListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0xb

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundServiceRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundServiceRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundServiceRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerIECStateBatteryChanged(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x23

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateBatteryRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateBatteryRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateBatteryRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerIECStateChanged(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x1c

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerImeChangedListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x12

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mImeChangedRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mImeChangedRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mImeChangedRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerPackageAddedListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgAddedRegistrants:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgAddedRegistrants:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgAddedRegistrants:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public registerPackageRemovedListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgRemovedRegistrants:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgRemovedRegistrants:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgRemovedRegistrants:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public registerPowerModeListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerMode:I

    .line 6
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 8
    const/16 v1, -0x16

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerModeRegistrants:Ljava/util/ArrayList;

    .line 15
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerModeRegistrants:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerModeRegistrants:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerMode:I

    .line 28
    const/4 p1, -0x1

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->notifyResult(II)V

    .line 31
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
    .line 38
.end method

.method public registerProcessDiedListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x15

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessDiedRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessDiedRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessDiedRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerScenarioListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x20

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScenarioRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScenarioRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScenarioRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerSleepStateListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    const-string v0, "SleepMode"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "notifySleepStateListeners handler="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 24
    const/16 v1, -0x13

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSleepModeStateRegistrants:Ljava/util/ArrayList;

    .line 31
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSleepModeStateRegistrants:Ljava/util/ArrayList;

    .line 34
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSleepModeStateRegistrants:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0x22

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSmartPowerScenarioIdRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSmartPowerScenarioIdRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSmartPowerScenarioIdRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public registerUidRemovedListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/4 v1, -0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUidRemovedRegistrants:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUidRemovedRegistrants:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUidRemovedRegistrants:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public registerUserStatusListener(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;

    .line 2
    const/16 v1, -0xf

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserStatusRegistrants:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserStatusRegistrants:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserStatusRegistrants:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public setObserver(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 6
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 8
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

    .line 15
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateReceiver:Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

    .line 17
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "setObserver ignore observer="

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const-string p1, "Power.Events"

    .line 37
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method

.method public toPowerMode(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "performance"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "ultimate"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "ultimate_extra"

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_2
    const-string p0, "sleep"

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    :cond_3
    const-string p0, "disable"

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    const/4 p0, 0x2

    .line 52
    return p0
    .line 53
.end method

.method public unregisterActiveListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mActiveRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mActiveRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterAlarmHappenListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAlarmHappenRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAlarmHappenRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterAudioDisguise(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAudioDisguiseRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAudioDisguiseRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterBatteryHeatListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryHeatRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryHeatRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterBatteryLevelListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryLevelRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBatteryLevelRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterCloudUpdateListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCloudUpdateRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCloudUpdateRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterCurrentActivityChangeListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentActivityRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCurrentActivityRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForAmbientTemperature(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAmbientTempRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mAmbientTempRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForBoardTemperature(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBoardTempRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mBoardTempRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForCallState(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForCarScreenInfo(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCarScreenInfoRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCarScreenInfoRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForCharging(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mChargingRegistrants:Landroid/os/RegistrantList;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterForDisplayFold(Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "unregisterForDisplayFold h = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "Power.Events"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->isFoldAbleDevice()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mDisplayFoldRegistrants:Landroid/os/RegistrantList;

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method public unregisterForDockedStack(Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "unregisterForDockedStack h="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "Power.Events"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mDockedStackRegistrants:Landroid/os/RegistrantList;

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 30
    return-void
    .line 33
.end method

.method public unregisterForFlashStateChanged(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashStateRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashStateRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForFlashTemperature(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashTempRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFlashTempRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForFloatSceneEvent(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFloatSceneObserverRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFloatSceneObserverRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForForegroundInfo(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundInfoRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundInfoRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForFreezeState(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFreezeRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFreezeRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForOffHookCallState(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateOffHookRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mCallStateOffHookRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForPkgExistentState(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgExistentStateRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgExistentStateRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForPowerKeyPressed(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerKeyPressedRegistrants:Landroid/os/RegistrantList;

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 7
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerKeyPressedRegistrants:Landroid/os/RegistrantList;

    .line 10
    invoke-virtual {p1}, Landroid/os/RegistrantList;->size()I

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mKeyPressObserver:Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->stop()V

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
    .line 29
.end method

.method public unregisterForScreenOff(Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    const-string v1, "unregisterforScreenOff"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOffRegistrants:Landroid/os/RegistrantList;

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 15
    return-void
    .line 18
.end method

.method public unregisterForScreenOn(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScreenOnRegistrants:Landroid/os/RegistrantList;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterForSubScreenOff(Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    const-string v1, "unregisterForSubScreenOff"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOffRegistrants:Ljava/util/ArrayList;

    .line 13
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOffRegistrants:Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public unregisterForSubScreenOn(Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventsAggregator;->DBG_EVENTS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Power.Events"

    .line 6
    const-string v1, "unregisterForSubScreenOn"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOnRegistrants:Ljava/util/ArrayList;

    .line 13
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSubScreenOnRegistrants:Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public unregisterForTouchEvent(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mTouchObserverResgistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mTouchObserverResgistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForUserPresent(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentRegistrants:Landroid/os/RegistrantList;

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 7
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentRegistrants:Landroid/os/RegistrantList;

    .line 10
    invoke-virtual {p1}, Landroid/os/RegistrantList;->size()I

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserPresentObserver:Lcom/miui/powerkeeper/utils/UserPresentObserver;

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/UserPresentObserver;->stop()V

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
    .line 29
.end method

.method public unregisterForVideoRecordState(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mVideoRecordStateRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mVideoRecordStateRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForegroundActivityChangeListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundActivityRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundActivityRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForegroundComponentChange(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFgComponentObserverRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mFgComponentObserverRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForegroundPreTaskChangeListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPreTaskRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPreTaskRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterForegroundServiceChangeListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundServiceRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mForegroundServiceRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterIECStateBatteryChanged(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateBatteryRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateBatteryRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterIECStateChanged(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mIECStateRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterImeChangedListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mImeChangedRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mImeChangedRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterPackageAddedListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgAddedRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgAddedRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterPackageRemovedListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgRemovedRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPkgRemovedRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterPowerModeListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerModeRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mPowerModeRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterProcessDiedListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessDiedRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mProcessDiedRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterScenarioListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScenarioRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mScenarioRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterSleepStateListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSleepModeStateRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSleepModeStateRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterSmartPowerScenarioIdChanged(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSmartPowerScenarioIdRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mSmartPowerScenarioIdRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterUidRemovedListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUidRemovedRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUidRemovedRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public unregisterUserStatusListener(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserStatusRegistrants:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventsAggregator;->mUserStatusRegistrants:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->removeRegistrants(Ljava/util/ArrayList;Landroid/os/Handler;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method
