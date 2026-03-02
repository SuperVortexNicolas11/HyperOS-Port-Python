.class public Lcom/miui/powerkeeper/thermal/processor/GameProcessor;
.super Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor;
.source "GameProcessor.java"


# static fields
.field private static final DEFAULT_UNFOLD_MODE_BOUNDARY:I = 0x64

.field private static final FLAG_MGAME_STATE:I = 0x0

.field private static final FLAG_TGAME_STATE:I = 0x1

.field private static final POWER_MODE_BOUNDARY:I


# instance fields
.field private mCurrentScenario:I

.field private final mDBObserver:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

.field private final mGameSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEnableOptimize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->NEW_DEVICES:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x32

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x1e

    .line 9
    :goto_0
    sput v0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->POWER_MODE_BOUNDARY:I

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mGameSet:Ljava/util/Set;

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->getInstance()Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mDBObserver:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 16
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mCurrentScenario:I

    .line 19
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mIsEnableOptimize:Z

    .line 21
    return-void
    .line 23
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermal/processor/GameProcessor;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->lambda$init$1(Ljava/util/Map$Entry;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    const-string v0, "tgame"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private synthetic lambda$init$1(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mGameSet:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
    .line 13
.end method

.method private sendBroadcast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mGameSet:Ljava/util/Set;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mCurrentScenario:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_3

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getFoldedStatus()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget v0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mCurrentScenario:I

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mCurrentScenario:I

    .line 36
    add-int/lit8 v0, v0, -0x64

    .line 38
    :goto_0
    sget v1, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->POWER_MODE_BOUNDARY:I

    .line 40
    if-gt v0, v1, :cond_3

    .line 42
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mIsEnableOptimize:Z

    .line 44
    if-eqz p0, :cond_2

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 51
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 52
    const-string v1, "action_game_optimize_state"

    .line 54
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "game_id"

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 68
    :cond_4
    :goto_3
    return-void
    .line 71
.end method


# virtual methods
.method public execute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mCurrentScenario:I

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->sendBroadcast()V

    .line 4
    return-void
    .line 7
.end method

.method public init(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Lcom/miui/powerkeeper/thermal/processor/a;

    .line 10
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermal/processor/a;-><init>()V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, Lcom/miui/powerkeeper/thermal/processor/b;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/processor/b;-><init>(Lcom/miui/powerkeeper/thermal/processor/GameProcessor;)V

    .line 21
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mDBObserver:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 27
    const-string v0, "key_is_enable_optimize_game"

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->registerUser(Ljava/lang/String;Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V

    .line 31
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->updateCloudData()V

    .line 34
    return-void
    .line 37
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "--- GameProcessor ---\ngameSet: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mGameSet:Ljava/util/Set;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\ncurrentScenario: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mCurrentScenario:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\nisEnableOptimize: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mIsEnableOptimize:Z

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "\n"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method

.method public uninstall()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mDBObserver:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 2
    const-string v1, "key_is_enable_optimize_game"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->unregisterUser(Ljava/lang/String;Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V

    .line 6
    return-void
    .line 9
.end method

.method public updateCloudData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_is_enable_optimize_game"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->mIsEnableOptimize:Z

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->sendBroadcast()V

    .line 26
    return-void
    .line 29
.end method
