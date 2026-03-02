.class public final Lcom/android/settings/network/telephony/SubscriptionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;

.field private static SharedSubscriptionsChangedFlow:Lkotlinx/coroutines/flow/Flow;


# instance fields
.field private final context:Landroid/content/Context;

.field private final subscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method public static synthetic $r8$lambda$FdDTbCpAfam2PcMClK3671VHrlU(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->getSelectableSubscriptionInfoList$lambda$7(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nRN2n-16jaAVMpOI-mnM73MUgh0(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->getSelectableSubscriptionInfoList$lambda$8(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/SubscriptionRepository;->Companion:Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/SubscriptionRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->context:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->requireSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    return-void
.end method

.method public static final synthetic access$collectSubscriptionEnabled$suspendConversion0$13(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/SubscriptionRepository;->collectSubscriptionEnabled$suspendConversion0$13(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectSubscriptionVisible$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/SubscriptionRepository;->collectSubscriptionVisible$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/network/telephony/SubscriptionRepository;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSharedSubscriptionsChangedFlow$cp()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 47
    sget-object v0, Lcom/android/settings/network/telephony/SubscriptionRepository;->SharedSubscriptionsChangedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getSubscriptionManager$p(Lcom/android/settings/network/telephony/SubscriptionRepository;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public static final synthetic access$setSharedSubscriptionsChangedFlow$cp(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 47
    sput-object p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->SharedSubscriptionsChangedFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private static final synthetic collectSubscriptionEnabled$suspendConversion0$13(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final synthetic collectSubscriptionVisible$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getSelectableSubscriptionInfoList$lambda$7(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->access$getSortableSimSlotIndex(Landroid/telephony/SubscriptionInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getSelectableSubscriptionInfoList$lambda$8(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 89
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activeSubscriptionIdListFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionsChangedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/SubscriptionRepository;)V

    .line 146
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 148
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 149
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final activeSubscriptionInfoFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionsChangedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/SubscriptionRepository;I)V

    .line 154
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final canDisablePhysicalSubscription()Z
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->canDisablePhysicalSubscription()Z

    move-result p0

    return p0
.end method

.method public final collectSubscriptionEnabled(ILandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;->isSubscriptionEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/telephony/SubscriptionRepository$collectSubscriptionEnabled$1;

    invoke-direct {v3, p3}, Lcom/android/settings/network/telephony/SubscriptionRepository$collectSubscriptionEnabled$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final collectSubscriptionVisible(ILandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;->isSubscriptionVisibleFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/telephony/SubscriptionRepository$collectSubscriptionVisible$1;

    invoke-direct {v3, p3}, Lcom/android/settings/network/telephony/SubscriptionRepository$collectSubscriptionVisible$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSelectableSubscriptionInfoList()Ljava/util/List;
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 774
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 70
    iget-object v4, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v5, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->context:Landroid/content/Context;

    invoke-static {v4, v5, v3}, Lcom/android/settings/network/SubscriptionUtil;->isSubscriptionVisible(Landroid/telephony/SubscriptionManager;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1485
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1511
    move-object v2, v1

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 73
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    .line 381
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1512
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 1513
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_4

    .line 774
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 82
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 865
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 83
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1053
    new-instance v2, Lcom/android/settings/network/telephony/SubscriptionRepository$getSelectableSubscriptionInfoList$lambda$6$lambda$5$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/android/settings/network/telephony/SubscriptionRepository$getSelectableSubscriptionInfoList$lambda$6$lambda$5$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_8
    const/4 v1, 0x1

    .line 84
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 99
    :goto_4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 89
    :cond_9
    new-instance p0, Lcom/android/settings/network/telephony/SubscriptionRepository$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/network/telephony/SubscriptionRepository$$ExternalSyntheticLambda1;-><init>()V

    filled-new-array {p0, v1}, [Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelectableSubscriptionInfoList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubscriptionRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final isSubscriptionEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 120
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionsChangedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/SubscriptionRepository;I)V

    .line 123
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 124
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final isSubscriptionVisibleFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionsChangedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/SubscriptionRepository;I)V

    .line 104
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 106
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final phoneNumberFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;->activeSubscriptionInfoFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$phoneNumberFlow$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/settings/network/telephony/SubscriptionRepository$phoneNumberFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/telephony/SubscriptionRepository;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final removableSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionsChangedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/SubscriptionRepository;)V

    .line 165
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 166
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 167
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final selectableSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->context:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/SubscriptionRepository;)V

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final subscriptionsChangedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 140
    sget-object v0, Lcom/android/settings/network/telephony/SubscriptionRepository;->Companion:Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;

    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;->access$getSharedSubscriptionsChangedFlow(Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
