.class public final Lcom/android/settings/wifi/repository/WifiPickerRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/repository/WifiPickerRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/wifi/repository/WifiPickerRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final createWifiPickerTracker:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static synthetic $r8$lambda$zL3cO36-JOb6ViyRdaaCfBGFb1A(Landroid/content/Context;Landroid/os/HandlerThread;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/wifi/repository/WifiPickerRepository;->_init_$lambda$0(Landroid/content/Context;Landroid/os/HandlerThread;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/repository/WifiPickerRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/repository/WifiPickerRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/wifi/repository/WifiPickerRepository;->Companion:Lcom/android/settings/wifi/repository/WifiPickerRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/wifi/repository/WifiPickerRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiPickerRepository;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/android/settings/wifi/repository/WifiPickerRepository;->createWifiPickerTracker:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 44
    new-instance p2, Lcom/android/settings/wifi/repository/WifiPickerRepository$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/settings/wifi/repository/WifiPickerRepository$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/repository/WifiPickerRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Landroid/os/HandlerThread;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProvider;

    move-result-object v1

    .line 48
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v5

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeClock()Ljava/time/Clock;

    move-result-object v6

    const-wide/16 v7, 0x3a98

    const-wide/16 v9, 0x2710

    const/4 v2, 0x0

    move-object v3, p0

    move-object v11, p2

    .line 45
    invoke-interface/range {v1 .. v11}, Lcom/android/settings/wifi/WifiTrackerLibProvider;->createWifiPickerTracker(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreateWifiPickerTracker$p(Lcom/android/settings/wifi/repository/WifiPickerRepository;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiPickerRepository;->createWifiPickerTracker:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final connectedWifiEntryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 59
    new-instance v0, Lcom/android/settings/wifi/repository/WifiPickerRepository$connectedWifiEntryFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/repository/WifiPickerRepository$connectedWifiEntryFlow$1;-><init>(Lcom/android/settings/wifi/repository/WifiPickerRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 90
    new-instance v0, Lcom/android/settings/wifi/repository/WifiPickerRepository$connectedWifiEntryFlow$2;

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/repository/WifiPickerRepository$connectedWifiEntryFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
