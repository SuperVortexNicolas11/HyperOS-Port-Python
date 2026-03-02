.class public final Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$Companion;


# instance fields
.field private final application:Landroid/app/Application;

.field private final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field private final dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

.field private final metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->Companion:Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 48
    iput-object p1, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->application:Landroid/app/Application;

    .line 51
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    .line 52
    new-instance v1, Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    .line 53
    new-instance v4, Lcom/android/settings/network/telephony/MobileDataRepository;

    invoke-direct {v4, p1, v2, v3, v2}, Lcom/android/settings/network/telephony/MobileDataRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    .line 54
    new-instance v3, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {v3, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    .line 55
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    sget-object v4, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v4}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 59
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 60
    sget v4, Lcom/android/settings/R$bool;->config_auto_data_switch_enables_cross_sim_calling:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->activeSubscriptionIdListFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 63
    invoke-virtual {v1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->defaultDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;

    invoke-direct {v1, p0, v2}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;-><init>(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, v2}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$3;

    invoke-direct {v0, p0, v2}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$3;-><init>(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 81
    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic access$crossSimCallNewEnabledFlow(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Ljava/util/List;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->crossSimCallNewEnabledFlow(Ljava/util/List;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCrossSimImsAvailable(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;I)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->isCrossSimImsAvailable(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updatableSubIdsFlow(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->updatableSubIdsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCrossSimCalling(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->updateCrossSimCalling(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final crossSimCallNewEnabledFlow(Ljava/util/List;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 107
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 774
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, p2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1557
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1629
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/network/telephony/MobileDataRepository;->isMobileDataPolicyEnabledFlow(II)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1629
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 283
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance p1, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$crossSimCallNewEnabledFlow$$inlined$combine$1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$crossSimCallNewEnabledFlow$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 118
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final isCrossSimImsAvailable(I)Z
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    .line 100
    const-string v0, "carrier_cross_sim_ims_available_bool"

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final updatableSubIdsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1629
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 88
    new-instance v2, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;

    iget-object v3, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->application:Landroid/app/Application;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;-><init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ImsFeatureRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->wifiCallingReadyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updatableSubIdsFlow$lambda$3$$inlined$map$1;

    invoke-direct {v2, v1, v4, p0}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updatableSubIdsFlow$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ILcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;)V

    .line 1629
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 283
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance p1, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updatableSubIdsFlow$$inlined$combine$1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updatableSubIdsFlow$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 93
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final updateCrossSimCalling(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;

    iget v1, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;-><init>(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->Z$0:Z

    iget-object p1, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object p3, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 124
    iget-object v2, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->application:Landroid/app/Application;

    const/16 v4, 0x720

    .line 123
    invoke-virtual {p3, v2, v4, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 129
    new-instance v4, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    iget-object v5, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->application:Landroid/app/Application;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;-><init>(Landroid/content/Context;ILandroid/telephony/ims/ImsMmTelManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->Z$0:Z

    iput v3, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->label:I

    invoke-virtual {v4, p2, v0}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->setCrossSimCallingEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 131
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
