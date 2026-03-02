.class public Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;
.super Landroid/os/Handler;
.source "ThermalSwitchHandler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ThermalSwitchHandler"

.field private static final sHistory:Landroid/util/LocalLog;

.field private static final sInstance:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;


# instance fields
.field private final mProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/thermal/processor/IProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LocalLog;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->sHistory:Landroid/util/LocalLog;

    .line 9
    new-instance v0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 11
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;-><init>()V

    .line 13
    sput-object v0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->sInstance:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getThread()Landroid/os/HandlerThread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->mProcessors:Ljava/util/Map;

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->getInstance()Lcom/miui/powerkeeper/thermal/setting/IProvider;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Lcom/miui/powerkeeper/thermal/m;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermal/m;-><init>(Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/miui/powerkeeper/thermal/setting/IProvider;->registerCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 29
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerScenarioListener(Landroid/os/Handler;)V

    .line 40
    return-void
    .line 43
.end method

.method public static synthetic a(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/miui/powerkeeper/thermal/processor/IProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->onNewData(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic c(Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->lambda$onNewData$0(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic d(ILjava/lang/String;Lcom/miui/powerkeeper/thermal/processor/IProcessor;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/miui/powerkeeper/thermal/processor/IProcessor;->execute(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic e(Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->lambda$initProcessors$1(Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method public static getHistory()Landroid/util/LocalLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->sHistory:Landroid/util/LocalLog;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getInstance()Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->sInstance:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 2
    return-object v0
    .line 4
.end method

.method private initProcessors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/powerkeeper/thermal/n;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/miui/powerkeeper/thermal/n;-><init>(Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    return-void
    .line 15
.end method

.method private synthetic lambda$initProcessors$1(Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;->createProcessor(Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;)Lcom/miui/powerkeeper/thermal/processor/IProcessor;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->mProcessors:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;->getName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 11
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
    .line 15
.end method

.method private synthetic lambda$onNewData$0(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;->getProcessors()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->uninstallAll()V

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->initProcessors(Ljava/util/List;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private onNewData(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/thermal/k;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/thermal/k;-><init>(Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
    .line 10
.end method

.method private uninstallAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->mProcessors:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/l;

    .line 8
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/l;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->mProcessors:Ljava/util/Map;

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "<<< switch handler >>>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->mProcessors:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/thermal/i;

    .line 9
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/thermal/i;-><init>(Ljava/io/PrintWriter;)V

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 17
    sget-object p0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->sHistory:Landroid/util/LocalLog;

    .line 20
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 22
    return-void
    .line 25
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->mProcessors:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/thermal/j;

    .line 12
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/thermal/j;-><init>(I)V

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    return-void
    .line 20
.end method

.method public isCameraFloat()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public onMultiScreenChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPerformanceEnabled(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPowerSaveModeChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
