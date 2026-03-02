.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.super Ljava/lang/Object;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z

.field protected static final MAX_SUMMARY_ENTRY1:I = 0xa

.field protected static final MAX_SUMMARY_ENTRY2:I = 0x5

.field public static final RECORD_SPLITER:Ljava/lang/String; = "======================================"

.field private static final TAG:Ljava/lang/String; = "PowerChecker.Notifier"

.field protected static final TOTAL_KERNEL_WAKELOCKS_NAME:Ljava/lang/String; = "kernel_wakelocks"

.field protected static final TOTAL_KERNEL_WAKEUPS_NAME:Ljava/lang/String; = "kernel_wakeups"

.field protected static WHICH:I


# instance fields
.field protected mBatteryRealTimeInc:J

.field protected mBatteryRealTimeSinceCurrent:J

.field protected mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

.field protected mDummyRealTimeSinceCurrent:J

.field protected mUnplugEventFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->DEBUG:Z

    .line 4
    sget v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->WHICH:I

    .line 6
    sput v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->WHICH:I

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mUnplugEventFlag:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method clearUnPluggedEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mUnplugEventFlag:Z

    .line 3
    return-void
    .line 5
.end method

.method getBatteryRealTimeInc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 2
    return-wide v0
    .line 4
.end method

.method getBatteryRealTimeSinceCurrent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeSinceCurrent:J

    .line 2
    return-wide v0
    .line 4
.end method

.method getDummyRealTimeSinceCurrent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mDummyRealTimeSinceCurrent:J

    .line 2
    return-wide v0
    .line 4
.end method

.method notifyStartSchedulePowerCheckerCycle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->onStartSchedulePowerCheckerCycle()V

    .line 2
    return-void
    .line 5
.end method

.method notifyStopPowerCheckerImmediately()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->onStopPowerCheckerImmediately()V

    .line 2
    return-void
    .line 5
.end method

.method notifyUnPluggedEvent()V
    .locals 2

    .line 1
    const-string v0, "PowerChecker.Notifier"

    .line 2
    const-string v1, "UnPlugged event happend after last check"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mUnplugEventFlag:Z

    .line 10
    return-void
    .line 12
.end method

.method protected onStartSchedulePowerCheckerCycle()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onStopPowerCheckerImmediately()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method updateBatteryStatsTime(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 2
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 4
    return-void
    .line 6
.end method

.method updatePowerCheckerBatteryStatsTime(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeSinceCurrent:J

    .line 2
    iput-wide p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mDummyRealTimeSinceCurrent:J

    .line 4
    return-void
    .line 6
.end method
