.class public Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "SpecialCScenarioListener.java"


# static fields
.field private static final IS_PUBG_ENABLED:Z

.field private static final IS_SGAME_DISABLED:Z

.field private static final IS_YUANSHEN_DISABLED:Z

.field private static final STATE_COMPOUND_GAME:I = 0x2

.field private static final STATE_FLOAT_VIDEO:I = 0x1


# instance fields
.field private mFloatState:Z

.field private mGameState:Z

.field private final mSpecialForegroundSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->isSgameDisabled()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->IS_SGAME_DISABLED:Z

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->isYuanshenDisabled()Z

    .line 8
    move-result v0

    .line 11
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->IS_YUANSHEN_DISABLED:Z

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->isPUBGEnabled()Z

    .line 14
    move-result v0

    .line 17
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->IS_PUBG_ENABLED:Z

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->mGameState:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->mFloatState:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->mSpecialForegroundSet:Ljava/util/Set;

    .line 15
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->IS_SGAME_DISABLED:Z

    .line 17
    if-nez p0, :cond_0

    .line 19
    const-string p0, "com.tencent.tmgp.sgame"

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    const-string p0, "com.mobile.legends"

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    const-string p0, "com.vng.mlbbvn"

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-string p0, "com.mobilelegends.bp"

    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string p0, "com.mobilelegends.hwag"

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-string p0, "com.mobilelegends.amazon"

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-string p0, "com.mobilelegends.shareit"

    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-string p0, "com.dfjz.moba"

    .line 56
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    const-string p0, "com.mlbbcn.moba"

    .line 61
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->IS_YUANSHEN_DISABLED:Z

    .line 66
    if-nez p0, :cond_1

    .line 68
    const-string p0, "com.miHoYo.Yuanshen"

    .line 70
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    const-string p0, "com.miHoYo.ys.mi"

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    const-string p0, "com.miHoYo.ys.bilibili"

    .line 80
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    const-string p0, "com.miHoYo.GenshinImpact"

    .line 85
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    const-string p0, "com.tencent.tmpg.pubghmd"

    .line 90
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    const-string p0, "com.tencent.ig"

    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
    .line 100
.end method

.method private static isPUBGEnabled()Z
    .locals 2

    .line 1
    const-string v0, "special_c_scenario_pubg"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->SPECIAL_C_SCENARIO_NOT_PUBG_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method private static isSgameDisabled()Z
    .locals 2

    .line 1
    const-string v0, "special_c_scenario_not_sgame"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->SPECIAL_C_SCENARIO_NOT_SGAME_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method private static isYuanshenDisabled()Z
    .locals 2

    .line 1
    const-string v0, "special_c_scenario_not_yuanshen"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->SPECIAL_C_SCENARIO_NOT_YUANSHEN_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method private onCurrentStateChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->mFloatState:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->mGameState:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x63

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 16
    return-void
    .line 19
.end method

.method private onForegroundChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->mSpecialForegroundSet:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->mGameState:Z

    .line 8
    return-void
    .line 10
.end method

.method private onSmartChanged(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-wide/16 v0, 0x1000

    .line 11
    and-long/2addr v0, p1

    .line 13
    cmp-long v0, v0, v2

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-wide/16 v0, 0x20

    .line 18
    and-long/2addr v0, p1

    .line 20
    cmp-long v0, v0, v2

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-wide/32 v0, 0x8000

    .line 25
    and-long/2addr v0, p1

    .line 28
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-wide/16 v0, 0x80

    .line 33
    and-long/2addr v0, p1

    .line 35
    cmp-long v0, v0, v2

    .line 36
    if-nez v0, :cond_1

    .line 38
    const-wide/32 v0, 0x20000

    .line 40
    and-long/2addr v0, p1

    .line 43
    cmp-long v0, v0, v2

    .line 44
    if-nez v0, :cond_1

    .line 46
    const-wide/16 v0, 0x40

    .line 48
    and-long/2addr v0, p1

    .line 50
    cmp-long v0, v0, v2

    .line 51
    if-nez v0, :cond_1

    .line 53
    const-wide/32 v0, 0x10000

    .line 55
    and-long/2addr v0, p1

    .line 58
    cmp-long v0, v0, v2

    .line 59
    if-nez v0, :cond_1

    .line 61
    const-wide/16 v0, 0x100

    .line 63
    and-long/2addr v0, p1

    .line 65
    cmp-long v0, v0, v2

    .line 66
    if-nez v0, :cond_1

    .line 68
    const-wide/32 v0, 0x40000

    .line 70
    and-long/2addr v0, p1

    .line 73
    cmp-long v0, v0, v2

    .line 74
    if-nez v0, :cond_1

    .line 76
    const-wide/16 v0, 0x8

    .line 78
    and-long/2addr v0, p1

    .line 80
    cmp-long v0, v0, v2

    .line 81
    if-nez v0, :cond_1

    .line 83
    const-wide/16 v0, 0x2000

    .line 85
    and-long/2addr p1, v0

    .line 87
    cmp-long p1, p1, v2

    .line 88
    if-eqz p1, :cond_0

    .line 90
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 95
    :goto_1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->mFloatState:Z

    .line 96
    return-void
    .line 98
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    const/16 p3, -0x22

    .line 2
    if-eq p1, p3, :cond_1

    .line 4
    const/16 p3, -0x9

    .line 6
    if-eq p1, p3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    check-cast p2, Lmiui/process/ForegroundInfo;

    .line 11
    iget-object p1, p2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->onForegroundChanged(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->onSmartChanged(J)V

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->onCurrentStateChanged()V

    .line 28
    return-void
    .line 31
.end method

.method init()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->IS_PUBG_ENABLED:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialCScenarioListener;->mSpecialForegroundSet:Ljava/util/Set;

    .line 6
    const-string v1, "com.tencent.tmgp.pubgmhd"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 28
    return-void
    .line 31
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    return p0
    .line 4
.end method

.method public uninstall()V
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
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 17
    return-void
    .line 20
.end method
