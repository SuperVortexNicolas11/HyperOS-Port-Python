.class public Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;
.super Landroid/os/Handler;
.source "DebugLabelSetting.java"


# static fields
.field private static final CLOUD_GPIO_REGULATOR_DEBUG:Ljava/lang/String; = "gpio_regulator_debug"

.field private static final CLOUD_LABEL_CONTENT:Ljava/lang/String; = "label_content"

.field private static final CLOUD_LABEL_SECRET_CODE_CTRL:Ljava/lang/String; = "label_content_secret_code"

.field private static final CLOUD_RAMDUMP_DEBUG:Ljava/lang/String; = "ramdump_debug"

.field private static final MI_TEST_PKG:Ljava/lang/String; = "com.jtom.userprobation"

.field public static final POWER_GR_DEBUG_SUPPORT:Z

.field public static final POWER_RAM_DUMP_DEBUG_SUPPORT:Z

.field private static final TAG:Ljava/lang/String; = "DebugLabelSetting "

.field private static mGpioRegSupportDevice:[Ljava/lang/String;

.field private static mLabelSecretCodeCtrl:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mRamDumpSupportDevice:[Ljava/lang/String;

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;


# instance fields
.field private final CLOUD_DIRECT_CTRL_MODE:I

.field private final CLOUD_DIRECT_VALUE_MAX_LENGTH:I

.field private final DBG_DEBUG_CONTROL:Z

.field private final DEFAULT_CTRL_MODE:I

.field private final GPIO_A_REGULATOR_CODE_LOW_INDEX:I

.field private final MSG_LABEL_CONTENT_UPDATE:I

.field private final MSG_PKG_EXISTENT_CHANGED:I

.field private final RAM_DUMP_PATH:Ljava/lang/String;

.field private final RAM_DUMP_SECRET_CODE_INDEX:I

.field private final RESET_CTRL_MODE:I

.field private final SECRET_CODE_CTRL_MODE:I

.field private final SECRET_CODE_VALUE_MAX_LENGTH:I

.field private mContext:Landroid/content/Context;

.field private mCurSleepModeState:Z

.field private mCurrentIndex:I

.field private mGpioRegDebug:Z

.field private mIsDebugRamdumpShow:Z

.field private mLabelContent:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalLog:Landroid/util/LocalLog;

.field private final mLock:Ljava/lang/Object;

.field private mMiTestPkgInstalled:Z

.field private mRamDumpDebug:Z

.field private mSecretCodeHostEnableList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelSecretCodeCtrl:Landroid/util/ArrayMap;

    .line 7
    const-string v0, "persist.sys.power_ramdump_debug_support"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->POWER_RAM_DUMP_DEBUG_SUPPORT:Z

    .line 16
    const-string v0, "persist.sys.power_gr_debug_support"

    .line 18
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 23
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->POWER_GR_DEBUG_SUPPORT:Z

    .line 24
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mRamDumpSupportDevice:[Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mGpioRegSupportDevice:[Ljava/lang/String;

    .line 29
    return-void
    .line 31
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p2, "power.labelsetting"

    .line 5
    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->DBG_DEBUG_CONTROL:Z

    .line 12
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->RESET_CTRL_MODE:I

    .line 15
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->DEFAULT_CTRL_MODE:I

    .line 18
    const/4 v2, 0x2

    .line 20
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->CLOUD_DIRECT_CTRL_MODE:I

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->SECRET_CODE_CTRL_MODE:I

    .line 23
    const/16 v3, 0x18

    .line 25
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->CLOUD_DIRECT_VALUE_MAX_LENGTH:I

    .line 27
    const/4 v3, 0x7

    .line 29
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->SECRET_CODE_VALUE_MAX_LENGTH:I

    .line 30
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->RAM_DUMP_SECRET_CODE_INDEX:I

    .line 32
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->GPIO_A_REGULATOR_CODE_LOW_INDEX:I

    .line 34
    const-string v0, "/sys/class/power_debug/debug_suspend"

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->RAM_DUMP_PATH:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->MSG_LABEL_CONTENT_UPDATE:I

    .line 40
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->MSG_PKG_EXISTENT_CHANGED:I

    .line 42
    new-instance v3, Landroid/util/LocalLog;

    .line 44
    const/16 v4, 0x20

    .line 46
    invoke-direct {v3, v4}, Landroid/util/LocalLog;-><init>(I)V

    .line 48
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLocalLog:Landroid/util/LocalLog;

    .line 51
    new-instance v3, Landroid/util/ArrayMap;

    .line 53
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelContent:Landroid/util/ArrayMap;

    .line 58
    new-instance v3, Landroid/util/ArrayMap;

    .line 60
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 62
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mSecretCodeHostEnableList:Landroid/util/ArrayMap;

    .line 65
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mIsDebugRamdumpShow:Z

    .line 67
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurSleepModeState:Z

    .line 69
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mMiTestPkgInstalled:Z

    .line 71
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mGpioRegDebug:Z

    .line 73
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mRamDumpDebug:Z

    .line 75
    const/4 v3, -0x1

    .line 77
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurrentIndex:I

    .line 78
    new-instance v4, Ljava/lang/Object;

    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLock:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mContext:Landroid/content/Context;

    .line 87
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->POWER_GR_DEBUG_SUPPORT:Z

    .line 89
    if-eqz p1, :cond_0

    .line 91
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurrentIndex:I

    .line 93
    invoke-direct {p0, p2, p2, v0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->setLabelValue(IILjava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mContext:Landroid/content/Context;

    .line 98
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSleepStateListener(Landroid/os/Handler;)V

    .line 104
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mContext:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForPkgExistentState(Landroid/os/Handler;I)V

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->isMiTestAppInstalled()Z

    .line 116
    move-result p1

    .line 119
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mMiTestPkgInstalled:Z

    .line 120
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, v1, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    return-void
    .line 130
.end method

.method public static getInstance()Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->sInstance:Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

    .line 2
    return-object v0
    .line 4
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->isFeatureOn()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->sInstance:Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 17
    sput-object v1, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->sInstance:Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->sInstance:Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
    .line 33
.end method

.method public static isFeatureOn()Z
    .locals 3

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "debug.power.labelsetting.enable"

    .line 8
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->POWER_GR_DEBUG_SUPPORT:Z

    .line 17
    if-nez v0, :cond_2

    .line 19
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->POWER_RAM_DUMP_DEBUG_SUPPORT:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    return v2
    .line 27
.end method

.method private isMiTestAppInstalled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->getInstalledThirdPartApps()Landroid/util/ArraySet;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const-string v0, "com.jtom.userprobation"

    .line 8
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method

.method private notifyCloudConfigChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "gpio cloud update, mGpioRegDebug = "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mGpioRegDebug:Z

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->updateNodeState()V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method private notifySleepModeStateChange(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "sleepMode change, state = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", reason = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", curSleepModeState = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurSleepModeState:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurSleepModeState:Z

    .line 40
    if-eqz p1, :cond_0

    .line 42
    if-nez p2, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurSleepModeState:Z

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurSleepModeState:Z

    .line 53
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurSleepModeState:Z

    .line 55
    if-eq p1, v0, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->updateNodeState()V

    .line 59
    :cond_2
    return-void
    .line 62
.end method

.method private onPkgExistentChanged(Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;->mFlag:I

    .line 2
    const-string v1, "com.jtom.userprobation"

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;->mObj:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string p1, "remove mi test pkg"

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mMiTestPkgInstalled:Z

    .line 24
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->updateNodeState()V

    .line 26
    return-void

    .line 29
    :cond_0
    iget v0, p1, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;->mFlag:I

    .line 30
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    iget-object p1, p1, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;->mObj:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mMiTestPkgInstalled:Z

    .line 45
    :cond_1
    return-void
    .line 47
.end method

.method private parseConfigStr(Ljava/lang/String;I)Landroid/util/ArrayMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    const-string v1, "DebugLabelSetting "

    .line 7
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    const-string v2, ","

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    array-length v2, p1

    .line 27
    if-nez v2, :cond_1

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    :try_start_0
    array-length v4, p1

    .line 34
    if-ge v3, v4, :cond_5

    .line 35
    aget-object v4, p1, v3

    .line 37
    const-string v5, ":"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    array-length v5, v4

    .line 47
    const/4 v6, 0x2

    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    aget-object v5, v4, v2

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    const/4 v5, 0x1

    .line 59
    aget-object v7, v4, v5

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    aget-object v7, v4, v5

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    move-result v7

    .line 73
    if-le v7, p2, :cond_2

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    aget-object v7, v4, v2

    .line 77
    aget-object v4, v4, v5

    .line 79
    invoke-virtual {v0, v7, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v8, 0x7

    .line 84
    if-ne p2, v8, :cond_3

    .line 85
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 87
    move-result v4

    .line 90
    const-string v6, "/sys/class/power_debug/debug_suspend"

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    and-int/2addr v4, v5

    .line 99
    if-ne v4, v5, :cond_3

    .line 100
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mSecretCodeHostEnableList:Landroid/util/ArrayMap;

    .line 102
    const-string v5, "853201"

    .line 104
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_0

    .line 116
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p2, "parseConfigStr error string to int error "

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto :goto_4

    .line 137
    :cond_4
    :goto_3
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->DBG_DEBUG_CONTROL:Z

    .line 138
    if-eqz p0, :cond_5

    .line 140
    const-string p0, "parseConfigStr is empty"

    .line 142
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_5
    :goto_4
    return-object v0
    .line 147
.end method

.method private parseNodeConfigFromCloud(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelContent:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelSecretCodeCtrl:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mSecretCodeHostEnableList:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 14
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    const-string v1, "label_content_secret_code"

    .line 20
    const-string v2, "label_content"

    .line 22
    const/4 v3, 0x1

    .line 24
    if-ne p1, v3, :cond_3

    .line 25
    :try_start_0
    const-string p1, "="

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    array-length p2, p1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq p2, v4, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    aget-object v4, p1, p2

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    aget-object p1, p1, v3

    .line 49
    move-object v5, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    aget-object p2, p1, p2

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    aget-object p1, p1, v3

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 67
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 75
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const-string v1, "gpio_regulator_debug"

    .line 80
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    move-result v1

    .line 85
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mGpioRegDebug:Z

    .line 86
    const-string v1, "ramdump_debug"

    .line 88
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mRamDumpDebug:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    move-object p1, v0

    .line 96
    move-object v0, p2

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string p2, "parse json config failed"

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    const-string p1, "DebugLabelSetting "

    .line 117
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void

    .line 122
    :cond_4
    move-object p1, v0

    .line 123
    :goto_1
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    const/16 p2, 0x18

    .line 132
    invoke-direct {p0, v0, p2}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->parseConfigStr(Ljava/lang/String;I)Landroid/util/ArrayMap;

    .line 134
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelContent:Landroid/util/ArrayMap;

    .line 138
    if-eqz p2, :cond_5

    .line 140
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    .line 142
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result p2

    .line 150
    if-nez p2, :cond_6

    .line 151
    const/4 p2, 0x7

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->parseConfigStr(Ljava/lang/String;I)Landroid/util/ArrayMap;

    .line 154
    move-result-object p1

    .line 157
    sput-object p1, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelSecretCodeCtrl:Landroid/util/ArrayMap;

    .line 158
    :cond_6
    const/4 p1, 0x3

    .line 160
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->notifyCloudConfigChange(I)V

    .line 161
    return-void
    .line 164
.end method

.method private quickDebug()V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const-string v0, "debug.power.labelsetting"

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "quickDebugConfig: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 40
    const/4 v1, -0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 52
.end method

.method private setLabelValue(IILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "setLabelValue  ctrlMode = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", secretCodePath = "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", secretCodeIndex = "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v1, 0x3

    .line 41
    const/16 v2, 0x10

    .line 42
    const/4 v3, 0x1

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    if-eqz p2, :cond_0

    .line 47
    if-ne p2, v3, :cond_b

    .line 49
    :try_start_1
    const-string v1, "/sys/class/power_debug/debug_suspend"

    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    shl-int/lit8 v1, p2, 0x18

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "test setLabelValue val(int) = "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "0x"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "test setLabelValue value(string) = "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 119
    invoke-static {p3, v1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result p0

    .line 125
    if-nez p0, :cond_b

    .line 126
    const-string p0, "DebugLabelSetting "

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "write "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p3, " error"

    .line 143
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 151
    invoke-static {p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    goto/16 :goto_5

    .line 155
    :catchall_0
    move-exception p0

    .line 157
    goto/16 :goto_6

    .line 158
    :cond_0
    const/4 v1, 0x2

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelContent:Landroid/util/ArrayMap;

    .line 163
    if-eqz p3, :cond_4

    .line 165
    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    .line 167
    move-result p3

    .line 170
    if-nez p3, :cond_1

    .line 171
    goto :goto_2

    .line 173
    :cond_1
    const/4 p3, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelContent:Landroid/util/ArrayMap;

    .line 175
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 177
    move-result v1

    .line 180
    if-ge p3, v1, :cond_b

    .line 181
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelContent:Landroid/util/ArrayMap;

    .line 183
    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelContent:Landroid/util/ArrayMap;

    .line 191
    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v3

    .line 202
    if-nez v3, :cond_3

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v3

    .line 208
    if-eqz v3, :cond_2

    .line 209
    goto :goto_1

    .line 211
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v4, "write path = "

    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v4, ",  value = "

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 236
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 237
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    move-result v2

    .line 243
    if-nez v2, :cond_3

    .line 244
    const-string v2, "DebugLabelSetting "

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v4, "write "

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, " error"

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 273
    goto :goto_0

    .line 275
    :cond_4
    :goto_2
    const-string p3, "mLabelContent is not valid"

    .line 276
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    return-void

    .line 282
    :cond_5
    if-eq p1, v3, :cond_6

    .line 283
    if-nez p1, :cond_b

    .line 285
    :cond_6
    :try_start_3
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurrentIndex:I

    .line 287
    const/4 v3, -0x1

    .line 289
    if-eq v1, v3, :cond_8

    .line 290
    if-nez p1, :cond_7

    .line 292
    goto :goto_3

    .line 294
    :cond_7
    or-int v3, v1, p2

    .line 295
    goto :goto_4

    .line 297
    :cond_8
    :goto_3
    move v3, p2

    .line 298
    :goto_4
    if-ne v1, v3, :cond_9

    .line 299
    const-string p3, "ignore for same index"

    .line 301
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 303
    new-instance p3, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v1, "mCurrentIndex = "

    .line 311
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, "secretCodeIndex = "

    .line 319
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p3

    .line 330
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    return-void

    .line 335
    :cond_9
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const-string v4, "0x"

    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v4, "write path = "

    .line 362
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v4, ",  value = "

    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v4, ", mCurrentIndex = "

    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    const-string v4, ", secretCodeIndex = "

    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 397
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 398
    invoke-static {p3, v1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 401
    move-result v1

    .line 404
    if-nez v1, :cond_a

    .line 405
    const-string p0, "DebugLabelSetting "

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v2, "write "

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string p3, " error"

    .line 422
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object p3

    .line 430
    invoke-static {p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    goto :goto_5

    .line 434
    :cond_a
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurrentIndex:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 435
    goto :goto_5

    .line 437
    :catch_0
    :try_start_6
    const-string p0, "DebugLabelSetting "

    .line 438
    new-instance p3, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    const-string v1, "setLabelValue  error, ctrlMode = "

    .line 445
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    const-string p1, "secretCodePath = "

    .line 453
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 464
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_b
    :goto_5
    monitor-exit v0

    .line 468
    return-void

    .line 469
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 470
    throw p0
    .line 471
.end method

.method private updateNodeState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mGpioRegDebug:Z

    .line 2
    const-string v1, "/sys/class/power_debug/debug_suspend"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurSleepModeState:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mMiTestPkgInstalled:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->POWER_GR_DEBUG_SUPPORT:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->setLabelValue(IILjava/lang/String;)V

    .line 22
    return-void

    .line 25
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->POWER_GR_DEBUG_SUPPORT:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->POWER_RAM_DUMP_DEBUG_SUPPORT:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v0, v1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->setLabelValue(IILjava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

.method private updateValueBySecretCode(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "receiveSecretCode: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", status: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "853201"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    const/4 p2, 0x1

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    const/4 p1, 0x3

    .line 50
    const-string v0, "/sys/class/power_debug/debug_suspend"

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->setLabelValue(IILjava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return-void
    .line 56
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->DBG_DEBUG_CONTROL:Z

    .line 2
    const-string v1, "DebugLabelSetting "

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLocalLog:Landroid/util/LocalLog;

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
.method destroy()V
    .locals 2

    .line 1
    const-string v0, "DebugLabelSetting "

    .line 2
    const-string v1, "destroy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->POWER_GR_DEBUG_SUPPORT:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterSleepStateListener(Landroid/os/Handler;)V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForPkgExistentState(Landroid/os/Handler;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLocalLog:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "DebugLabelSetting labelconfig mMiTestPkgInstalled = "

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mMiTestPkgInstalled:Z

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v0, "DebugLabelSetting labelconfig mCurSleepModeState = "

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurSleepModeState:Z

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "DebugLabelSetting labelconfig mGpioRegDebug(cloud) = "

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mGpioRegDebug:Z

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "DebugLabelSetting labelconfig mRamDumpDebug(cloud) = "

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mRamDumpDebug:Z

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "DebugLabelSetting labelconfig mLabelContent = "

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelContent:Landroid/util/ArrayMap;

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "DebugLabelSetting labelconfig mLabelSecretCodeCtrl = "

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mLabelSecretCodeCtrl:Landroid/util/ArrayMap;

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "DebugLabelSetting labelconfig mSecretCodeHostEnableList = "

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mSecretCodeHostEnableList:Landroid/util/ArrayMap;

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v0, "DebugLabelSetting labelconfig mCurrentIndex = "

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->mCurrentIndex:I

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 183
    if-eqz p1, :cond_0

    .line 185
    if-eqz p3, :cond_0

    .line 187
    array-length p1, p3

    .line 189
    const/4 p2, 0x1

    .line 190
    if-lt p1, p2, :cond_0

    .line 191
    const/4 p1, 0x0

    .line 193
    aget-object p1, p3, p1

    .line 194
    if-eqz p1, :cond_0

    .line 196
    const-string p2, "-labelsetting_quick_debug"

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 203
    if-eqz p1, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->quickDebug()V

    .line 206
    :cond_0
    return-void
    .line 209
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x13

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->onPkgExistentChanged(Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;)V

    .line 19
    return-void

    .line 22
    :cond_1
    const-string v0, "MSG_LABEL_CONTENT_UPDATE"

    .line 23
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->writeLocalLog(Ljava/lang/String;)V

    .line 25
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->parseNodeConfigFromCloud(ILjava/lang/String;)V

    .line 34
    return-void

    .line 37
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    const-string v0, "state"

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 50
    const-string v1, "reason"

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->notifySleepModeStateChange(ZLjava/lang/String;)V

    .line 57
    :cond_3
    :goto_0
    return-void
    .line 60
.end method
