.class public final Lcom/android/settings/wifi/repository/WifiStatusRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;

.field private static final INTENT_FILTER:Landroid/content/IntentFilter;


# instance fields
.field private final context:Landroid/content/Context;

.field private final wifiStatusTrackerFactory:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$oQrN2iAprHNKYD7FKuCbBQi0PZg(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/android/settingslib/wifi/WifiStatusTracker;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/wifi/repository/WifiStatusRepository;->_init_$lambda$0(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/android/settingslib/wifi/WifiStatusTracker;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/wifi/repository/WifiStatusRepository;->Companion:Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/wifi/repository/WifiStatusRepository;->$stable:I

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    sput-object v0, Lcom/android/settings/wifi/repository/WifiStatusRepository;->INTENT_FILTER:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository;->wifiStatusTrackerFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 38
    new-instance p2, Lcom/android/settings/wifi/repository/WifiStatusRepository$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/settings/wifi/repository/WifiStatusRepository$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/repository/WifiStatusRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/android/settingslib/wifi/WifiStatusTracker;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 41
    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 42
    const-class v1, Landroid/net/NetworkScoreManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/NetworkScoreManager;

    .line 43
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v1, p0

    move-object v5, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/wifi/WifiStatusTracker;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/settings/wifi/repository/WifiStatusRepository;->Companion:Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/wifi/repository/WifiStatusRepository;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getINTENT_FILTER$cp()Landroid/content/IntentFilter;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/settings/wifi/repository/WifiStatusRepository;->INTENT_FILTER:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$getWifiStatusTrackerFactory$p(Lcom/android/settings/wifi/repository/WifiStatusRepository;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository;->wifiStatusTrackerFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final wifiStatusTrackerFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 49
    new-instance v0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;-><init>(Lcom/android/settings/wifi/repository/WifiStatusRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
