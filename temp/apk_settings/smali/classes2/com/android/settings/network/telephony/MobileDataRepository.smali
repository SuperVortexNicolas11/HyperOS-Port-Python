.class public final Lcom/android/settings/network/telephony/MobileDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/MobileDataRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/telephony/MobileDataRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final subscriptionsChangedFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/MobileDataRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/MobileDataRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/MobileDataRepository;->Companion:Lcom/android/settings/network/telephony/MobileDataRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/MobileDataRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/Flow;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileDataRepository;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/settings/network/telephony/MobileDataRepository;->subscriptionsChangedFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 46
    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/MobileDataRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method public static synthetic mobileDataEnabledChangedFlow$default(Lcom/android/settings/network/telephony/MobileDataRepository;IZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/MobileDataRepository;->mobileDataEnabledChangedFlow(IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final mobileSettingsGlobalChangedFlow(Ljava/lang/String;IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataRepository;->context:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalChangeFlowKt;->settingsGlobalChangeFlow(Landroid/content/Context;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 87
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataRepository;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalChangeFlowKt;->settingsGlobalChangeFlow(Landroid/content/Context;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 90
    filled-new-array {p3, p0}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method static synthetic mobileSettingsGlobalChangedFlow$default(Lcom/android/settings/network/telephony/MobileDataRepository;Ljava/lang/String;IZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/MobileDataRepository;->mobileSettingsGlobalChangedFlow(Ljava/lang/String;IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setMobileDataEnabled$default(Lcom/android/settings/network/telephony/MobileDataRepository;IZLcom/android/settings/wifi/WifiPickerTrackerHelper;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/MobileDataRepository;->setMobileDataEnabled(IZLcom/android/settings/wifi/WifiPickerTrackerHelper;)V

    return-void
.end method


# virtual methods
.method public final isDataRoamingEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 131
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataRepository;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 133
    const-string v2, "data_roaming"

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/android/settings/network/telephony/MobileDataRepository;->mobileSettingsGlobalChangedFlow$default(Lcom/android/settings/network/telephony/MobileDataRepository;Ljava/lang/String;IZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance p1, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/telephony/TelephonyManager;)V

    .line 135
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 137
    new-instance p1, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$2;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final isMobileDataEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 94
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataRepository;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 96
    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/settings/network/telephony/MobileDataRepository;->mobileDataEnabledChangedFlow$default(Lcom/android/settings/network/telephony/MobileDataRepository;IZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/telephony/TelephonyManager;)V

    .line 100
    new-instance p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$2;

    invoke-direct {p0, p1, v3}, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 106
    new-instance v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$3;

    invoke-direct {v0, p1, v3}, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 107
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final isMobileDataPolicyEnabledFlow(II)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 49
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataRepository;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataRepository;->subscriptionsChangedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/telephony/TelephonyManager;I)V

    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 55
    new-instance v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$2;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final mobileDataEnabledChangedFlow(IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 79
    const-string v0, "mobile_data"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/network/telephony/MobileDataRepository;->mobileSettingsGlobalChangedFlow(Ljava/lang/String;IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final setAutoDataSwitch(IZ)V
    .locals 1

    const/4 v0, 0x3

    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/settings/network/telephony/MobileDataRepository;->setMobileDataPolicyEnabled(IIZ)V

    return-void
.end method

.method public final setMobileDataEnabled(IZLcom/android/settings/wifi/WifiPickerTrackerHelper;)V
    .locals 2

    .line 115
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMobileDataEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileDataRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataRepository;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    if-eqz p3, :cond_1

    .line 124
    invoke-virtual {p3, p1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->isCarrierNetworkProvisionEnabled(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 125
    invoke-virtual {p3, p2}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->setCarrierNetworkEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMobileDataPolicyEnabled(IIZ)V
    .locals 2

    .line 60
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] setMobileDataPolicyEnabled("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileDataRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataRepository;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/telephony/TelephonyManager;->setMobileDataPolicyEnabled(IZ)V

    return-void
.end method
