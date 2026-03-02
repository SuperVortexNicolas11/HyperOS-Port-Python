.class public Lp/k;
.super Lp/b;
.source "ThermalScenarioObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/k$a;
    }
.end annotation


# static fields
.field private static h:Lp/k;


# instance fields
.field private final d:Lp/k$a;

.field private final e:I

.field private f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/k;->e:I

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp/k;->f:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    iput-object v0, p0, Lp/k;->g:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 20
    new-instance p1, Lp/k$a;

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 31
    invoke-direct {p1, p0, v0}, Lp/k$a;-><init>(Lp/k;Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Lp/k;->d:Lp/k$a;

    .line 35
    invoke-static {}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->getInstance()Lcom/miui/powerkeeper/thermal/setting/IProvider;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Lp/j;

    .line 41
    invoke-direct {v1, p0}, Lp/j;-><init>(Lp/k;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/miui/powerkeeper/thermal/setting/IProvider;->registerCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 46
    iget-object p0, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerScenarioListener(Landroid/os/Handler;)V

    .line 51
    return-void
    .line 54
.end method

.method public static synthetic j(Lp/k;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/k;->o(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k(Lp/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lp/k;->f:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic l(Lp/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/k;->g:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic m(Lp/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/k;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public static declared-synchronized n(Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;
    .locals 2

    .line 1
    const-class v0, Lp/k;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/k;->h:Lp/k;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lp/k;

    .line 9
    invoke-direct {v1, p0}, Lp/k;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 11
    sput-object v1, Lp/k;->h:Lp/k;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lp/k;->h:Lp/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private o(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lp/k;->d:Lp/k$a;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
