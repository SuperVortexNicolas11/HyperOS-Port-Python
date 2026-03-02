.class public final Lcom/android/settings/network/telephony/NetworkSelectRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/NetworkSelectRepository$Companion;,
        Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/telephony/NetworkSelectRepository$Companion;


# instance fields
.field private final carrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private final satelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field private final subId:I

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/NetworkSelectRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/NetworkSelectRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->Companion:Lcom/android/settings/network/telephony/NetworkSelectRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->subId:I

    .line 36
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 37
    const-class p2, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/satellite/SatelliteManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 38
    const-class p2, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    return-void
.end method

.method private final getForbiddenPlmns()Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getForbiddenPlmns()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSatellitePlmns()Ljava/util/List;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    const-string v1, "NetworkSelectRepository"

    if-nez v0, :cond_0

    .line 97
    const-string p0, "SatelliteManager is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    const-string v2, "carrierConfigManager is null"

    if-nez v0, :cond_1

    .line 102
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 107
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 112
    :cond_2
    iget v1, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->subId:I

    .line 113
    const-string/jumbo v2, "remove_satellite_plmn_in_manual_network_scan_bool"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v1, v3}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I[Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->subId:I

    invoke-virtual {v0, p0}, Landroid/telephony/satellite/SatelliteManager;->getSatellitePlmnsForCarrier(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 123
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getNetworkRegistrationInfo()Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoListForTransportType(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkSelectRepository;->getSatellitePlmns()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/telephony/NetworkRegistrationInfo;

    .line 72
    invoke-virtual {v5}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 73
    invoke-virtual {v5}, Landroid/telephony/CellIdentity;->getPlmn()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 865
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 82
    :cond_6
    new-instance v1, Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkSelectRepository;->getForbiddenPlmns()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final launchUpdateNetworkRegistrationInfo(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/telephony/NetworkSelectRepository$launchUpdateNetworkRegistrationInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lcom/android/settings/network/telephony/NetworkSelectRepository$launchUpdateNetworkRegistrationInfo$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lcom/android/settings/network/telephony/NetworkSelectRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
