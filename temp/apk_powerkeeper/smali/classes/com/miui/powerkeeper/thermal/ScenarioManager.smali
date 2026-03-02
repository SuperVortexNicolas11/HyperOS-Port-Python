.class public Lcom/miui/powerkeeper/thermal/ScenarioManager;
.super Ljava/lang/Object;
.source "ScenarioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;,
        Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;,
        Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;,
        Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioNode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThermalScenarioManager"

.field private static final sHistory:Landroid/util/LocalLog;

.field private static sInstance:Lcom/miui/powerkeeper/thermal/ScenarioManager;

.field private static final sThread:Landroid/os/HandlerThread;


# instance fields
.field private final mCurrentScenario:Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

.field private final mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private final mExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/thermal/listener/IListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mScenarioTree:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LocalLog;

    .line 2
    const/16 v1, 0x20

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sHistory:Landroid/util/LocalLog;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    const-string v1, "ThermalScenarioManager"

    .line 13
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sThread:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    return-void
    .line 23
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;

    .line 5
    sget-object v1, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sThread:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;-><init>(Lcom/miui/powerkeeper/thermal/ScenarioManager;Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 26
    new-instance v0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;-><init>(Lcom/miui/powerkeeper/thermal/g;)V

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mCurrentScenario:Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 34
    new-instance v0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;-><init>(Lcom/miui/powerkeeper/thermal/ScenarioManager;Lcom/miui/powerkeeper/thermal/g;)V

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mScenarioTree:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    const/16 v1, 0xc

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mListeners:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mExtra:Ljava/util/Map;

    .line 57
    invoke-static {}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->getInstance()Lcom/miui/powerkeeper/thermal/setting/IProvider;

    .line 59
    move-result-object v0

    .line 62
    new-instance v1, Lcom/miui/powerkeeper/thermal/d;

    .line 63
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermal/d;-><init>(Lcom/miui/powerkeeper/thermal/ScenarioManager;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/miui/powerkeeper/thermal/setting/IProvider;->registerCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 68
    return-void
    .line 71
.end method

.method public static synthetic a(Ljava/io/PrintWriter;Lcom/miui/powerkeeper/thermal/listener/IListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/miui/powerkeeper/thermal/resource/IDumpable;->dump(Ljava/io/PrintWriter;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Ljava/io/PrintWriter;Lcom/miui/powerkeeper/thermal/listener/IListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/miui/powerkeeper/thermal/resource/IDumpable;->dump(Ljava/io/PrintWriter;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic c(Lcom/miui/powerkeeper/thermal/ScenarioManager;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->lambda$onNewData$0(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic d(Lcom/miui/powerkeeper/thermal/ScenarioManager;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->onNewData(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mCurrentScenario:Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 2
    return-object p0
    .line 4
.end method

.method private extraToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "<<< Extra Info >>>"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mExtra:Ljava/util/Map;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mExtra:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mScenarioTree:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getHistory()Landroid/util/LocalLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sHistory:Landroid/util/LocalLog;

    .line 2
    return-object v0
    .line 4
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/thermal/ScenarioManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sInstance:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/ScenarioManager;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sInstance:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sInstance:Lcom/miui/powerkeeper/thermal/ScenarioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method public static getThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sThread:Landroid/os/HandlerThread;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/thermal/ScenarioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->onScenarioChanged()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic i()Landroid/util/LocalLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sHistory:Landroid/util/LocalLog;

    .line 2
    return-object v0
    .line 4
.end method

.method private initListener(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;->getListeners()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->uninstallListener()V

    .line 12
    new-instance v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;

    .line 15
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;-><init>()V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->installListenerChecked(Ljava/util/List;Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private installListenerChecked(Ljava/util/List;Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mCurrentScenario:Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 6
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->init(I)V

    .line 8
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v2}, Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;->createListener(Ljava/lang/String;)Lcom/miui/powerkeeper/thermal/listener/IListener;

    .line 20
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mCurrentScenario:Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 27
    invoke-interface {v3}, Lcom/miui/powerkeeper/thermal/listener/IListener;->initDefaultValue()I

    .line 29
    move-result v5

    .line 32
    invoke-virtual {v4, v1, v2, v5}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->setDefault(ILjava/lang/String;I)V

    .line 33
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mHandler:Landroid/os/Handler;

    .line 36
    invoke-interface {v3, v4, v1}, Lcom/miui/powerkeeper/thermal/listener/IListener;->register(Landroid/os/Handler;I)V

    .line 38
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mListeners:Ljava/util/Map;

    .line 41
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method private synthetic lambda$onNewData$0(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mScenarioTree:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->init(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->initListener(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 7
    return-void
    .line 10
.end method

.method private onNewData(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/thermal/e;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/thermal/e;-><init>(Lcom/miui/powerkeeper/thermal/ScenarioManager;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private onScenarioChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mCurrentScenario:Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 4
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->b(Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;)I

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyScenarioChanged(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method private uninstallListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mListeners:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/a;

    .line 8
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/a;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mListeners:Ljava/util/Map;

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    aget-object p2, p2, p3

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, ""

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    const/4 p3, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v0, "listener"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x3

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v0, "history"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    const/4 p3, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "tree"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    const/4 p3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "curr"

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    goto :goto_1

    .line 63
    :cond_4
    const/4 p3, 0x0

    .line 64
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 65
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mCurrentScenario:Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->extraToString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mListeners:Ljava/util/Map;

    .line 80
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    move-result-object p0

    .line 85
    new-instance p2, Lcom/miui/powerkeeper/thermal/c;

    .line 86
    invoke-direct {p2, p1}, Lcom/miui/powerkeeper/thermal/c;-><init>(Ljava/io/PrintWriter;)V

    .line 88
    invoke-interface {p0, p2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    sget-object p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sHistory:Landroid/util/LocalLog;

    .line 94
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 96
    return-void

    .line 99
    :pswitch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mListeners:Ljava/util/Map;

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    move-result-object p0

    .line 105
    new-instance p2, Lcom/miui/powerkeeper/thermal/b;

    .line 106
    invoke-direct {p2, p1}, Lcom/miui/powerkeeper/thermal/b;-><init>(Ljava/io/PrintWriter;)V

    .line 108
    invoke-interface {p0, p2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    return-void

    .line 114
    :pswitch_1
    sget-object p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->sHistory:Landroid/util/LocalLog;

    .line 115
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 117
    return-void

    .line 120
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mScenarioTree:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;

    .line 121
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 123
    return-void

    .line 126
    :pswitch_3
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mCurrentScenario:Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 127
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x2ec632 -> :sswitch_3
        0x36739e -> :sswitch_2
        0x373fe494 -> :sswitch_1
        0x503cc4b4 -> :sswitch_0
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 152
.end method

.method public getCurrentScenarioElementValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mCurrentScenario:Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->getElementValue(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getCurrentScenarioName()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mCurrentScenario:Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->b(Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mExtra:Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public isGameModeApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager;->mListeners:Ljava/util/Map;

    .line 2
    const-string v0, "ForegroundGroup"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->isGameModeApp(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method
