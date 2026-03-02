.class public abstract Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$B-4YJNyUUZRAe6kuhM7fWrebo-0(Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt;->getNetworkModePreferenceType$lambda$0(Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;

    move-result-object p0

    return-object p0
.end method

.method public static final getNetworkModePreferenceType(Landroid/content/Context;I)Lcom/android/settings/network/telephony/NetworkModePreferenceType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->None:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->getCarrierConfigApplied()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->getHideCarrierNetworkSettings()Z

    move-result p1

    if-nez p1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->getHidePreferredNetworkType()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->getWorldPhone()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->PreferredNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->EnabledNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    return-object p0

    .line 75
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->None:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    return-object p0
.end method

.method private static final getNetworkModePreferenceType$lambda$0(Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;

    .line 63
    const-string v1, "carrier_config_applied_bool"

    invoke-interface {p0, v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 65
    const-string v2, "hide_carrier_network_settings_bool"

    invoke-interface {p0, v2}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 67
    const-string v3, "hide_preferred_network_type_bool"

    invoke-interface {p0, v3}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 68
    const-string/jumbo v4, "world_phone_bool"

    invoke-interface {p0, v4}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 61
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final setAllowedNetworkTypes(Landroid/telephony/TelephonyManager;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$setAllowedNetworkTypes$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$setAllowedNetworkTypes$1;-><init>(Landroid/telephony/TelephonyManager;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
