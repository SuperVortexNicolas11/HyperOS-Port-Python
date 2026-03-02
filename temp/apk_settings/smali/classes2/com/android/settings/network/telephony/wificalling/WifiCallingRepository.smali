.class public final Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/wificalling/IWifiCallingRepository;


# instance fields
.field private final carrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private final context:Landroid/content/Context;

.field private final imsFeatureRepository:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

.field private final imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

.field private final subId:I

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;-><init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ImsFeatureRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ImsFeatureRepository;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;-><init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ImsFeatureRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ImsFeatureRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->context:Landroid/content/Context;

    .line 43
    iput p2, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->subId:I

    .line 44
    iput-object p3, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->imsFeatureRepository:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    .line 45
    iput-object p4, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

    .line 47
    invoke-static {p1, p2}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 49
    const-class p2, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ImsFeatureRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 44
    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;-><init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ProvisioningRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    move v2, p2

    move-object p2, p1

    move-object v0, p3

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    .line 45
    new-instance p1, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    const/4 p5, 0x4

    const/4 p6, 0x0

    const/4 p4, 0x0

    move p3, v2

    invoke-direct/range {p1 .. p6}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;-><init>(Landroid/content/Context;ILandroid/telephony/ims/ImsMmTelManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, p1

    .line 40
    :cond_1
    invoke-direct {p0, p2, v2, v0, p4}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;-><init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ImsFeatureRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;)V

    return-void
.end method

.method public static final synthetic access$collectIsWifiCallingReadyFlow$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->collectIsWifiCallingReadyFlow$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic collectIsWifiCallingReadyFlow$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final useWfcHomeModeForRoaming()Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 59
    iget p0, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->subId:I

    const-string/jumbo v1, "use_wfc_home_network_mode_in_roaming_network_bool"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I[Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public collectIsWifiCallingReadyFlow(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->wifiCallingReadyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository$collectIsWifiCallingReadyFlow$1;

    invoke-direct {v3, p2}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository$collectIsWifiCallingReadyFlow$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getWiFiCallingMode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->useWfcHomeModeForRoaming()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

    invoke-interface {p0, v0}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;->getWiFiCallingMode(Z)I

    move-result p0

    return p0
.end method

.method public final wifiCallingReadyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 71
    iget-object p0, p0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->imsFeatureRepository:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->isReadyFlow(III)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
