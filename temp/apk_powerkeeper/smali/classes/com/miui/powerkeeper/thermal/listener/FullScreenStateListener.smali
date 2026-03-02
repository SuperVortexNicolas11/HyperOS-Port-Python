.class public Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "FullScreenStateListener.java"


# static fields
.field private static final BROADCAST_ACTION:Ljava/lang/String; = "com.miui.powerKeeper.THERMAL_FULLSCREEN_STATE_CHANGED"

.field private static final EXTRA_NAME:Ljava/lang/String; = "state"

.field private static final mProductName:Ljava/lang/String;

.field public static mSupportActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DEFAULT_VALUE:I

.field private final FULL_SCREEN_STATE:I

.field protected TAG:Ljava/lang/String;

.field activityNameRight:Z

.field isFullScreen:Z

.field private mCurrentState:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 7
    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 14
    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI1"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 21
    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI2"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 28
    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI3"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 35
    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI4"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 42
    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI00"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 49
    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI01"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 56
    const-string v1, "com.tencent.mobileqq.minigame.ui.GameActivity1"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 63
    const-string v1, "com.tencent.mobileqq.minigame.ui.GameActivity2"

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 70
    const-string v1, "com.tencent.luggage.wxa.standalone_open_runtime.container.WxaContainerMultiTaskActivity0"

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 77
    const-string v1, "com.tencent.luggage.wxa.standalone_open_runtime.container.WxaContainerMultiTaskActivity1"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 84
    const-string v1, "com.tencent.luggage.wxa.standalone_open_runtime.container.WxaContainerMultiTaskActivity2"

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 91
    const-string v1, "com.tencent.luggage.wxa.standalone_open_runtime.container.WxaContainerMultiTaskActivity3"

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 98
    const-string v1, "com.minigame.merge.miniapphost.placeholder.MiniGameActivity0"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 105
    const-string v1, "com.minigame.merge.miniapphost.placeholder.MiniGameActivity1"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 112
    const-string v1, "com.minigame.merge.miniapphost.placeholder.MiniGameActivity2"

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 119
    const-string v1, "com.minigame.merge.miniapphost.placeholder.MiniGameActivity3"

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v0, "ro.product.name"

    .line 126
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    sput-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mProductName:Ljava/lang/String;

    .line 132
    return-void
    .line 134
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    const-string v0, "FullScreenStateListener"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->TAG:Ljava/lang/String;

    .line 7
    const/16 v0, 0x63

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->DEFAULT_VALUE:I

    .line 11
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->FULL_SCREEN_STATE:I

    .line 14
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->isFullScreen:Z

    .line 17
    iput-boolean v1, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->activityNameRight:Z

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mCurrentState:I

    .line 21
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;)V

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    const/16 p3, -0x1d

    .line 5
    if-eq p1, p3, :cond_1

    .line 7
    :goto_0
    return-void

    .line 9
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mSupportActivities:Ljava/util/Set;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->activityNameRight:Z

    .line 21
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->finalResult()V

    .line 23
    return-void

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->activityNameRight:Z

    .line 28
    return-void
    .line 30
.end method

.method public finalResult()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->isFullScreen:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->activityNameRight:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->supportProduct()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->TAG:Ljava/lang/String;

    .line 16
    const-string v1, "enable game mode to either performance mode or balance mode"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 24
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x63

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 30
    return-void
    .line 33
.end method

.method init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerCurrentActivityChangeListener(Landroid/os/Handler;)V

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v1, "com.miui.powerKeeper.THERMAL_FULLSCREEN_STATE_CHANGED"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 32
    return-void
    .line 35
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    return p0
    .line 4
.end method

.method public supportProduct()Z
    .locals 1

    .line 1
    const-string p0, "scenario_full_screen"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

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
    sget-object p0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->SCENARIO_FULL_SCREEN_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mProductName:Ljava/lang/String;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public uninstall()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->uninstall()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
    .line 14
.end method
