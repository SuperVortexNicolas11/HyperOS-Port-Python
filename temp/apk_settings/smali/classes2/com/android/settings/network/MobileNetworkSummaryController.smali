.class public final Lcom/android/settings/network/MobileNetworkSummaryController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u0008\u0010!\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/settings/network/MobileNetworkSummaryController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "repository",
        "Lcom/android/settings/network/MobileNetworkSummaryRepository;",
        "airplaneModeOnFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "satelliteIsStartedFlow",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/MobileNetworkSummaryRepository;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V",
        "metricsFeatureProvider",
        "Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;",
        "preference",
        "Lcom/android/settingslib/RestrictedPreference;",
        "isAirplaneModeOn",
        "isSatelliteOn",
        "getAvailabilityStatus",
        "",
        "displayPreference",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "onViewCreated",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "update",
        "state",
        "Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;",
        "updateEnabled",
        "logPreferenceClick",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final airplaneModeOnFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isAirplaneModeOn:Z

.field private isSatelliteOn:Z

.field private final metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private preference:Lcom/android/settingslib/RestrictedPreference;

.field private final repository:Lcom/android/settings/network/MobileNetworkSummaryRepository;

.field private final satelliteIsStartedFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/network/MobileNetworkSummaryController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/MobileNetworkSummaryRepository;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/MobileNetworkSummaryRepository;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/network/MobileNetworkSummaryController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/MobileNetworkSummaryRepository;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/MobileNetworkSummaryRepository;Lkotlinx/coroutines/flow/Flow;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/settings/network/MobileNetworkSummaryRepository;",
            "Lkotlinx/coroutines/flow/Flow;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/network/MobileNetworkSummaryController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/MobileNetworkSummaryRepository;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/MobileNetworkSummaryRepository;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/settings/network/MobileNetworkSummaryRepository;",
            "Lkotlinx/coroutines/flow/Flow;",
            "Lkotlinx/coroutines/flow/Flow;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->context:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->repository:Lcom/android/settings/network/MobileNetworkSummaryRepository;

    .line 53
    iput-object p4, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->airplaneModeOnFlow:Lkotlinx/coroutines/flow/Flow;

    .line 55
    iput-object p5, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->satelliteIsStartedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 57
    sget-object p1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/MobileNetworkSummaryRepository;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 52
    new-instance v0, Lcom/android/settings/network/MobileNetworkSummaryRepository;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/MobileNetworkSummaryRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/euicc/EuiccRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p4, 0x0

    const/4 p7, 0x2

    .line 54
    const-string v1, "airplane_mode_on"

    invoke-static {p1, v1, p4, p7, v0}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->settingsGlobalBooleanFlow$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 55
    new-instance p5, Lcom/android/settings/network/SatelliteRepository;

    invoke-direct {p5, p1}, Lcom/android/settings/network/SatelliteRepository;-><init>(Landroid/content/Context;)V

    const/4 p6, 0x1

    invoke-static {p5, v0, p6, v0}, Lcom/android/settings/network/SatelliteRepository;->getIsSessionStartedFlow$default(Lcom/android/settings/network/SatelliteRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 47
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/network/MobileNetworkSummaryController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/MobileNetworkSummaryRepository;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/network/MobileNetworkSummaryController;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isSatelliteOn$p(Lcom/android/settings/network/MobileNetworkSummaryController;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->isSatelliteOn:Z

    return p0
.end method

.method public static final synthetic access$logPreferenceClick(Lcom/android/settings/network/MobileNetworkSummaryController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->logPreferenceClick()V

    return-void
.end method

.method public static final synthetic access$onViewCreated$update(Lcom/android/settings/network/MobileNetworkSummaryController;Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/MobileNetworkSummaryController;->onViewCreated$update(Lcom/android/settings/network/MobileNetworkSummaryController;Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAirplaneModeOn$p(Lcom/android/settings/network/MobileNetworkSummaryController;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->isAirplaneModeOn:Z

    return-void
.end method

.method public static final synthetic access$setSatelliteOn$p(Lcom/android/settings/network/MobileNetworkSummaryController;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->isSatelliteOn:Z

    return-void
.end method

.method public static final synthetic access$updateEnabled(Lcom/android/settings/network/MobileNetworkSummaryController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->updateEnabled()V

    return-void
.end method

.method private final logPreferenceClick()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->preference:Lcom/android/settingslib/RestrictedPreference;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 128
    invoke-virtual {v0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)Z

    return-void
.end method

.method private static final synthetic onViewCreated$update(Lcom/android/settings/network/MobileNetworkSummaryController;Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkSummaryController;->update(Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final update(Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;)V
    .locals 10

    .line 86
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->preference:Lcom/android/settingslib/RestrictedPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 88
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 90
    sget-object v2, Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;->INSTANCE:Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->mobile_network_summary_add_a_network:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 93
    new-instance p1, Lcom/android/settings/network/MobileNetworkSummaryController$update$1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/MobileNetworkSummaryController$update$1;-><init>(Lcom/android/settings/network/MobileNetworkSummaryController;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 104
    :cond_1
    sget-object v2, Lcom/android/settings/network/MobileNetworkSummaryRepository$NoSubscriptions;->INSTANCE:Lcom/android/settings/network/MobileNetworkSummaryRepository$NoSubscriptions;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_2
    instance-of v1, p1, Lcom/android/settings/network/MobileNetworkSummaryRepository$HasSubscriptions;

    if-eqz v1, :cond_3

    .line 109
    check-cast p1, Lcom/android/settings/network/MobileNetworkSummaryRepository$HasSubscriptions;

    invoke-virtual {p1}, Lcom/android/settings/network/MobileNetworkSummaryRepository$HasSubscriptions;->getDisplayNames()Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    const-class p1, Lcom/android/settings/network/MobileNetworkListFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 113
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->updateEnabled()V

    return-void

    .line 89
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updateEnabled()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->preference:Lcom/android/settingslib/RestrictedPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreference;->isDisabledByAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    :cond_2
    iget-boolean p0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->isAirplaneModeOn:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 119
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->preference:Lcom/android/settingslib/RestrictedPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 64
    new-instance v0, Lcom/android/settings/network/telephony/SimRepository;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/SimRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SimRepository;->showMobileNetworkPageEntrance()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->repository:Lcom/android/settings/network/MobileNetworkSummaryRepository;

    .line 74
    invoke-virtual {v0}, Lcom/android/settings/network/MobileNetworkSummaryRepository;->subscriptionsStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 75
    new-instance v4, Lcom/android/settings/network/MobileNetworkSummaryController$onViewCreated$1;

    invoke-direct {v4, p0}, Lcom/android/settings/network/MobileNetworkSummaryController$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v8, v2

    .line 76
    iget-object v7, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->airplaneModeOnFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v10, Lcom/android/settings/network/MobileNetworkSummaryController$onViewCreated$2;

    const/4 p1, 0x0

    invoke-direct {v10, p0, p1}, Lcom/android/settings/network/MobileNetworkSummaryController$onViewCreated$2;-><init>(Lcom/android/settings/network/MobileNetworkSummaryController;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    iget-object v7, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->satelliteIsStartedFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v10, Lcom/android/settings/network/MobileNetworkSummaryController$onViewCreated$3;

    invoke-direct {v10, p0, p1}, Lcom/android/settings/network/MobileNetworkSummaryController$onViewCreated$3;-><init>(Lcom/android/settings/network/MobileNetworkSummaryController;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
