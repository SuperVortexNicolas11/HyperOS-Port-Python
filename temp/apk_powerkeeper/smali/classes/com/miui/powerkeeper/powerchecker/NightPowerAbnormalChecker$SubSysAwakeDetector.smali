.class final Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubSysAwakeDetector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;
    }
.end annotation


# static fields
.field private static final ADSP:I = 0x4

.field private static final APSS:I = 0x2

.field private static final BUGREPORT_TYPE:I = 0x6c

.field private static final DEFAULT_CATCH_CNT:I = 0x1

.field private static final DEFAULT_CHECK_CYCLE:I = 0x36ee80

.field private static final MAX_MPSS_TRAFFIC_THRESHOLD:J = 0x6400000L

.field private static final MAX_RPM_ITEM_NUMS:I = 0x1e

.field private static final MPSS:I = 0x1

.field private static final MSG_IN_TIME_SPAN:I = 0x5

.field private static final MSG_NOTICE_KLO_UPLOAD:I = 0x4

.field private static final MSG_OUT_TIME_SPAN:I = 0x6

.field private static final MSG_PARAM_CFG:I = 0x1

.field private static final MSG_SUB_SYS_AWAKE_FOUNDED_INFO:I = 0x3

.field private static final MSG_SUB_SYS_AWAKE_RECOGNITION:I = 0x2

.field private static final OTHERS:I = 0x10

.field private static final RDI_UPLOAD:I = 0x1

.field private static final RDI_VALUE_TAG:Ljava/lang/String; = "RDIValue"

.field private static final SLPI:I = 0x8


# instance fields
.field private mCatchSubSysMask:I

.field private mCheckCycle:I

.field private mHandler:Landroid/os/Handler;

.field private mIsEnable:Z

.field private final mKernelWakeLockManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;

.field private final mKernelWakelockStats:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mObject:Ljava/lang/Object;

.field private final mReportDataManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

.field private final mRpmItemHistoryStats:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

.field private mScreenOn:Z

.field private mStatus:Z

.field private final mSubsysCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

.field private final mWakeUpSourceCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

.field private final mWakeUpStats:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpStats:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakelockStats:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mSubsysCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

    .line 34
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpSourceCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

    .line 41
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 45
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakeLockManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;

    .line 48
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 52
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mReportDataManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mObject:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenOn:Z

    .line 65
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mStatus:Z

    .line 67
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mIsEnable:Z

    .line 69
    const v1, 0x36ee80

    .line 71
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCheckCycle:I

    .line 74
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCatchSubSysMask:I

    .line 76
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$1;

    .line 78
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$1;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Landroid/os/Looper;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)V

    .line 80
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 83
    return-void
    .line 85
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mReportDataManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpSourceCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

    .line 2
    return-object p0
    .line 4
.end method

.method private cfgParam()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
    .line 12
.end method

.method private clearUselessData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mSubsysCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;->g(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpSourceCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->reset()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mReportDataManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 12
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->reset()V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakeLockManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;

    .line 17
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->reset()V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpStats:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakelockStats:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 34
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCatchSubSysMask:I

    .line 38
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mStatus:Z

    .line 40
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mIsEnable:Z

    .line 42
    const v0, 0x36ee80

    .line 44
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCheckCycle:I

    .line 47
    return-void
    .line 49
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->isSubSystemAwake(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->onMessageHandler(Landroid/os/Message;)V

    .line 2
    return-void
    .line 5
.end method

.method private getCurKernelWakeLockState(Lcom/android/internal/app/IBatteryStats;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;
    .locals 10

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/android/internal/app/IBatteryStats;->getKernelWakelockStats()[B

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result p1

    .line 29
    :goto_0
    if-ge v3, p1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v5

    .line 43
    if-lez v4, :cond_0

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    cmp-long v7, v5, v7

    .line 48
    if-lez v7, :cond_0

    .line 50
    new-instance v7, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;

    .line 52
    invoke-direct {v7, p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)V

    .line 54
    iput v4, v7, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;->count:I

    .line 57
    const-wide/16 v8, 0x1f4

    .line 59
    add-long/2addr v5, v8

    .line 61
    const-wide/16 v8, 0x3e8

    .line 62
    div-long/2addr v5, v8

    .line 64
    iput-wide v5, v7, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;->length:J

    .line 65
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;->kernelWakeLockStat:Ljava/util/Map;

    .line 67
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    return-object v0

    .line 83
    :goto_2
    :try_start_1
    const-string p1, "NightPowerAbnormal"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ""

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 110
    return-object v0

    .line 113
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 114
    throw p0
    .line 117
.end method

.method private getCurRPMStatus()Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->isSupportReadSubSystemStat()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isCharging(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->readRpmStats()[J

    .line 22
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 27
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 30
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 32
    move-result-wide v2

    .line 35
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->VddLowCnt:J

    .line 36
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 38
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 40
    move-result-wide v2

    .line 43
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->VddMinCnt:J

    .line 44
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_APSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 46
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 48
    move-result-wide v2

    .line 51
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->APSSXoCnt:J

    .line 52
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_MPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 54
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 56
    move-result-wide v2

    .line 59
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->MPSSXoCnt:J

    .line 60
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_ADSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 62
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 64
    move-result-wide v2

    .line 67
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->ADSPXoCnt:J

    .line 68
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SLPI:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 70
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J

    .line 72
    move-result-wide v2

    .line 75
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->SLPIXoCnt:J

    .line 76
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 78
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Landroid/content/Context;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/Utils;->getCurTemp(Landroid/content/Context;)I

    .line 84
    move-result p0

    .line 87
    iput p0, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->temp:I

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v2

    .line 93
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->time:J

    .line 94
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 96
    move-result-wide v2

    .line 99
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 100
    move-result-wide v4

    .line 103
    add-long/2addr v2, v4

    .line 104
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->mobileBytes:J

    .line 105
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 107
    move-result-wide v2

    .line 110
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxPackets()J

    .line 111
    move-result-wide v4

    .line 114
    add-long/2addr v2, v4

    .line 115
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->totalBytes:J

    .line 116
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->mobileBytes:J

    .line 118
    sub-long/2addr v2, v4

    .line 120
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->wifiBytes:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object v0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, " getCurRPMStatus"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 141
    const-string v0, "NightPowerAbnormal"

    .line 142
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_1
    return-object v1
    .line 147
.end method

.method private getCurWakeUpState(Lcom/android/internal/app/IBatteryStats;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;
    .locals 8

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object p0

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/android/internal/app/IBatteryStats;->getWakeupReasonStats()[B

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result p1

    .line 29
    :goto_0
    if-ge v2, p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v4

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v6

    .line 49
    if-lez v6, :cond_0

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    cmp-long v4, v4, v6

    .line 54
    if-lez v4, :cond_0

    .line 56
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;->wakeUpStat:Ljava/util/Map;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 63
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 75
    return-object v0

    .line 78
    :goto_2
    :try_start_1
    const-string v1, "NightPowerAbnormal"

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ""

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 105
    return-object v0

    .line 108
    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 109
    throw p1
    .line 112
.end method

.method private isSubSystemAwake(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    const/4 p0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, v2, :cond_6

    .line 6
    const/4 v3, 0x2

    .line 8
    if-eq p3, v3, :cond_4

    .line 9
    const/4 v3, 0x4

    .line 11
    if-eq p3, v3, :cond_2

    .line 12
    const/16 v3, 0x8

    .line 14
    if-eq p3, v3, :cond_0

    .line 16
    return p0

    .line 18
    :cond_0
    iget-wide p2, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->SLPIXoCnt:J

    .line 19
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->SLPIXoCnt:J

    .line 21
    cmp-long p1, p2, v3

    .line 23
    if-nez p1, :cond_1

    .line 25
    cmp-long p1, p2, v0

    .line 27
    if-eqz p1, :cond_1

    .line 29
    return v2

    .line 31
    :cond_1
    return p0

    .line 32
    :cond_2
    iget-wide p2, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->ADSPXoCnt:J

    .line 33
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->ADSPXoCnt:J

    .line 35
    cmp-long p1, p2, v3

    .line 37
    if-nez p1, :cond_3

    .line 39
    cmp-long p1, p2, v0

    .line 41
    if-eqz p1, :cond_3

    .line 43
    return v2

    .line 45
    :cond_3
    return p0

    .line 46
    :cond_4
    iget-wide p2, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->APSSXoCnt:J

    .line 47
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->APSSXoCnt:J

    .line 49
    cmp-long p1, p2, v3

    .line 51
    if-nez p1, :cond_5

    .line 53
    cmp-long p1, p2, v0

    .line 55
    if-eqz p1, :cond_5

    .line 57
    return v2

    .line 59
    :cond_5
    return p0

    .line 60
    :cond_6
    iget-wide v3, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->MPSSXoCnt:J

    .line 61
    iget-wide v5, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->MPSSXoCnt:J

    .line 63
    cmp-long p3, v3, v5

    .line 65
    if-nez p3, :cond_7

    .line 67
    cmp-long p3, v3, v0

    .line 69
    if-eqz p3, :cond_7

    .line 71
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->totalBytes:J

    .line 73
    iget-wide p1, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->totalBytes:J

    .line 75
    sub-long/2addr v0, p1

    .line 77
    const-wide/32 p1, 0x6400000

    .line 78
    cmp-long p1, v0, p1

    .line 81
    if-gez p1, :cond_7

    .line 83
    return v2

    .line 85
    :cond_7
    return p0
    .line 86
.end method

.method private onMessageHandler(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto/16 :goto_8

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mObject:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->stopSubsysAwakeCheck()V

    .line 12
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->clearUselessData()V

    .line 15
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mObject:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 25
    :try_start_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->clearUselessData()V

    .line 26
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->cfgParam()V

    .line 29
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 37
    const-string v1, "upload_one_bugreport"

    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v1, Landroid/content/ComponentName;

    .line 44
    const-string v2, "com.miui.klo.bugreport"

    .line 46
    const-string v3, "com.miui.klo.bugreport.service.FeedbackBackgroundService"

    .line 48
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "bugreportTypeID"

    .line 61
    const/16 v3, 0x6c

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    const-string v2, "NightPowerAbnormal"

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, " MSG_NOTICE_KLO_UPLOAD type is "

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 98
    if-nez v2, :cond_1

    .line 100
    const-string v2, "timestamp"

    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v3

    .line 111
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    const-string p1, "type"

    .line 115
    const-string v2, "modem"

    .line 117
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 122
    :cond_1
    const/4 p1, 0x2

    .line 123
    if-ne p1, v2, :cond_2

    .line 124
    const-string p1, "type"

    .line 126
    const-string v2, "wifi"

    .line 128
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 136
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Landroid/content/Context;

    .line 138
    move-result-object p0

    .line 141
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 142
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 144
    return-void

    .line 147
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 148
    if-lez v0, :cond_e

    .line 150
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mSubsysCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

    .line 152
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result p1

    .line 161
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;->f(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;I)V

    .line 162
    return-void

    .line 165
    :pswitch_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->updateSubSysAwakeRecognition()V

    .line 166
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 169
    move-result-object p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    goto/16 :goto_8

    .line 175
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->updateWakeUpState(Lcom/android/internal/app/IBatteryStats;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->updateKernelWakeLockState(Lcom/android/internal/app/IBatteryStats;)V

    .line 180
    return-void

    .line 183
    :pswitch_5
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 184
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Landroid/content/Context;

    .line 186
    move-result-object p1

    .line 189
    const-string v0, "subsysawake_check"

    .line 190
    const/4 v1, 0x0

    .line 192
    invoke-static {p1, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 193
    move-result p1

    .line 196
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mIsEnable:Z

    .line 197
    if-nez p1, :cond_4

    .line 199
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 201
    move-result p0

    .line 204
    if-eqz p0, :cond_e

    .line 205
    const-string p0, "NightPowerAbnormal"

    .line 207
    const-string p1, "feature is disabled"

    .line 209
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 215
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Landroid/content/Context;

    .line 217
    move-result-object p1

    .line 220
    const-string v0, "subsysawake_check"

    .line 221
    const/4 v2, 0x0

    .line 223
    invoke-static {p1, v0, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 230
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 238
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    const-string v0, "NightPowerAbnormal"

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v4, "catchCfg param "

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 262
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_6
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 266
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    const-string p1, "subsysMask"

    .line 271
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 273
    move-result p1

    .line 276
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCatchSubSysMask:I

    .line 277
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mReportDataManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 279
    const-string v3, "RDIValue"

    .line 281
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 283
    move-result v3

    .line 286
    invoke-static {p1, v3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;I)V

    .line 287
    const-string p1, "checkCycle"

    .line 290
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 292
    move-result p1

    .line 295
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCheckCycle:I

    .line 296
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mSubsysCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

    .line 298
    const-string v3, "maxCnt"

    .line 300
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 302
    move-result v3

    .line 305
    invoke-static {p1, v3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;->e(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;I)V

    .line 306
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mSubsysCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

    .line 309
    const-string v3, "MPSSMask"

    .line 311
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 313
    move-result v3

    .line 316
    invoke-static {p1, v3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;->c(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;I)V

    .line 317
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mSubsysCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

    .line 320
    const-string v3, "APSSMask"

    .line 322
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 324
    move-result v3

    .line 327
    invoke-static {p1, v3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;->b(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;I)V

    .line 328
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mSubsysCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

    .line 331
    const-string v3, "SLPIMask"

    .line 333
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 335
    move-result v3

    .line 338
    invoke-static {p1, v3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;->d(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;I)V

    .line 339
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mSubsysCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

    .line 342
    const-string v3, "ADSPMask"

    .line 344
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 346
    move-result v0

    .line 349
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    goto :goto_2

    .line 353
    :catch_0
    move-exception p1

    .line 354
    const-string v0, "NightPowerAbnormal"

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v4, " cfg param "

    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 373
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    goto :goto_2

    .line 377
    :cond_7
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 378
    move-result p1

    .line 381
    if-eqz p1, :cond_8

    .line 382
    const-string p1, "NightPowerAbnormal"

    .line 384
    const-string v0, "get cloud param null"

    .line 386
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 391
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Landroid/content/Context;

    .line 393
    move-result-object p1

    .line 396
    const-string v0, "subsysawake_check"

    .line 397
    invoke-static {p1, v0, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 402
    if-eqz p1, :cond_c

    .line 403
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 405
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    goto/16 :goto_6

    .line 411
    :cond_9
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 413
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    const-string v0, "NightPowerAbnormal"

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const-string v3, "wakeUpCfg param "

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 437
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_a
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 441
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpSourceCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

    .line 446
    const-string v2, "maxCnt"

    .line 448
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 450
    move-result v2

    .line 453
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;I)V

    .line 454
    const-string p1, "wakeupsource"

    .line 457
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459
    move-result-object p1

    .line 462
    move v2, v1

    .line 463
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 464
    move-result v3

    .line 467
    if-ge v2, v3, :cond_b

    .line 468
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpSourceCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

    .line 470
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 472
    move-result-object v4

    .line 475
    const-string v5, "tag"

    .line 476
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 485
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 486
    move-result-object v5

    .line 489
    const-string v6, "threshold"

    .line 490
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 492
    move-result v5

    .line 495
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 496
    move-result-object v6

    .line 499
    const-string v7, "mask"

    .line 500
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 502
    move-result v6

    .line 505
    invoke-virtual {v3, v4, v5, v6}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->addParam(Ljava/lang/String;II)V

    .line 506
    add-int/lit8 v2, v2, 0x1

    .line 509
    goto :goto_3

    .line 511
    :catch_1
    move-exception p1

    .line 512
    goto :goto_5

    .line 513
    :cond_b
    const-string p1, "kernelwakelock"

    .line 514
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 516
    move-result-object p1

    .line 519
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 520
    move-result v0

    .line 523
    if-ge v1, v0, :cond_d

    .line 524
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakeLockManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;

    .line 526
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 528
    move-result-object v2

    .line 531
    const-string v3, "tag"

    .line 532
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 541
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 542
    move-result-object v3

    .line 545
    const-string v4, "time_threshold"

    .line 546
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 548
    move-result v3

    .line 551
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 552
    move-result-object v4

    .line 555
    const-string v5, "cnt_threshold"

    .line 556
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 558
    move-result v4

    .line 561
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 562
    move-result-object v5

    .line 565
    const-string v6, "mask"

    .line 566
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 568
    move-result v5

    .line 571
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->addParam(Ljava/lang/String;III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 572
    add-int/lit8 v1, v1, 0x1

    .line 575
    goto :goto_4

    .line 577
    :goto_5
    const-string v0, "NightPowerAbnormal"

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    const-string v2, " wakeUpCfg param "

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object p1

    .line 596
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    goto :goto_7

    .line 600
    :cond_c
    :goto_6
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 601
    move-result p1

    .line 604
    if-eqz p1, :cond_d

    .line 605
    const-string p1, "NightPowerAbnormal"

    .line 607
    const-string v0, "get cloud param2 null"

    .line 609
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->startSubsysAwakeCheck()V

    .line 614
    :cond_e
    :goto_8
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 618
.end method

.method private registerScreenReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$y;)V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 16
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 20
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 22
    return-void
    .line 25
.end method

.method private resetOutOfDateInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpStats:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakelockStats:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 20
    return-void
    .line 23
.end method

.method private startSubsysAwakeCheck()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mIsEnable:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->registerScreenReceiver()V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mStatus:Z

    .line 43
    :cond_1
    return-void
    .line 45
.end method

.method private stopSubsysAwakeCheck()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mIsEnable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->unRegisterScreenReceiver()V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mStatus:Z

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mReportDataManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->upload()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private unRegisterScreenReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->a()V

    .line 18
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 22
    return-void
    .line 24
.end method

.method private updateKernelWakeLockState(Lcom/android/internal/app/IBatteryStats;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->getCurKernelWakeLockState(Lcom/android/internal/app/IBatteryStats;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakelockStats:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakelockStats:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakelockStats:Ljava/util/LinkedList;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakelockStats:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33
    move-result v1

    .line 36
    const/16 v2, 0x1e

    .line 37
    if-le v1, v2, :cond_1

    .line 39
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakelockStats:Ljava/util/LinkedList;

    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakelockStats:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 48
    if-eqz v0, :cond_2

    .line 51
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakeLockManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->dealKernelWakeLockChange(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;)V

    .line 55
    :cond_2
    return-void
    .line 58
.end method

.method private updateSubSysAwakeRecognition()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenOn:Z

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->resetOutOfDateInfo()V

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    move-result-object v1

    .line 15
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCheckCycle:I

    .line 16
    int-to-long v2, p0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->getCurRPMStatus()Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 29
    move-result v2

    .line 32
    const-string v3, "NightPowerAbnormal"

    .line 33
    if-eqz v2, :cond_1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "cur state is "

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 63
    move-result v2

    .line 66
    if-lez v2, :cond_9

    .line 67
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 69
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 75
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v6, "last state is "

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_2
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 112
    move-result v5

    .line 115
    const/16 v6, 0x1e

    .line 116
    if-lt v5, v6, :cond_3

    .line 118
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 120
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 122
    :cond_3
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 127
    if-eqz v2, :cond_a

    .line 130
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mReportDataManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 132
    invoke-virtual {v5, v0, v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->dealSubsysData(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;)V

    .line 134
    iget-wide v5, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->VddMinCnt:J

    .line 137
    iget-wide v7, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->VddMinCnt:J

    .line 139
    cmp-long v5, v5, v7

    .line 141
    if-nez v5, :cond_a

    .line 143
    iget v5, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCatchSubSysMask:I

    .line 145
    and-int/2addr v5, v1

    .line 147
    const/4 v6, 0x1

    .line 148
    if-eqz v5, :cond_4

    .line 149
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->isSubSystemAwake(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z

    .line 151
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    move v4, v1

    .line 157
    move v5, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move v5, v4

    .line 160
    :goto_0
    iget v7, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCatchSubSysMask:I

    .line 161
    const/4 v8, 0x4

    .line 163
    and-int/2addr v7, v8

    .line 164
    if-eqz v7, :cond_5

    .line 165
    invoke-direct {p0, v0, v2, v8}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->isSubSystemAwake(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z

    .line 167
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    add-int/lit8 v4, v4, 0x4

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 175
    :cond_5
    iget v7, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCatchSubSysMask:I

    .line 177
    and-int/2addr v7, v6

    .line 179
    if-eqz v7, :cond_6

    .line 180
    invoke-direct {p0, v0, v2, v6}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->isSubSystemAwake(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z

    .line 182
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 190
    :cond_6
    iget v6, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCatchSubSysMask:I

    .line 192
    const/16 v7, 0x8

    .line 194
    and-int/2addr v6, v7

    .line 196
    if-eqz v6, :cond_7

    .line 197
    invoke-direct {p0, v0, v2, v7}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->isSubSystemAwake(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z

    .line 199
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    add-int/lit8 v4, v4, 0x8

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 209
    const/4 v2, 0x3

    .line 211
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 212
    move-result-object v0

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 219
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 222
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 224
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v6, "awake founded msg "

    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v4, " "

    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 258
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 262
    goto :goto_1

    .line 265
    :cond_9
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 266
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 273
    move-result-object v1

    .line 276
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCheckCycle:I

    .line 277
    int-to-long v2, p0

    .line 279
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 280
    return-void

    .line 283
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 284
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 286
    move-result-object v1

    .line 289
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCheckCycle:I

    .line 290
    int-to-long v2, p0

    .line 292
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 293
    return-void
    .line 296
.end method

.method private updateWakeUpState(Lcom/android/internal/app/IBatteryStats;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->getCurWakeUpState(Lcom/android/internal/app/IBatteryStats;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpStats:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpStats:Ljava/util/LinkedList;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpStats:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 27
    move-result v1

    .line 30
    const/16 v2, 0x1e

    .line 31
    if-le v1, v2, :cond_0

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpStats:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpStats:Ljava/util/LinkedList;

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 42
    if-eqz v0, :cond_2

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpSourceCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->dealWakeUpEvent(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;)V

    .line 49
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpStats:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 55
    :cond_2
    return-void
    .line 58
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "dump SubSysAwakeDetector:"

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, " mIsEnable "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mIsEnable:Z

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " mScreenOn "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenOn:Z

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " mStatus "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mStatus:Z

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, " mIsInNight "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 62
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->b(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Z

    .line 64
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " mCheckCycle "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCheckCycle:I

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, " mCatchSubSysMask "

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mCatchSubSysMask:I

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mSubsysCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;

    .line 98
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubsysCatchLogManage;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mRpmItemHistoryStats:Ljava/util/LinkedList;

    .line 107
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 122
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;

    .line 123
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto/16 :goto_2

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpStats:Ljava/util/LinkedList;

    .line 137
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 142
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 152
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 160
    move-result-object v4

    .line 163
    iget-wide v5, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;->time:J

    .line 164
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 166
    const-string v10, "%tm-%td %tH:%tM:%tS.%tL"

    .line 169
    move-object v5, v4

    .line 171
    move-object v6, v4

    .line 172
    move-object v7, v4

    .line 173
    move-object v8, v4

    .line 174
    move-object v9, v4

    .line 175
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 179
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v5, " time "

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 207
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    iget-object v2, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;->wakeUpStat:Ljava/util/Map;

    .line 211
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 220
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v3

    .line 224
    if-eqz v3, :cond_1

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 230
    check-cast v3, Ljava/util/Map$Entry;

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v5, " tag "

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v5, " cnt "

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 267
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mWakeUpSourceCatchLogManage:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

    .line 272
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mKernelWakeLockManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;

    .line 277
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 279
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mReportDataManager:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 284
    monitor-exit v1

    .line 287
    return-void

    .line 288
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    throw p0
    .line 290
.end method

.method public inTimeSpan()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public onRegistered(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenOn:Z

    .line 5
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 7
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->b(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mStatus:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->resetOutOfDateInfo()V

    .line 19
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 22
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenOn:Z

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
    .line 47
.end method

.method public onScreenChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mObject:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenOn:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenOn:Z

    .line 9
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 11
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->b(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mStatus:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->resetOutOfDateInfo()V

    .line 23
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mScreenOn:Z

    .line 32
    if-nez p1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
    .line 51
.end method

.method public outTimeSpan()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method
