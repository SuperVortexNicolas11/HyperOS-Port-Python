.class public Lcom/miui/powerkeeper/utils/IrisServiceUtils;
.super Ljava/lang/Object;
.source "IrisServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;,
        Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static INDEX_BASE:I = 0x0

.field private static final INDEX_ENHANCE:I = 0x2

.field private static final INDEX_PERFORMANCE:I = 0x1

.field private static final INDEX_POWER_SAVE:I = 0x3

.field public static final MODE_BY_PASS:I = 0x1

.field public static final MODE_DISABLE_IRIS_PQ:I = 0x4

.field public static final MODE_ENABLE_IRIS_PQ:I = 0x3

.field public static final MODE_PT:I = 0x2

.field public static final MODE_RESET_MEMC:I = 0x5

.field public static final MODE_RESET_SDR2HDR:I = 0x6

.field private static final POWER_MODE_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "IrisServiceUtils"

.field private static final UI_SERVICE_NAME:Ljava/lang/String; = "uiservice"

.field static final chipSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/miui/powerkeeper/utils/IrisServiceUtils;


# instance fields
.field private final CODE_BYPASS_MODE:I

.field private final CODE_MEMC:I

.field private final CODE_PQ_MODE:I

.field private final CODE_SDR2HDR:I

.field private final MSG_SET_IRIS_SWTICH:I

.field private final MSG_UPDATE_ENABLE_BOARD_TEMP_SWITCH:I

.field private final MSG_UPDATE_TEMP_VAL:I

.field private final MSG_UPDATE_X7_THERMAL_LIMIT_SWITCH:I

.field private final PATH_THERMAL_BOARD_TEMP:Ljava/lang/String;

.field private final PATH_THERMAL_TYPE:Ljava/lang/String;

.field private final PATH_THERMAL_X7_TEMP:Ljava/lang/String;

.field private TEMPERATURE_BOARD_CLEAR_THRESHOLD:I

.field private TEMPERATURE_BOARD_UPPER_THRESHOLD:I

.field private TEMPERATURE_X7_CLEAR_THRESHOLD:I

.field private TEMPERATURE_X7_UPPER_THRESHOLD:I

.field private final UISERVICE_TRANSACTION_NOTIFY_GESTURE:I

.field private final UISERVICE_TRANSACTION_NOTIFY_THERMAL:I

.field private X7_INDEX:I

.field private final X7_THERMAL_LIMIT_SWITCH:Ljava/lang/String;

.field private final X7_THERMAL_TYPE:Ljava/lang/String;

.field private final X7_VIDEO_MODE_SWITCH:Ljava/lang/String;

.field private iIrisConfigService:Ljava/lang/Object;

.field private final mBoardTempQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentExtremeState:I

.field private mHandler:Landroid/os/Handler;

.field private mIsDisabledByBoardTemp:Z

.field private mIsDisabledByIrisTemp:Z

.field private mIsNeedBoardThermalRecovery:Z

.field private mIsNeedx7ThermalRecovery:Z

.field private mLocalLog:Landroid/util/LocalLog;

.field private mLock:Ljava/lang/Object;

.field private final mNtcTempQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevExtremeState:I

.field private mResolver:Landroid/content/ContentResolver;

.field private mSettingsObserver:Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;

.field private mTempWindowSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 12
    sput-boolean v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->DEBUG:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    sput v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->INDEX_BASE:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->POWER_MODE_LIST:Ljava/util/ArrayList;

    .line 23
    sget v2, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->INDEX_BASE:I

    .line 25
    const-string v3, "POWER_MODE_BASE"

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    const/4 v2, 0x1

    .line 32
    const-string v3, "POWER_PERFORMANCE_MODE_OPEN"

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    const/4 v2, 0x2

    .line 38
    const-string v3, "POWER_BALANCED_MODE_OPEN"

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    const-string v2, "POWER_SAVE_MODE_OPEN"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 49
    const-string v1, "nt72335"

    .line 51
    const-string v2, "nt72336"

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    sput-object v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->chipSet:Ljava/util/Set;

    .line 66
    return-void
    .line 68
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->UISERVICE_TRANSACTION_NOTIFY_GESTURE:I

    .line 6
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->UISERVICE_TRANSACTION_NOTIFY_THERMAL:I

    .line 9
    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->MSG_SET_IRIS_SWTICH:I

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->MSG_UPDATE_TEMP_VAL:I

    .line 14
    iput v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->MSG_UPDATE_X7_THERMAL_LIMIT_SWITCH:I

    .line 16
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->MSG_UPDATE_ENABLE_BOARD_TEMP_SWITCH:I

    .line 19
    const/16 v0, 0x38

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->CODE_BYPASS_MODE:I

    .line 23
    const/16 v0, 0x207

    .line 25
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->CODE_PQ_MODE:I

    .line 27
    const/16 v0, 0x102

    .line 29
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->CODE_MEMC:I

    .line 31
    const/16 v0, 0x10b

    .line 33
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->CODE_SDR2HDR:I

    .line 35
    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mTempWindowSize:I

    .line 38
    const-string v0, "x7_thermal_threshold"

    .line 40
    const/16 v1, 0x46

    .line 42
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 47
    mul-int/lit16 v0, v0, 0x3e8

    .line 48
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_X7_UPPER_THRESHOLD:I

    .line 50
    add-int/lit16 v0, v0, -0xbb8

    .line 52
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_X7_CLEAR_THRESHOLD:I

    .line 54
    const-string v0, "x7_board_thermal_threshold"

    .line 56
    const/16 v1, 0x2a

    .line 58
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 60
    move-result v0

    .line 63
    mul-int/lit16 v0, v0, 0x3e8

    .line 64
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_BOARD_UPPER_THRESHOLD:I

    .line 66
    add-int/lit16 v0, v0, -0x7d0

    .line 68
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_BOARD_CLEAR_THRESHOLD:I

    .line 70
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->X7_INDEX:I

    .line 73
    const-string v0, "X7_therm"

    .line 75
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->X7_THERMAL_TYPE:Ljava/lang/String;

    .line 77
    const-string v0, "sys/class/thermal/thermal_zone%d/type"

    .line 79
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->PATH_THERMAL_TYPE:Ljava/lang/String;

    .line 81
    const-string v0, "sys/class/thermal/thermal_zone%d/temp"

    .line 83
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->PATH_THERMAL_X7_TEMP:Ljava/lang/String;

    .line 85
    const-string v0, "sys/class/thermal/thermal_message/board_sensor_temp"

    .line 87
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->PATH_THERMAL_BOARD_TEMP:Ljava/lang/String;

    .line 89
    const-string v0, "x7_thermal_limit_switch"

    .line 91
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->X7_THERMAL_LIMIT_SWITCH:Ljava/lang/String;

    .line 93
    const-string v0, "extreme_video_mode_switch"

    .line 95
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->X7_VIDEO_MODE_SWITCH:Ljava/lang/String;

    .line 97
    new-instance v0, Landroid/util/LocalLog;

    .line 99
    const/16 v1, 0x80

    .line 101
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 103
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mLocalLog:Landroid/util/LocalLog;

    .line 106
    new-instance v0, Ljava/util/ArrayDeque;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mNtcTempQueue:Ljava/util/Deque;

    .line 113
    new-instance v0, Ljava/util/ArrayDeque;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mBoardTempQueue:Ljava/util/Deque;

    .line 120
    new-instance v0, Ljava/lang/Object;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mLock:Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mContext:Landroid/content/Context;

    .line 129
    return-void
    .line 131
.end method

.method static bridge synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_BOARD_CLEAR_THRESHOLD:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_BOARD_UPPER_THRESHOLD:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_X7_CLEAR_THRESHOLD:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_X7_UPPER_THRESHOLD:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->X7_INDEX:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mBoardTempQueue:Ljava/util/Deque;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private getAveTemp(FLjava/util/Deque;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Deque<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    .line 32
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    .line 38
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    iget p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mTempWindowSize:I

    .line 44
    if-le p1, p0, :cond_1

    .line 46
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 48
    :cond_1
    return v0
    .line 51
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/IrisServiceUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->sInstance:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->sInstance:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->sInstance:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->sInstance:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 27
    return-object p0
    .line 29
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mCurrentExtremeState:I

    .line 2
    return p0
    .line 4
.end method

.method private handleSettingsChangedLocked()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "extreme_video_mode_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mCurrentExtremeState:I

    move v0, v2

    .line 13
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->POWER_MODE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mResolver:Landroid/content/ContentResolver;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, -0x2

    .line 16
    invoke-static {v3, v1, v2, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->onPowerModeChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleSettingsChangedLocked(Landroid/net/Uri;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->POWER_MODE_LIST:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mResolver:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    .line 5
    :cond_1
    sget-boolean p1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->DEBUG:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POWER_SAVE_MODE="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v3, :cond_3

    move v1, v5

    .line 6
    :cond_3
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->onPowerModeChanged(I)V

    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mResolver:Landroid/content/ContentResolver;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    .line 10
    :cond_5
    sget-boolean p1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->DEBUG:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POWER_PERFORMANCE_MODE_OPEN="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v3, :cond_7

    move v1, v4

    .line 11
    :cond_7
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->onPowerModeChanged(I)V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mIsDisabledByBoardTemp:Z

    .line 2
    return p0
    .line 4
.end method

.method private initNtc()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "sys/class/thermal/thermal_zone%d/type"

    .line 13
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    const-string v2, "X7_therm"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->X7_INDEX:I

    .line 34
    return-void

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0
    .line 39
.end method

.method public static isDualDPUSupported()Z
    .locals 3

    .line 1
    const-string v0, "ro.vendor.display.dualDPU.support"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "ro.vendor.display.iris_x7.support"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->chipSet:Ljava/util/Set;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public static isDualDPUSupportedNew()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.display.dualDPU.support"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->chipSet:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mIsDisabledByIrisTemp:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mIsNeedBoardThermalRecovery:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mIsNeedx7ThermalRecovery:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/util/LocalLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mLocalLog:Landroid/util/LocalLog;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method private notifyUIServiceThermalStatus(Z)V
    .locals 3

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->DEBUG:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "notifyUIServiceThermalStatus ="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    const-string p0, "uiservice"

    .line 28
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 30
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    sget-object p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 36
    const-string p1, "null binder"

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "com.android.server.ui.IUiService"

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    const/4 p1, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x3

    .line 58
    :try_start_0
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    :try_start_1
    sget-object p1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 69
    const-string v1, "uiService abnormal="

    .line 71
    invoke-static {p1, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    return-void

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p0
    .line 83
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mNtcTempQueue:Ljava/util/Deque;

    .line 2
    return-object p0
    .line 4
.end method

.method private onPowerModeChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mHandler:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "extreme_video_mode_switch"

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mCurrentExtremeState:I

    .line 29
    if-eq p1, v1, :cond_2

    .line 31
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    const/4 v2, 0x3

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mHandler:Landroid/os/Handler;

    .line 40
    iget p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mPrevExtremeState:I

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    move-result-object p0

    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    return-void

    .line 57
    :cond_2
    if-ne v0, v1, :cond_3

    .line 58
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mHandler:Landroid/os/Handler;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    :cond_3
    :goto_0
    return-void
    .line 73
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mIsNeedBoardThermalRecovery:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mIsNeedx7ThermalRecovery:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/utils/IrisServiceUtils;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mPrevExtremeState:I

    .line 2
    return-void
    .line 4
.end method

.method private readBoardTemp()F
    .locals 4

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    :try_start_0
    const-string v0, "sys/class/thermal/thermal_message/board_sensor_temp"

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 12
    const-string v1, "readBoardTemp failed: board temp not found"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "readBoardTemp failed: "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return p0
    .line 49
.end method

.method private readNtcTemp(I)F
    .locals 3

    .line 1
    const/4 p0, -0x1

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    sget-object p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 7
    const-string p1, "readNtcTemp x7 failed: ntc not found"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return v0

    .line 14
    :cond_0
    :try_start_0
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 15
    const-string v1, "sys/class/thermal/thermal_zone%d/temp"

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object p1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "readNtcTemp x7 failed: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return v0
    .line 63
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/utils/IrisServiceUtils;FLjava/util/Deque;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->getAveTemp(FLjava/util/Deque;)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private scheduleTempUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mHandler:Landroid/os/Handler;

    .line 8
    const-wide/16 v2, 0x2710

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    return-void
    .line 15
.end method

.method private setBoardThermalLimitSwitch(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "setBoardThermalLimitSwitch set board temp flag="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mIsDisabledByBoardTemp:Z

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->isDualDPUSupportedNew()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->notifyUIServiceThermalStatus(Z)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method private setThermalLimitSwitch_X7(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "setThermalLimitSwitch_X7 set x7 temp flag="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mIsDisabledByIrisTemp:Z

    .line 28
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "x7_thermal_limit_switch"

    .line 36
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 38
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->isDualDPUSupportedNew()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->notifyUIServiceThermalStatus(Z)V

    .line 47
    :cond_1
    return-void
.end method

.method private systemReady()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->initNtc()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->scheduleTempUpdate()V

    .line 5
    const-string v0, "ro.vendor.display.iris_x7.support"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mContext:Landroid/content/Context;

    .line 17
    const-string v2, "iris_config"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->iIrisConfigService:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mContext:Landroid/content/Context;

    .line 27
    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mResolver:Landroid/content/ContentResolver;

    .line 35
    new-instance v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;

    .line 37
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mHandler:Landroid/os/Handler;

    .line 39
    invoke-direct {v0, p0, v2}, Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;-><init>(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Landroid/os/Handler;)V

    .line 41
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mSettingsObserver:Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;

    .line 44
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->handleSettingsChangedLocked()V

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mResolver:Landroid/content/ContentResolver;

    .line 49
    sget-object v2, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->POWER_MODE_LIST:Ljava/util/ArrayList;

    .line 51
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mSettingsObserver:Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;

    .line 64
    const/4 v5, -0x1

    .line 66
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 67
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mResolver:Landroid/content/ContentResolver;

    .line 70
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v2

    .line 82
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mSettingsObserver:Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;

    .line 83
    invoke-virtual {v0, v2, v1, p0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 85
    :cond_0
    return-void
    .line 88
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->handleSettingsChangedLocked(Landroid/net/Uri;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->readBoardTemp()F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/utils/IrisServiceUtils;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->readNtcTemp(I)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->scheduleTempUpdate()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->setBoardThermalLimitSwitch(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->setThermalLimitSwitch_X7(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dump IrisServiceUtils"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mLocalLog:Landroid/util/LocalLog;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p3, "TEMPERATURE_X7_UPPER_THRESHOLD="

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p3, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_X7_UPPER_THRESHOLD:I

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p3, "TEMPERATURE_X7_CLEAR_THRESHOLD="

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p3, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_X7_CLEAR_THRESHOLD:I

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p3, "TEMPERATURE_BOARD_UPPER_THRESHOLD="

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p3, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_BOARD_UPPER_THRESHOLD:I

    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string p3, "TEMPERATURE_BOARD_CLEAR_THRESHOLD="

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TEMPERATURE_BOARD_CLEAR_THRESHOLD:I

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    const-string p0, "end dump IrisServiceUtils"

    .line 100
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    return-void
    .line 105
.end method

.method public getThermalLimitSwitch_X7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mIsDisabledByIrisTemp:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mIsDisabledByBoardTemp:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
.end method

.method public irisConfigureSet(I)I
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x1

    const/16 v2, 0x207

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p1, 0x3

    .line 1
    filled-new-array {p1, v3}, [I

    move-result-object p1

    const/16 v0, 0x10b

    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->irisConfigureSet(I[I)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p1, 0x102

    .line 2
    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->irisConfigureSet(I[I)I

    move-result p0

    return p0

    .line 3
    :pswitch_2
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->irisConfigureSet(I[I)I

    move-result p0

    return p0

    :pswitch_3
    const/4 p1, 0x2

    .line 4
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->irisConfigureSet(I[I)I

    move-result p0

    return p0

    .line 5
    :pswitch_4
    filled-new-array {v3}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->irisConfigureSet(I[I)I

    move-result p0

    return p0

    .line 6
    :pswitch_5
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->irisConfigureSet(I[I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public irisConfigureSet(I[I)I
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->iIrisConfigService:Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    const-string p1, "can\'t get Iris service"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_5

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 9
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 10
    sget-boolean v3, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->DEBUG:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v6, p2, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Iris Set %3d = (%d %d)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->iIrisConfigService:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "irisConfigureSet"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v0, [I

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->iIrisConfigService:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    const-string p2, "Access irisService failed"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_1
    sget-boolean p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->DEBUG:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Iris ret value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    .line 16
    :cond_5
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    const-string p1, "input parameters are wrong"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public notifyUIServiceGestureChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->DEBUG:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "notifyUIServiceGestureChange ="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    const-string p0, "uiservice"

    .line 28
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 30
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    sget-object p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 36
    const-string p1, "null binder"

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "com.android.server.ui.IUiService"

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    const/4 p1, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x2

    .line 58
    :try_start_0
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    :try_start_1
    sget-object p1, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 69
    const-string v1, "uiService abnormal="

    .line 71
    invoke-static {p1, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    return-void

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p0
    .line 83
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;-><init>(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mHandler:Landroid/os/Handler;

    .line 22
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->systemReady()V

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p0

    .line 32
    const-string v0, "x7_thermal_limit_switch"

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 36
    return-void
    .line 39
.end method
