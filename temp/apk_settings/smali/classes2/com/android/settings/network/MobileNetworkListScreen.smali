.class public final Lcom/android/settings/network/MobileNetworkListScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/MobileNetworkListScreen$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/MobileNetworkListScreen$Companion;


# instance fields
.field private airplaneModeObserver:Lcom/android/settingslib/datastore/KeyedObserver;

.field private onSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private subscriptionInfoList:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$LBzyz3ZMTWQZq6BgM3Ooj5B27-k(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkListScreen;->getPreferenceHierarchy$lambda$6(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/MobileNetworkListScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/MobileNetworkListScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/MobileNetworkListScreen;->Companion:Lcom/android/settings/network/MobileNetworkListScreen$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/MobileNetworkListScreen;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setSubscriptionInfoList$p(Lcom/android/settings/network/MobileNetworkListScreen;Ljava/util/List;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkListScreen;->subscriptionInfoList:Ljava/util/List;

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$6(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v0, Lcom/android/settings/network/MobileDataPreference;

    invoke-direct {v0}, Lcom/android/settings/network/MobileDataPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getSelectableSubscriptionInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkListScreen;->subscriptionInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkListScreen;->subscriptionInfoList:Ljava/util/List;

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 118
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/settings/network/MobileNetworkListScreen;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance p0, Lcom/android/settingslib/RestrictedPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 166
    const-class p0, Lcom/android/settings/network/MobileNetworkListFragment;

    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 72
    sget p0, Lcom/android/settings/R$drawable;->ic_sim_card:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 66
    const-string p0, "mobile_network_list"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 75
    sget p0, Lcom/android/settings/R$string;->keywords_more_mobile_networks:I

    return p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v0, Lcom/android/settings/network/MobileNetworkListScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/MobileNetworkListScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getRestrictionKeys()[Ljava/lang/String;
    .locals 0

    .line 109
    const-string p0, "no_config_mobile_networks"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkListScreen;->getSelectableSubscriptionInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1629
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 84
    invoke-static {v1, p1}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1629
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 86
    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    new-instance v0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->showEuiccSettings()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 88
    sget p0, Lcom/android/settings/R$string;->mobile_network_summary_add_a_network:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 69
    sget p0, Lcom/android/settings/R$string;->provider_network_settings_title:I

    return p0
.end method

.method public getUseAdminDisabledSummary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Lcom/android/settings/spa/network/SimsSectionKt;->getAddSimIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance p0, Lcom/android/settings/network/telephony/SimRepository;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/SimRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SimRepository;->showMobileNetworkPageEntrance()Z

    move-result p0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/android/settings/network/AirplaneModePreference;->Companion:Lcom/android/settings/network/AirplaneModePreference$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/AirplaneModePreference$Companion;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkListScreen;->getSelectableSubscriptionInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 100
    new-instance v0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->showEuiccSettings()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v0, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$observer$1;

    invoke-direct {v1, p1}, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$observer$1;-><init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 138
    iput-object v1, p0, Lcom/android/settings/network/MobileNetworkListScreen;->airplaneModeObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    .line 139
    sget-object v2, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {v2, p1}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsGlobalStore;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    .line 140
    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_0

    .line 142
    new-instance v2, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;-><init>(Lcom/android/settings/network/MobileNetworkListScreen;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 149
    iput-object v2, p0, Lcom/android/settings/network/MobileNetworkListScreen;->onSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    :cond_0
    return-void
.end method

.method public onDestroy(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkListScreen;->airplaneModeObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    if-eqz v0, :cond_0

    .line 155
    sget-object v1, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsGlobalStore;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-virtual {v1, v2, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    .line 157
    :cond_0
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_1

    .line 158
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkListScreen;->onSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_1
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget v1, Lcom/android/settings/R$string;->mobile_network_summary_add_a_network:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 125
    sget-object p0, Lcom/android/settings/network/SatelliteRepository;->Companion:Lcom/android/settings/network/SatelliteRepository$Companion;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/settings/network/SatelliteRepository$Companion;->isSatelliteOn(Landroid/content/Context;J)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 126
    invoke-static {p1}, Lcom/android/settings/spa/network/SimsSectionKt;->startSatelliteWarningDialogFlow(Landroid/content/Context;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/android/settings/spa/network/SimsSectionKt;->startAddSimFlow(Landroid/content/Context;)V

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
