.class public final Lcom/android/settings/network/InternetPreferenceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/InternetPreferenceRepository$Companion;,
        Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/InternetPreferenceRepository$Companion;


# instance fields
.field private final airplaneModeOnFlow:Lkotlinx/coroutines/flow/Flow;

.field private final connectivityRepository:Lcom/android/settings/network/ConnectivityRepository;

.field private final context:Landroid/content/Context;

.field private final dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

.field private final wifiRepository:Lcom/android/settings/wifi/repository/WifiRepository;

.field private final wifiSummaryRepository:Lcom/android/settings/wifi/WifiSummaryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/InternetPreferenceRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/InternetPreferenceRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/InternetPreferenceRepository;->Companion:Lcom/android/settings/network/InternetPreferenceRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/InternetPreferenceRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/ConnectivityRepository;Lcom/android/settings/wifi/WifiSummaryRepository;Lcom/android/settings/network/telephony/DataSubscriptionRepository;Lcom/android/settings/wifi/repository/WifiRepository;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/network/ConnectivityRepository;",
            "Lcom/android/settings/wifi/WifiSummaryRepository;",
            "Lcom/android/settings/network/telephony/DataSubscriptionRepository;",
            "Lcom/android/settings/wifi/repository/WifiRepository;",
            "Lkotlinx/coroutines/flow/Flow;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/settings/network/InternetPreferenceRepository;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/settings/network/InternetPreferenceRepository;->connectivityRepository:Lcom/android/settings/network/ConnectivityRepository;

    .line 46
    iput-object p3, p0, Lcom/android/settings/network/InternetPreferenceRepository;->wifiSummaryRepository:Lcom/android/settings/wifi/WifiSummaryRepository;

    .line 47
    iput-object p4, p0, Lcom/android/settings/network/InternetPreferenceRepository;->dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    .line 49
    iput-object p5, p0, Lcom/android/settings/network/InternetPreferenceRepository;->wifiRepository:Lcom/android/settings/wifi/repository/WifiRepository;

    .line 50
    iput-object p6, p0, Lcom/android/settings/network/InternetPreferenceRepository;->airplaneModeOnFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/network/ConnectivityRepository;Lcom/android/settings/wifi/WifiSummaryRepository;Lcom/android/settings/network/telephony/DataSubscriptionRepository;Lcom/android/settings/wifi/repository/WifiRepository;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 45
    new-instance p2, Lcom/android/settings/network/ConnectivityRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/ConnectivityRepository;-><init>(Landroid/content/Context;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 46
    new-instance v3, Lcom/android/settings/wifi/WifiSummaryRepository;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/wifi/WifiSummaryRepository;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/repository/WifiStatusRepository;Lcom/android/settings/wifi/repository/WifiPickerRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    .line 48
    new-instance p4, Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    invoke-direct {p4, p1, p3, v0, p3}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 49
    new-instance p5, Lcom/android/settings/wifi/repository/WifiRepository;

    invoke-direct {p5, p1, p3, v0, p3}, Lcom/android/settings/wifi/repository/WifiRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 51
    const-string p2, "airplane_mode_on"

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, v0, p3}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->settingsGlobalBooleanFlow$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/InternetPreferenceRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/ConnectivityRepository;Lcom/android/settings/wifi/WifiSummaryRepository;Lcom/android/settings/network/telephony/DataSubscriptionRepository;Lcom/android/settings/wifi/repository/WifiRepository;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method public static final synthetic access$displayInfoFlow(Lcom/android/settings/network/InternetPreferenceRepository;Landroid/net/NetworkCapabilities;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/settings/network/InternetPreferenceRepository;->displayInfoFlow(Landroid/net/NetworkCapabilities;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/network/InternetPreferenceRepository;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final cellularDisplayInfoFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository;->dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->dataSummaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v0, Lcom/android/settings/network/InternetPreferenceRepository$cellularDisplayInfoFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/InternetPreferenceRepository$cellularDisplayInfoFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method private final defaultDisplayInfoFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceRepository;->airplaneModeOnFlow:Lkotlinx/coroutines/flow/Flow;

    .line 115
    iget-object v1, p0, Lcom/android/settings/network/InternetPreferenceRepository;->wifiRepository:Lcom/android/settings/wifi/repository/WifiRepository;

    invoke-virtual {v1}, Lcom/android/settings/wifi/repository/WifiRepository;->wifiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;-><init>(Lcom/android/settings/network/InternetPreferenceRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final displayInfoFlow(Landroid/net/NetworkCapabilities;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    const/16 v0, 0xc

    .line 69
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    .line 70
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    .line 73
    instance-of v1, v0, Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string p1, "InternetPreferenceRepo"

    const-string v0, "Detect a merged carrier Wi-Fi connected."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-direct {p0}, Lcom/android/settings/network/InternetPreferenceRepository;->cellularDisplayInfoFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/network/InternetPreferenceRepository;->ethernetDisplayInfoFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/network/InternetPreferenceRepository;->wifiDisplayInfoFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/network/InternetPreferenceRepository;->cellularDisplayInfoFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/network/InternetPreferenceRepository;->defaultDisplayInfoFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final ethernetDisplayInfoFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 106
    new-instance v0, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;

    .line 107
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->to_switch_networks_disconnect_ethernet:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget v1, Lcom/android/settings/R$drawable;->ic_settings_ethernet:I

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final wifiDisplayInfoFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository;->wifiSummaryRepository:Lcom/android/settings/wifi/WifiSummaryRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSummaryRepository;->summaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v0, Lcom/android/settings/network/InternetPreferenceRepository$wifiDisplayInfoFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/InternetPreferenceRepository$wifiDisplayInfoFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method


# virtual methods
.method public final displayInfoFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceRepository;->connectivityRepository:Lcom/android/settings/network/ConnectivityRepository;

    .line 61
    invoke-virtual {v0}, Lcom/android/settings/network/ConnectivityRepository;->networkCapabilitiesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/InternetPreferenceRepository;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 63
    new-instance v0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$2;

    invoke-direct {v0, v2}, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
