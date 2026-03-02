.class Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;
.super Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/TrafficManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrafficManageBinder"
.end annotation


# instance fields
.field private mSharedPreBinderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method private constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    invoke-direct {p0}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->mSharedPreBinderMap:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Lcom/miui/networkassistant/service/tm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    return-void
.end method


# virtual methods
.method public applyCorrectedPkgsAndUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object p3, v0, p3

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->saveCorrectedPkgsAndUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;Z)V

    .line 10
    return-void
    .line 13
.end method

.method public clearDataUsageIgnore(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIgnoreAppListConfig:Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/ConfigFile;->clear()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public forceCheckDailyLimitStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 13
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 14
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 16
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
    .line 25
.end method

.method public forceCheckLockScreenStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 4
    const/16 v1, 0x42

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 11
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 14
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    return-void
    .line 21
.end method

.method public forceCheckRoamingDailyLimitStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x41

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 13
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 14
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 16
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
    .line 25
.end method

.method public forceCheckTethingSettingStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x42

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 14
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    return-void
    .line 23
.end method

.method public forceCheckTrafficStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 13
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    return-void
    .line 24
.end method

.method public getActiveSlotNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->L(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 7
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->b(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public getAppMonitorBinder()Lcom/miui/networkassistant/service/IAppMonitorBinder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->c()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/L0;->k(I)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 10
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->d(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 12
    move-result-object v1

    .line 15
    aget-object v0, v1, v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->getBinder()Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public getCorrectedNormalAndLeisureMonthTotalUsed(I)[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object p1, v0, p1

    .line 18
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalAndLeisureMonthTotalUsed()[J

    .line 20
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
    .line 26
.end method

.method public getCorrectedNormalMonthDataUsageUsed(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object v0, v0, p1

    .line 18
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 28
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 30
    move-result-object v0

    .line 33
    aget-object p1, v0, p1

    .line 34
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalAndLeisureMonthTotalUsed()[J

    .line 36
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    aget-wide v0, p1, v0

    .line 41
    return-wide v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 44
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 46
    move-result-object v0

    .line 49
    aget-object p1, v0, p1

    .line 50
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    .line 52
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_1
    const-wide/16 v0, 0x0

    .line 57
    return-wide v0
    .line 59
.end method

.method public getCurrentMonthTotalPackage(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object p1, v0, p1

    .line 18
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthTotalPackage()J

    .line 20
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public getIgnoreAppCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIgnoreAppListConfig:Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 10
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->getIgnoreList()Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method public getNormalTodayDataUsageUsed(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object p1, v0, p1

    .line 18
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageUsed()J

    .line 20
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public getSharedPreBinder(Ljava/lang/String;Lcom/miui/networkassistant/service/ISharedPreBinderListener;)Lcom/miui/networkassistant/service/ISharedPreBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->mSharedPreBinderMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->mSharedPreBinderMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;

    .line 15
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->mSharedPreBinderMap:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->attachBinderListener(Lcom/miui/networkassistant/service/ISharedPreBinderListener;)V

    .line 30
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
    .line 36
.end method

.method public getTodayDataUsageUsed(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object v0, v0, p1

    .line 18
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    invoke-static {v0}, Lcom/miui/networkassistant/traffic/statistic/LeisureTrafficHelper;->isLeisureTime(Lcom/miui/networkassistant/config/SimUserInfo;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 34
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 36
    move-result-object v0

    .line 39
    aget-object p1, v0, p1

    .line 40
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getTodayLeisureDataUsage()J

    .line 42
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 53
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 55
    move-result-object v0

    .line 58
    aget-object p1, v0, p1

    .line 59
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageNoLeisureUsed()J

    .line 61
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEnable()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 72
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 74
    move-result-object v0

    .line 77
    aget-object p1, v0, p1

    .line 78
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getTodayCorrectDataUsageUsed()J

    .line 80
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 85
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 87
    move-result-object v0

    .line 90
    aget-object p1, v0, p1

    .line 91
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageUsed()J

    .line 93
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_3
    const-wide/16 v0, 0x0

    .line 98
    return-wide v0
    .line 100
.end method

.method public getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->n(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    .line 4
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
    .line 10
.end method

.method public initAppMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initAppMonitor()V

    .line 4
    return-void
    .line 7
.end method

.method public isDailyTrafficLimited(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyLimitEnabled()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 26
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 28
    move-result-object v1

    .line 31
    aget-object v1, v1, p1

    .line 32
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    .line 34
    move-result-wide v4

    .line 37
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 38
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 40
    move-result-object v1

    .line 43
    aget-object v1, v1, p1

    .line 44
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthTotalPackage()J

    .line 46
    move-result-wide v6

    .line 49
    sub-long/2addr v6, v4

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    cmp-long v1, v6, v4

    .line 53
    if-lez v1, :cond_0

    .line 55
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->isLastDayOfMonth()Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    const-string p1, "TrafficManageService"

    .line 63
    const-string v0, "checkDailyLimit -- isLastDayOfMonth: true !"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v3

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 71
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 73
    move-result-object v1

    .line 76
    aget-object v1, v1, p1

    .line 77
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageNoLeisureUsed()J

    .line 79
    move-result-wide v4

    .line 82
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 83
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 85
    move-result-object v1

    .line 88
    aget-object v1, v1, p1

    .line 89
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getDailyLimitTraffic()J

    .line 91
    move-result-wide v6

    .line 94
    cmp-long v1, v4, v6

    .line 95
    if-ltz v1, :cond_1

    .line 97
    return v2

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEffective()Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 106
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 108
    move-result-object v1

    .line 111
    aget-object p1, v1, p1

    .line 112
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageNoLeisureUsed()J

    .line 114
    move-result-wide v4

    .line 117
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 118
    move-result-wide v0

    .line 121
    cmp-long p1, v4, v0

    .line 122
    if-lez p1, :cond_2

    .line 124
    return v2

    .line 126
    :cond_2
    return v3
    .line 127
.end method

.method public isDataUsageIgnore(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object p2, v0, p2

    .line 8
    iget-object p2, p2, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIgnoreAppListConfig:Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->isDataUsageIgnore(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
.end method

.method public isNeededPurchasePkg(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 6
    move-result-wide v2

    .line 9
    sub-long v4, v0, v2

    .line 10
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getDayOfMonth()I

    .line 12
    move-result v6

    .line 15
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getActualMaxDayOfMonth()I

    .line 16
    move-result v7

    .line 19
    sub-int/2addr v7, v6

    .line 20
    long-to-double v2, v2

    .line 21
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 22
    mul-double/2addr v2, v8

    .line 24
    int-to-double v8, v6

    .line 25
    div-double/2addr v2, v8

    .line 26
    int-to-double v7, v7

    .line 27
    mul-double/2addr v2, v7

    .line 28
    long-to-double v4, v4

    .line 29
    cmpl-double v2, v2, v4

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-lez v2, :cond_0

    .line 34
    move v2, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    iget-object v8, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 39
    invoke-static {v8}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 41
    move-result-object v8

    .line 44
    aget-object p1, v8, p1

    .line 45
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 47
    long-to-double v0, v0

    .line 49
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 50
    mul-double/2addr v0, v8

    .line 55
    const-wide v8, 0x41b2c00000000000L    # 3.145728E8

    .line 56
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 61
    move-result-wide v0

    .line 64
    cmpg-double v0, v4, v0

    .line 65
    if-gez v0, :cond_1

    .line 67
    move v0, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, v3

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    if-eqz v0, :cond_2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    const/4 v0, 0x3

    .line 82
    if-le v6, v0, :cond_2

    .line 83
    move v0, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v3

    .line 87
    :goto_2
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNATrafficPurchaseAvailable()Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    if-eqz v0, :cond_3

    .line 106
    move v3, v7

    .line 108
    :cond_3
    return v3
    .line 109
.end method

.method public manualCorrectLeisureDataUsage(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object v0, v0, p3

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->saveLatestCorrectedLeisureDataUsage(J)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 25
    move-result-object p1

    .line 28
    aget-object p1, p1, p3

    .line 29
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    const-wide/16 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLeisureDataUsageOverLimitWarningTime(J)Z

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public manualCorrectNormalDataUsage(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object v0, v0, p3

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->saveLatestCorrectedNormalDataUsage(J)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 25
    move-result-object p1

    .line 28
    aget-object p1, p1, p3

    .line 29
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverLimitStopNetworkWarningTime(J)Z

    .line 35
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 38
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 40
    move-result-object p1

    .line 43
    aget-object p1, p1, p3

    .line 44
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverLimitStopNetworkTime(J)Z

    .line 48
    :cond_0
    return-void
.end method

.method public reloadIgnoreAppList(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initDataUsageIgnoreAppList()V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 15
    move-result-object v0

    .line 18
    aget-object p1, v0, p1

    .line 19
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIgnoreAppListConfig:Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/ConfigFile;->saveNow()V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public setDataUsageIgnore(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object p3, v0, p3

    .line 8
    iget-object p3, p3, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIgnoreAppListConfig:Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->setDataUsageIgnore(Ljava/lang/String;Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public startCorrection(ZIZI)Z
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->startCorrectionWithChannel(IZIZI)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public startCorrectionWithChannel(IZIZI)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    const/4 v6, 0x0

    .line 14
    move v2, p3

    .line 15
    move v3, p2

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move v7, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->B(Lcom/miui/networkassistant/service/tm/TrafficManageService;IZZIZI)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
    .line 29
.end method

.method public toggleDataUsageAutoCorrection(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object p2, v0, p2

    .line 18
    iget-object p2, p2, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 22
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 27
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initDataUsageAutoCorrection()V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 33
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->cancelDataUsageAutoCorrection()V

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method

.method public toggleDataUsageOverLimitStopNetwork(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object v0, v0, p2

    .line 18
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageOverLimitStopNetwork(Z)Z

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 25
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 27
    move-result-object p1

    .line 30
    aget-object p1, p1, p2

    .line 31
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficStatusMonitorVariable()V

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 36
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 38
    move-result-object p1

    .line 41
    aget-object p1, p1, p2

    .line 42
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->clearAllLimitTime()V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public toggleLeisureDataUsageOverLimitWarning(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object v0, v0, p2

    .line 18
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleLeisureDataUsageOverLimitWarning(Z)Z

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 25
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 27
    move-result-object p1

    .line 30
    aget-object p1, p1, p2

    .line 31
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficStatusMonitorVariable()V

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 36
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 38
    move-result-object p1

    .line 41
    aget-object p1, p1, p2

    .line 42
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->clearAllLimitTime()V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public updateGlobleDataUsage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 14
    move-result-object v0

    .line 17
    aget-object p1, v0, p1

    .line 18
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->updateTrafficCorrectionTotalLimit()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 23
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->broadCastDataUsageUpdated()V

    .line 25
    return-void
    .line 28
.end method

.method public updateTrafficStatusMonitor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 13
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    return-void
    .line 24
.end method
