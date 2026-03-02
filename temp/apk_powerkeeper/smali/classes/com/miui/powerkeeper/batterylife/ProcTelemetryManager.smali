.class public Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;
.super Ljava/lang/Object;
.source "ProcTelemetryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;,
        Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;
    }
.end annotation


# static fields
.field public static final DBG_METER:Z

.field private static final DELAY_TIME_ENABLE_REQUEST:J = 0xea60L

.field private static final DELAY_TIME_FIRST_COLLECT_REQUEST:J = 0x1388L

.field public static final DELAY_TIME_RESET:J = 0xbb8L

.field private static final DELAY_TIME_SECOND_COLLECT_REQUEST:J = 0x493e0L

.field private static final STAGE_DEFAULT:I = 0x0

.field private static final STAGE_ENABLED:I = 0x2

.field private static final STAGE_FIRST_COLLECTED:I = 0x3

.field private static final STAGE_LAST_COLLECTED:I = 0x5

.field private static final STAGE_READY_ENABLE:I = 0x1

.field private static final STAGE_SECOND_COLLECTED:I = 0x4

.field public static final TAG:Ljava/lang/String; = "ProcTelemetryManager"

.field private static sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;


# instance fields
.field private final MSG_DFS_METER_DATA_UPDATE:I

.field private final MSG_METER_DATA_UPDATE:I

.field private final MSG_MULTISCREEN_CHANGE:I

.field private final MSG_REQUEST_DFS_COLLECT:I

.field private final MSG_REQUEST_TELEMETRY_COLLECT_FIRST:I

.field private final MSG_REQUEST_TELEMETRY_COLLECT_SECOND:I

.field private final MSG_REQUEST_TELEMETRY_ENABLE:I

.field private final MSG_TRIGGER_STATE_CHANGE:I

.field private mAppTelemetryDataGroupCollector:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;

.field private mCoreObserver:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;

.field private mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

.field private mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

.field private mCurStage:I

.field private mDfsAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

.field private final mDfsMeterCallBack:Lcom/android/internal/app/IBatteryStats$IMeterCallback;

.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mHandler:Landroid/os/Handler;

.field private volatile mIsMultiScreen:Z

.field private mIsScreenOn:Z

.field private mLocalLog:Landroid/util/LocalLog;

.field private mManagerEnabled:Z

.field private final mMeterCallBack:Lcom/android/internal/app/IBatteryStats$IMeterCallback;

.field private mMeterDebug:Z

.field private volatile mMeterEnabled:Z

.field private mRequestEnablePkg:Ljava/lang/String;

.field private mTelemetryPkgList:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTelemetryPkgStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "power.batterylife_meter"

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
    sput-boolean v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->DBG_METER:Z

    .line 19
    return-void
    .line 21
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->MSG_MULTISCREEN_CHANGE:I

    .line 6
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->MSG_TRIGGER_STATE_CHANGE:I

    .line 9
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->MSG_REQUEST_TELEMETRY_ENABLE:I

    .line 12
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->MSG_REQUEST_TELEMETRY_COLLECT_FIRST:I

    .line 15
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->MSG_REQUEST_TELEMETRY_COLLECT_SECOND:I

    .line 18
    const/4 v1, 0x6

    .line 20
    iput v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->MSG_REQUEST_DFS_COLLECT:I

    .line 21
    const/4 v1, 0x7

    .line 23
    iput v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->MSG_METER_DATA_UPDATE:I

    .line 24
    const/16 v1, 0x8

    .line 26
    iput v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->MSG_DFS_METER_DATA_UPDATE:I

    .line 28
    new-instance v1, Landroid/util/LocalLog;

    .line 30
    const/16 v2, 0x20

    .line 32
    invoke-direct {v1, v2}, Landroid/util/LocalLog;-><init>(I)V

    .line 34
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mLocalLog:Landroid/util/LocalLog;

    .line 37
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 40
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsMultiScreen:Z

    .line 42
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 44
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterEnabled:Z

    .line 46
    const-string v2, ""

    .line 48
    iput-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mTelemetryPkgStr:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mRequestEnablePkg:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 54
    new-instance v2, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 56
    invoke-direct {v2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;-><init>()V

    .line 58
    iput-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 61
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 64
    new-instance v3, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;

    .line 66
    invoke-direct {v3, p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;-><init>(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)V

    .line 68
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mAppTelemetryDataGroupCollector:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;

    .line 71
    new-instance v3, Landroid/util/ArraySet;

    .line 73
    invoke-direct {v3, v0}, Landroid/util/ArraySet;-><init>(I)V

    .line 75
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mTelemetryPkgList:Landroid/util/ArraySet;

    .line 78
    const-string v0, "persist.sys.debug.meter"

    .line 80
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterDebug:Z

    .line 86
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;

    .line 88
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;-><init>(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)V

    .line 90
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsMeterCallBack:Lcom/android/internal/app/IBatteryStats$IMeterCallback;

    .line 93
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$3;

    .line 95
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$3;-><init>(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)V

    .line 97
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterCallBack:Lcom/android/internal/app/IBatteryStats$IMeterCallback;

    .line 100
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 102
    const-string v1, "init "

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$1;

    .line 109
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 115
    move-result-object v1

    .line 118
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$1;-><init>(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;Landroid/os/Looper;)V

    .line 119
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 122
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 128
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 132
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 136
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 140
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 142
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 144
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 146
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 149
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 156
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 160
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;

    .line 163
    invoke-direct {v0, p0, v2}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;-><init>(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;Lcom/miui/powerkeeper/batterylife/l;)V

    .line 165
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCoreObserver:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;

    .line 168
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->registerFreeformCallback()V

    .line 170
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCoreObserver:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;

    .line 173
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->registerTaskStackListener()V

    .line 175
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 182
    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 186
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 188
    return-void
    .line 190
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Lcom/android/internal/app/IBatteryStats$IMeterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsMeterCallBack:Lcom/android/internal/app/IBatteryStats$IMeterCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsMultiScreen:Z

    .line 2
    return p0
    .line 4
.end method

.method private collectTelemetryData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "collectTelemetryData"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterEnabled:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->getMeterData()Z

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method private dfsMeterDataUpdate([B)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 6
    if-eqz v1, :cond_6

    .line 8
    if-eqz p1, :cond_6

    .line 10
    array-length v2, p1

    .line 12
    if-nez v2, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getPkg()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result p1

    .line 32
    if-lez p1, :cond_5

    .line 33
    const/16 v2, 0xa

    .line 35
    if-gt p1, v2, :cond_5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v4

    .line 42
    new-instance v2, Landroid/util/ArrayMap;

    .line 43
    const/4 v6, 0x5

    .line 45
    invoke-direct {v2, v6}, Landroid/util/ArrayMap;-><init>(I)V

    .line 46
    :goto_0
    if-ge v3, p1, :cond_3

    .line 49
    new-instance v6, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;

    .line 51
    invoke-direct {v6}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;-><init>()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 59
    iput-object v7, v6, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->eleName:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 62
    move-result-wide v7

    .line 65
    iput-wide v7, v6, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->energyVal:J

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 68
    move-result-wide v7

    .line 71
    iput-wide v7, v6, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->powerVal:J

    .line 72
    invoke-virtual {v6}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->isValid()Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    iget-object v7, v6, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->eleName:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_4

    .line 87
    :catch_0
    move-exception p0

    .line 89
    goto/16 :goto_3

    .line 90
    :cond_1
    sget-boolean v7, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->DBG_METER:Z

    .line 92
    if-eqz v7, :cond_2

    .line 94
    sget-object v7, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v9, "invalid eleData:"

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 118
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 125
    move-result p1

    .line 128
    if-lez p1, :cond_5

    .line 129
    new-instance p1, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;

    .line 131
    invoke-direct {p1, v1, v4, v5, v2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;-><init>(Ljava/lang/String;JLandroid/util/ArrayMap;)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "dfMeterData appEleData:"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->isVaild()Z

    .line 160
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    const/4 p0, 0x0

    .line 166
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->reset(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-void

    .line 173
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 174
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->addData(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;)Z

    .line 176
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 182
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getAppEleDataList()Ljava/util/ArrayList;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result p1

    .line 191
    const/4 v1, 0x3

    .line 192
    if-ne p1, v1, :cond_5

    .line 193
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 195
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->settlement()Z

    .line 197
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    new-instance p1, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;

    .line 203
    invoke-direct {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 208
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->loadMeterData(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;)V

    .line 210
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 213
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/batterylife/BLUtils;->fakeNotifyMeterSettled(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 218
    return-void

    .line 221
    :cond_6
    :goto_2
    :try_start_2
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 222
    const-string p1, "ignore getMeterFakeSettleData for not ready or invalid result"

    .line 224
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    if-eqz v0, :cond_7

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    return-void

    .line 234
    :goto_3
    :try_start_3
    sget-object p1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v2, "getMeterData Exception "

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 257
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    if-eqz v0, :cond_7

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 263
    :cond_7
    return-void

    .line 266
    :goto_4
    if-eqz v0, :cond_8

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    :cond_8
    throw p0
    .line 272
.end method

.method public static disableTelemetry(Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    const/4 v2, -0x1

    .line 17
    invoke-interface {p0, v2, v1}, Lcom/android/internal/app/IBatteryStats;->enablePowerMeter(IZ)V

    .line 18
    return v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 25
    if-eqz p0, :cond_3

    .line 27
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterEnabled:Z

    .line 29
    if-eqz p0, :cond_3

    .line 31
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 33
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterEnabled:Z

    .line 35
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 37
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    invoke-interface {p0, v1, v1}, Lcom/android/internal/app/IBatteryStats;->enablePowerMeter(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 46
    :goto_0
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "enableTelemetry Exception "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_3
    return v1
    .line 73
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Lcom/android/internal/app/IBatteryStats$IMeterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterCallBack:Lcom/android/internal/app/IBatteryStats$IMeterCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method private enableTelemetry()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterEnabled:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterEnabled:Z

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 18
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, v0, v1}, Lcom/android/internal/app/IBatteryStats;->enablePowerMeter(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "enableTelemetry Exception "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return v0
    .line 55
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsMultiScreen:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->handleMessage(Landroid/os/Message;)V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance()Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 2
    return-object v0
    .line 4
.end method

.method private getMeterData()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getMeterData mCurStage: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 29
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterCallBack:Lcom/android/internal/app/IBatteryStats$IMeterCallback;

    .line 35
    invoke-interface {v1, v2}, Lcom/android/internal/app/IBatteryStats;->getMeterData(Lcom/android/internal/app/IBatteryStats$IMeterCallback;)V

    .line 37
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetCollect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v0

    .line 47
    :goto_0
    sget-object v2, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "getMeterData Exception "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetCollect()V

    .line 74
    return v0
    .line 77
.end method

.method private getMeterFakeSettleData(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getPkg()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 19
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getAppEleDataList()Ljava/util/ArrayList;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 33
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->cloned()Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 39
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mDfsMeterCallBack:Lcom/android/internal/app/IBatteryStats$IMeterCallback;

    .line 47
    invoke-interface {p1, p0}, Lcom/android/internal/app/IBatteryStats;->getMeterData(Lcom/android/internal/app/IBatteryStats$IMeterCallback;)V

    .line 49
    return-void

    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 53
    const-string p1, "ignore getMeterFakeSettleData for invalid status"

    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget-object p1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "getMeterFakeSettleData Exception "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    return-void
    .line 88
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v1, -0x7

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, -0x5

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "handleMessage: unknown_msg "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    check-cast p1, [B

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->dfsMeterDataUpdate([B)V

    .line 44
    return-void

    .line 47
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    check-cast p1, [B

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->meterDataUpdate(I[B)V

    .line 54
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "request_dfs_collect pkg:"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 88
    if-nez v0, :cond_1

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterEnabled:Z

    .line 92
    if-eqz v0, :cond_5

    .line 94
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->getMeterFakeSettleData(Ljava/lang/String;)V

    .line 96
    return-void

    .line 99
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->trySecondCollect()V

    .line 100
    return-void

    .line 103
    :pswitch_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->tryFirstCollect()V

    .line 104
    return-void

    .line 107
    :pswitch_5
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->requestCollect()V

    .line 108
    return-void

    .line 111
    :pswitch_6
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->requestMeterEnableStateChange()V

    .line 112
    return-void

    .line 115
    :pswitch_7
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->trigStateChange()V

    .line 116
    return-void

    .line 119
    :cond_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 120
    if-eqz p1, :cond_5

    .line 122
    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 125
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->trigStateChange()V

    .line 127
    return-void

    .line 130
    :cond_3
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 131
    if-nez p1, :cond_5

    .line 133
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 136
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->trigStateChange()V

    .line 138
    return-void

    .line 141
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    instance-of v0, p1, Lmiui/process/ForegroundInfo;

    .line 144
    if-eqz v0, :cond_5

    .line 146
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 148
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->onForegroundInfoChange(Lmiui/process/ForegroundInfo;)V

    .line 150
    :cond_5
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 154
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

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
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;
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

.method private isTriggerStateMatched()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsMultiScreen:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mTelemetryPkgList:Landroid/util/ArraySet;

    .line 33
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 35
    iget-object p0, p0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method private meterDataUpdate(I[B)V
    .locals 9

    .line 1
    if-eqz p1, :cond_e

    .line 2
    if-eqz p2, :cond_e

    .line 4
    array-length v0, p2

    .line 6
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    move-result-object p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 15
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getPkg()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    sget-object p2, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 27
    const-string v0, "ignore getMeterData for null pkg"

    .line 29
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetCollect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_3

    .line 44
    :catch_0
    move-exception p2

    .line 46
    goto/16 :goto_2

    .line 47
    :cond_1
    :try_start_1
    array-length v1, p2

    .line 49
    if-nez v1, :cond_2

    .line 50
    sget-object p2, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 52
    const-string v0, "getMeterData bytes is null"

    .line 54
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetCollect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz p1, :cond_c

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 67
    :cond_2
    :try_start_2
    array-length v1, p2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, p2, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result p2

    .line 79
    if-lez p2, :cond_b

    .line 80
    const/16 v1, 0xa

    .line 82
    if-gt p2, v1, :cond_b

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v3

    .line 89
    new-instance v1, Landroid/util/ArrayMap;

    .line 90
    const/4 v5, 0x5

    .line 92
    invoke-direct {v1, v5}, Landroid/util/ArrayMap;-><init>(I)V

    .line 93
    :goto_0
    if-ge v2, p2, :cond_5

    .line 96
    new-instance v5, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;

    .line 98
    invoke-direct {v5}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    iput-object v6, v5, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->eleName:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 109
    move-result-wide v6

    .line 112
    iput-wide v6, v5, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->energyVal:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 115
    move-result-wide v6

    .line 118
    iput-wide v6, v5, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->powerVal:J

    .line 119
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->isValid()Z

    .line 121
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    iget-object v6, v5, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->eleName:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 132
    :cond_3
    sget-boolean v6, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->DBG_METER:Z

    .line 133
    if-eqz v6, :cond_4

    .line 135
    sget-object v6, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v8, "invalid eleData: "

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 159
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 166
    move-result p2

    .line 169
    if-lez p2, :cond_b

    .line 170
    new-instance p2, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;

    .line 172
    invoke-direct {p2, v0, v3, v4, v1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;-><init>(Ljava/lang/String;JLandroid/util/ArrayMap;)V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v2, "meterDataUpdate appEleData:"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 197
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->isVaild()Z

    .line 201
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p2, v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->reset(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetCollect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 214
    return-void

    .line 217
    :cond_6
    :try_start_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->isTriggerStateMatched()Z

    .line 218
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 224
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 234
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getAppEleDataList()Ljava/util/ArrayList;

    .line 236
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v0

    .line 243
    const/4 v1, 0x2

    .line 244
    if-ne v0, v1, :cond_9

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 247
    invoke-virtual {v0, p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->addData(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;)Z

    .line 249
    move-result p2

    .line 252
    if-nez p2, :cond_9

    .line 253
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetCollect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 258
    return-void

    .line 261
    :cond_9
    :try_start_4
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 262
    invoke-virtual {p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getAppEleDataList()Ljava/util/ArrayList;

    .line 264
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result p2

    .line 271
    const/4 v0, 0x3

    .line 272
    if-ne p2, v0, :cond_b

    .line 273
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 275
    invoke-virtual {p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->settlement()Z

    .line 277
    move-result p2

    .line 280
    if-eqz p2, :cond_a

    .line 281
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 283
    invoke-virtual {p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->cloned()Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 285
    move-result-object p2

    .line 288
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;

    .line 289
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;-><init>()V

    .line 291
    invoke-virtual {v0, p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->loadMeterData(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;)V

    .line 294
    invoke-static {p2, v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->fakeNotifyMeterSettled(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;)V

    .line 297
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mAppTelemetryDataGroupCollector:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;

    .line 300
    invoke-virtual {p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getPkg()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1, p2}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->add(Ljava/lang/String;Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;)V

    .line 306
    :cond_a
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetCollect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 312
    return-void

    .line 315
    :goto_2
    :try_start_5
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v2, "getMeterData Exception "

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 328
    move-result-object p2

    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p2

    .line 338
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetCollect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    if-eqz p1, :cond_c

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 347
    :cond_c
    return-void

    .line 350
    :goto_3
    if-eqz p1, :cond_d

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 353
    :cond_d
    throw p0

    .line 356
    :cond_e
    :goto_4
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    const-string v2, "meterDataUpdate ret: "

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    const-string p1, " bytes: "

    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 383
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetCollect()V

    .line 387
    return-void
    .line 390
.end method

.method private onForegroundInfoChange(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundDisplayId:I

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 30
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 44
    sget-boolean p1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->DBG_METER:Z

    .line 46
    if-eqz p1, :cond_4

    .line 48
    sget-object p1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "info changed, mCurDefScrFgInfo = "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 62
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->trigStateChange()V

    .line 76
    return-void

    .line 79
    :cond_5
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 80
    const-string p1, "onForegroundInfoChange: fgInfo invalid"

    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
    .line 87
.end method

.method private removeTelemetryMesage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 18
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 32
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method private requestCollect()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "requestCollect curStage:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->isTriggerStateMatched()Z

    .line 28
    move-result v0

    .line 31
    const-string v1, ""

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 36
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mRequestEnablePkg:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 43
    iget-object v2, v2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mRequestEnablePkg:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->removeTelemetryMesage()V

    .line 55
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->enableTelemetry()Z

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 61
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 63
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->reset(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 70
    const/4 v1, 0x4

    .line 72
    const-wide/16 v2, 0x1388

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 78
    const/4 v1, 0x5

    .line 80
    const-wide/32 v2, 0x493e0

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    const/4 v0, 0x2

    .line 87
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 88
    goto :goto_0

    .line 90
    :cond_0
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mRequestEnablePkg:Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->removeTelemetryMesage()V

    .line 93
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->disableTelemetry(Z)Z

    .line 97
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 100
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "requestCollect_done curStage:"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 112
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 125
    return-void
    .line 128
.end method

.method public static requestDfsCollect(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-boolean v2, v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 18
    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 22
    if-eqz v2, :cond_5

    .line 24
    iget-boolean v0, v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterEnabled:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 31
    iget v2, v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 33
    const/4 v3, 0x4

    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 38
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getPkg()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 50
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 52
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getAppEleDataList()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 66
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/4 v0, 0x6

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    sget-object v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 80
    iget-object v2, v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    :cond_3
    sget-object v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sInstance:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 90
    iget-object v2, v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v2, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_0
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "requestDfsCollect fail for invalid data, pkg:"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return v1

    .line 128
    :cond_5
    :goto_1
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v3, "requestDfsCollect fail for not support, pkg:"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return v1
    .line 151
.end method

.method private requestMeterEnableStateChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 2
    const-string v1, ""

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "requestMeterEnableStateChange: pkg:"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", screen_on:"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", multi_Screen:"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsMultiScreen:Z

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", curStage:"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 50
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->removeTelemetryMesage()V

    .line 66
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 69
    const/4 v2, 0x4

    .line 71
    const-string v3, "curStage:"

    .line 72
    if-ne v0, v2, :cond_1

    .line 74
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->tryLastCollect()V

    .line 80
    const/4 v0, 0x5

    .line 83
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 94
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 107
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->isTriggerStateMatched()Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 117
    const/4 v1, 0x3

    .line 119
    const-wide/32 v4, 0xea60

    .line 120
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 126
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mRequestEnablePkg:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    .line 132
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 143
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 156
    return-void

    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->disableTelemetry(Z)Z

    .line 161
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mRequestEnablePkg:Ljava/lang/String;

    .line 164
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 166
    if-eqz v1, :cond_3

    .line 168
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 180
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 193
    :cond_3
    return-void
    .line 196
.end method

.method public static requestPowerStats()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/IBatteryStats;->enablePowerMeter(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "enableTelemetry Exception "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method private resetCollect()V
    .locals 1

    .line 1
    const-string v0, "resetCollect"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->reset(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->disableTelemetry(Z)Z

    .line 14
    return-void
    .line 17
.end method

.method private stageToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    const-string p0, "UNKNOWN"

    .line 19
    return-object p0

    .line 21
    :cond_0
    const-string p0, "STAGE_LAST_COLLECTED"

    .line 22
    return-object p0

    .line 24
    :cond_1
    const-string p0, "STAGE_SECOND_COLLECTED"

    .line 25
    return-object p0

    .line 27
    :cond_2
    const-string p0, "STAGE_FIRST_COLLECTED"

    .line 28
    return-object p0

    .line 30
    :cond_3
    const-string p0, "STAGE_ENABLED"

    .line 31
    return-object p0

    .line 33
    :cond_4
    const-string p0, "STAGE_READY_ENABLE"

    .line 34
    return-object p0

    .line 36
    :cond_5
    const-string p0, "STAGE_DEFAULT"

    .line 37
    return-object p0
    .line 39
.end method

.method private trigStateChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method private tryFirstCollect()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "tryFirstCollect curStage:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->isTriggerStateMatched()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 34
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 39
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getPkg()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 45
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->collectTelemetryData()V

    .line 55
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->removeTelemetryMesage()V

    .line 62
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->disableTelemetry(Z)Z

    .line 66
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "tryFirstCollect_done curStage:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 81
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 94
    return-void
    .line 97
.end method

.method private tryLastCollect()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "tryLastCollect curStage:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->collectTelemetryData()V

    .line 28
    return-void
    .line 31
.end method

.method private trySecondCollect()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "trySecondCollect curStage:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->isTriggerStateMatched()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 34
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 39
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getPkg()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 45
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->collectTelemetryData()V

    .line 55
    const/4 v0, 0x4

    .line 58
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->removeTelemetryMesage()V

    .line 62
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->disableTelemetry(Z)Z

    .line 66
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "trySecondCollect_done curStage:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 81
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 94
    return-void
    .line 97
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->DBG_METER:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mLocalLog:Landroid/util/LocalLog;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 1
    const-string v0, "disable"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForUserPresent(Landroid/os/Handler;)V

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 28
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCoreObserver:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->unregisterFreeformCallback()V

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->removeTelemetryMesage()V

    .line 42
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 45
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetCollect()V

    .line 47
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetUploadData()V

    .line 50
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsMultiScreen:Z

    .line 53
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 55
    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mRequestEnablePkg:Ljava/lang/String;

    .line 59
    return-void
    .line 61
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mLocalLog:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {p2, p1}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p2, "\n"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "mManagerEnabled:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "mAppTelemetryDataGroupCollector:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mAppTelemetryDataGroupCollector:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;

    .line 52
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "mCurAppTelemetryDataGroup:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurAppTelemetryDataGroup:Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 81
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "mTelemetryPkgList:"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mTelemetryPkgList:Landroid/util/ArraySet;

    .line 110
    invoke-virtual {v1}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "mIsMultiScreen:"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsMultiScreen:Z

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v1, "mIsScreenOn:"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v1, "mMeterEnabled:"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mMeterEnabled:Z

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v1, "mRequestEnablePkg:"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mRequestEnablePkg:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 229
    if-eqz v0, :cond_0

    .line 231
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 233
    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v1, "mCurDefScrFgInfo_pkg:"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 247
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    goto :goto_0

    .line 264
    :cond_0
    const-string v0, "mCurDefScrFgInfo_pkg:invalid \n"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v1, "mCurStage:"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurStage:I

    .line 280
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->stageToString(I)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 295
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 302
    return-object p0
    .line 303
.end method

.method public enable()V
    .locals 3

    .line 1
    const-string v0, "enable"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getDefaultForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCurDefScrFgInfo:Lmiui/process/ForegroundInfo;

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 32
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mHandler:Landroid/os/Handler;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCoreObserver:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->registerFreeformCallback()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mCoreObserver:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;

    .line 54
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->registerTaskStackListener()V

    .line 56
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsMultiScreen:Z

    .line 60
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 66
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mIsScreenOn:Z

    .line 70
    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mRequestEnablePkg:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->removeTelemetryMesage()V

    .line 76
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mManagerEnabled:Z

    .line 80
    return-void
    .line 82
.end method

.method public onTelemetryPkgListUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mTelemetryPkgStr:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "updateTelemetryPkgList pkg:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mTelemetryPkgStr:Ljava/lang/String;

    .line 31
    :try_start_0
    const-string v0, ","

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mTelemetryPkgList:Landroid/util/ArraySet;

    .line 39
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 41
    array-length v0, p1

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    aget-object v2, p1, v1

    .line 48
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mTelemetryPkgList:Landroid/util/ArraySet;

    .line 50
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->trigStateChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "updateTelemetryPkgList error: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_1
    return-void
    .line 89
.end method

.method public resetUploadData()V
    .locals 1

    .line 1
    const-string v0, "resetUploadData"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->writeLocalLog(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mAppTelemetryDataGroupCollector:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;

    .line 7
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->clear()V

    .line 9
    return-void
    .line 12
.end method

.method public sortDataToList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mAppTelemetryDataGroupCollector:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->simplize(Z)V

    .line 10
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mAppTelemetryDataGroupCollector:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;

    .line 15
    iget-object v3, v3, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 19
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->mAppTelemetryDataGroupCollector:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;

    .line 25
    iget-object v3, v3, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    move v4, v1

    .line 37
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v5

    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 53
    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 54
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->isVaild()Z

    .line 56
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    goto :goto_2

    .line 62
    :cond_0
    new-instance v5, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;

    .line 63
    invoke-direct {v5}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;-><init>()V

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 71
    check-cast v6, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 72
    invoke-virtual {v5, v6}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->loadMeterData(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;)V

    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_4
    return-object v0
    .line 94
.end method
