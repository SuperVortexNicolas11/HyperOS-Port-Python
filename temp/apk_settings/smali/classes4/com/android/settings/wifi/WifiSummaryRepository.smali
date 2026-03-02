.class public final Lcom/android/settings/wifi/WifiSummaryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final wifiPickerRepository:Lcom/android/settings/wifi/repository/WifiPickerRepository;

.field private final wifiStatusRepository:Lcom/android/settings/wifi/repository/WifiStatusRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/repository/WifiStatusRepository;Lcom/android/settings/wifi/repository/WifiPickerRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiStatusRepository:Lcom/android/settings/wifi/repository/WifiStatusRepository;

    .line 38
    iput-object p3, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiPickerRepository:Lcom/android/settings/wifi/repository/WifiPickerRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/repository/WifiStatusRepository;Lcom/android/settings/wifi/repository/WifiPickerRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    .line 37
    new-instance p2, Lcom/android/settings/wifi/repository/WifiStatusRepository;

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/android/settings/wifi/repository/WifiStatusRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 39
    invoke-static {}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->isDeviceConfigEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/android/settings/wifi/repository/WifiPickerRepository;

    invoke-direct {p3, p1, v0, v1, v0}, Lcom/android/settings/wifi/repository/WifiPickerRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/WifiSummaryRepository;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/repository/WifiStatusRepository;Lcom/android/settings/wifi/repository/WifiPickerRepository;)V

    return-void
.end method

.method public static final synthetic access$getSummary(Lcom/android/settings/wifi/WifiSummaryRepository;Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiSummaryRepository;->getSummary(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSummary(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/lang/String;
    .locals 2

    .line 61
    iget-boolean v0, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->enabled:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->switch_off_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 62
    :cond_0
    iget-boolean v0, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->disconnected:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 64
    :cond_2
    iget-object v1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->context:Landroid/content/Context;

    .line 66
    sget v1, Lcom/android/settingslib/R$string;->preference_summary_default_combination:I

    .line 68
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 65
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private final wifiStatusSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiStatusRepository:Lcom/android/settings/wifi/repository/WifiStatusRepository;

    .line 55
    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiStatusRepository;->wifiStatusTrackerFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/wifi/WifiSummaryRepository$wifiStatusSummaryFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/wifi/WifiSummaryRepository$wifiStatusSummaryFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/wifi/WifiSummaryRepository;)V

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final summaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiPickerRepository:Lcom/android/settings/wifi/repository/WifiPickerRepository;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiStatusSummaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiStatusSummaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiPickerRepository:Lcom/android/settings/wifi/repository/WifiPickerRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiPickerRepository;->connectedWifiEntryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 45
    new-instance v1, Lcom/android/settings/wifi/WifiSummaryRepository$summaryFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/wifi/WifiSummaryRepository$summaryFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
