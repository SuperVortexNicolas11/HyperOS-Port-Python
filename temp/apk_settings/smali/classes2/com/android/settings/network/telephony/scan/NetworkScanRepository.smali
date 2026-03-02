.class public final Lcom/android/settings/network/telephony/scan/NetworkScanRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;,
        Lcom/android/settings/network/telephony/scan/NetworkScanRepository$Companion;,
        Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;,
        Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private maxSearchTimeSec:I

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->Companion:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->context:Landroid/content/Context;

    .line 62
    invoke-static {p1, p2}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/16 p2, 0xfe

    .line 64
    iput p2, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->maxSearchTimeSec:I

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 69
    sget p2, Lcom/android/settings/R$integer;->config_network_scan_helper_max_search_time_sec:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->maxSearchTimeSec:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :catch_0
    const-string p0, "NetworkScanRepository"

    const-string p1, "Resource not found for max_search_time"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$createNetworkScan(Lcom/android/settings/network/telephony/scan/NetworkScanRepository;)Landroid/telephony/NetworkScanRequest;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->createNetworkScan()Landroid/telephony/NetworkScanRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTelephonyManager$p(Lcom/android/settings/network/telephony/scan/NetworkScanRepository;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static final synthetic access$launchNetworkScan$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->launchNetworkScan$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createNetworkScan()Landroid/telephony/NetworkScanRequest;
    .locals 12

    .line 136
    invoke-direct {p0}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->getAllowedNetworkTypes()Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNetworkScan: allowedNetworkTypes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkScanRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1629
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 140
    new-instance v3, Landroid/telephony/RadioAccessSpecifier;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/telephony/RadioAccessSpecifier;-><init>(I[I[I)V

    .line 1629
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    new-array v2, v0, [Landroid/telephony/RadioAccessSpecifier;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 141
    move-object v4, v1

    check-cast v4, [Landroid/telephony/RadioAccessSpecifier;

    .line 144
    iget-object v1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isCagSnpnEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getAccessMode(Landroid/content/Context;I)I

    move-result v1

    move v11, v0

    move v10, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move v10, v0

    move v11, v10

    .line 148
    :goto_1
    new-instance v2, Landroid/telephony/NetworkScanRequest;

    .line 152
    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$integer;->config_network_scan_helper_max_search_time_sec:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x1

    .line 148
    invoke-direct/range {v2 .. v11}, Landroid/telephony/NetworkScanRequest;-><init>(I[Landroid/telephony/RadioAccessSpecifier;IIZILjava/util/ArrayList;II)V

    return-object v2
.end method

.method private final getAllowedNetworkTypes()Ljava/util/List;
    .locals 9

    .line 163
    iget-object v0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesBitmask()J

    move-result-wide v0

    const-wide/32 v2, 0xdd387

    and-long/2addr v2, v0

    .line 165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-eqz v2, :cond_0

    const-wide/32 v7, 0x8003

    and-long/2addr v7, v0

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    const-wide/32 v7, 0x14384

    and-long/2addr v7, v0

    cmp-long v3, v7, v5

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x2

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    const-wide/32 v7, 0x41000

    and-long/2addr v7, v0

    cmp-long v3, v7, v5

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-eqz v0, :cond_7

    .line 191
    invoke-direct {p0}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->hasNrSaCapability()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 p0, 0x6

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const-string p0, "NetworkScanRepository"

    const-string/jumbo v0, "radioAccessSpecifiers add NGRAN."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final hasNrSaCapability()Z
    .locals 1

    .line 200
    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCapability()Landroid/telephony/PhoneCapability;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p0}, Landroid/telephony/PhoneCapability;->getDeviceNrCapabilities()[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    return p0
.end method

.method private static final synthetic launchNetworkScan$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final launchNetworkScan(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->networkScanFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$launchNetworkScan$1;

    invoke-direct {v3, p2}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$launchNetworkScan$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final networkScanFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 93
    new-instance v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;-><init>(Lcom/android/settings/network/telephony/scan/NetworkScanRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$2;

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
