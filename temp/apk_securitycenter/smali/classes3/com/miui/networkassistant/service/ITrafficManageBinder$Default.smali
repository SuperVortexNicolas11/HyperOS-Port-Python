.class public Lcom/miui/networkassistant/service/ITrafficManageBinder$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/ITrafficManageBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/ITrafficManageBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public applyCorrectedPkgsAndUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;ZI)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clearDataUsageIgnore(I)V
    .locals 0

    return-void
.end method

.method public forceCheckDailyLimitStatus(I)V
    .locals 0

    return-void
.end method

.method public forceCheckLockScreenStatus(I)V
    .locals 0

    return-void
.end method

.method public forceCheckRoamingDailyLimitStatus(I)V
    .locals 0

    return-void
.end method

.method public forceCheckTethingSettingStatus()V
    .locals 0

    return-void
.end method

.method public forceCheckTrafficStatus(I)V
    .locals 0

    return-void
.end method

.method public getActiveSlotNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppMonitorBinder()Lcom/miui/networkassistant/service/IAppMonitorBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCorrectedNormalAndLeisureMonthTotalUsed(I)[J
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCorrectedNormalMonthDataUsageUsed(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentMonthTotalPackage(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIgnoreAppCount(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNormalTodayDataUsageUsed(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSharedPreBinder(Ljava/lang/String;Lcom/miui/networkassistant/service/ISharedPreBinderListener;)Lcom/miui/networkassistant/service/ISharedPreBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTodayDataUsageUsed(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initAppMonitor()V
    .locals 0

    return-void
.end method

.method public isDailyTrafficLimited(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isDataUsageIgnore(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isNeededPurchasePkg(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public manualCorrectLeisureDataUsage(JI)V
    .locals 0

    return-void
.end method

.method public manualCorrectNormalDataUsage(JI)V
    .locals 0

    return-void
.end method

.method public reloadIgnoreAppList(I)V
    .locals 0

    return-void
.end method

.method public setDataUsageIgnore(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public startCorrection(ZIZI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startCorrectionWithChannel(IZIZI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toggleDataUsageAutoCorrection(ZI)V
    .locals 0

    return-void
.end method

.method public toggleDataUsageOverLimitStopNetwork(ZI)V
    .locals 0

    return-void
.end method

.method public toggleLeisureDataUsageOverLimitWarning(ZI)V
    .locals 0

    return-void
.end method

.method public updateGlobleDataUsage(I)V
    .locals 0

    return-void
.end method

.method public updateTrafficStatusMonitor(I)V
    .locals 0

    return-void
.end method
