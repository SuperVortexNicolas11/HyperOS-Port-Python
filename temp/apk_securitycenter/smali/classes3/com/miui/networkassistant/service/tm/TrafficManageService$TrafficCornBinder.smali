.class Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;
.super Lcom/miui/networkassistant/service/ITrafficCornBinder$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/TrafficManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrafficCornBinder"
.end annotation


# instance fields
.field private mListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/miui/networkassistant/service/ITrafficCornBinderListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

.field private mTrafficCorrectionListener:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method private constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    invoke-direct {p0}, Lcom/miui/networkassistant/service/ITrafficCornBinder$Stub;-><init>()V

    .line 3
    new-instance p1, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder$1;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder$1;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;)V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrectionListener:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

    .line 4
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mListeners:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Lcom/miui/networkassistant/service/tm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    return-void
.end method

.method private onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mListeners:Landroid/os/RemoteCallbackList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mListeners:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mListeners:Landroid/os/RemoteCallbackList;

    .line 15
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 21
    invoke-interface {v3, p1}, Lcom/miui/networkassistant/service/ITrafficCornBinderListener;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v3

    .line 29
    :try_start_2
    const-string v4, "TrafficManageService"

    .line 30
    const-string v5, "RemoteException onTrafficCorrectedBroadcast notify exception"

    .line 32
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mListeners:Landroid/os/RemoteCallbackList;

    .line 40
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isBackground()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isLastStatus()Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 64
    move-result v0

    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 71
    move-result v0

    .line 74
    const/4 v1, 0x6

    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 78
    move-result v0

    .line 81
    const/16 v1, 0x64

    .line 82
    if-ne v0, v1, :cond_2

    .line 84
    :cond_1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 86
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 90
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->l(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim2Inserted()Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    const-string v0, "TrafficManageService"

    .line 102
    const-string v1, "onTrafficCorrected: \u51c6\u5907\u6821\u6b63\u7b2c\u4e8c\u5f20\u5361"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 109
    const/4 v1, 0x7

    .line 111
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getLaunchFrom()I

    .line 112
    move-result p1

    .line 115
    invoke-static {v0, v2, v1, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->I(Lcom/miui/networkassistant/service/tm/TrafficManageService;III)Z

    .line 116
    :cond_2
    return-void

    .line 119
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p1
    .line 121
.end method


# virtual methods
.method public getBrands(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getBrands(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getCities(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getCities(I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getInstructions(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getInstructions(I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getOperators()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getOperators()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getProvinceCodeByCityCode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getProvinceCodeByCityCode(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getProvinces()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getProvinces()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getTcType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getTcType()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isConfigUpdated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->isConfigUpdated()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->isFinished()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public registerLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mListeners:Landroid/os/RemoteCallbackList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mListeners:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
    .line 14
.end method

.method public setTrafficCorrection(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrectionListener:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

    .line 8
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->unRegisterLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mTrafficCorrectionListener:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

    .line 15
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->registerLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public unRegisterLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mListeners:Landroid/os/RemoteCallbackList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->mListeners:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
    .line 14
.end method
