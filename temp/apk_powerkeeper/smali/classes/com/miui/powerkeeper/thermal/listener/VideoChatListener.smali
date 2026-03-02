.class public Lcom/miui/powerkeeper/thermal/listener/VideoChatListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "VideoChatListener.java"


# instance fields
.field private final mVideoChats:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    const/16 v1, 0x14

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/VideoChatListener;->mVideoChats:Ljava/util/Set;

    .line 12
    return-void
    .line 14
.end method

.method public static isVideoChatDeviceEnabled()Z
    .locals 3

    .line 1
    const-string v0, "scenario_videochat"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultEnabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->VIDEOCHAT_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->VIDEOCHAT_DISABLED_DEVICES:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public static isVideoChatEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/listener/VideoChatListener;->isVideoChatDeviceEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    const-string v2, "thermal_videochat_config_enable"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
    .line 23
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    const/16 p3, -0x9

    .line 2
    if-eq p1, p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p2, Lmiui/process/ForegroundInfo;

    .line 7
    iget-object p1, p2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/VideoChatListener;->mVideoChats:Ljava/util/Set;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/16 p1, 0x62

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x63

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 24
    return-void
    .line 27
.end method

.method init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->getInstance()Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_optimize_game_names"

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->registerUser(Ljava/lang/String;Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 15
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 21
    return-void
    .line 24
.end method

.method public initCurrentState()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 10
    move-result-object v0

    .line 13
    const/16 v1, 0x63

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/VideoChatListener;->mVideoChats:Ljava/util/Set;

    .line 18
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/16 p0, 0x62

    .line 28
    return p0

    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public uninstall()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->uninstall()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->getInstance()Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "key_optimize_game_names"

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->unregisterUser(Ljava/lang/String;Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V

    .line 11
    return-void
    .line 14
.end method

.method public updateCloudData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_videochat_config_enable"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/VideoChatListener;->mVideoChats:Ljava/util/Set;

    .line 14
    const-string v1, ","

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-void
    .line 29
.end method
