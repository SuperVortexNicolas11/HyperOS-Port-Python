.class public abstract Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getSortableSimSlotIndex(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->getSortableSimSlotIndex(Landroid/telephony/SubscriptionInfo;)I

    move-result p0

    return p0
.end method

.method private static final getSortableSimSlotIndex(Landroid/telephony/SubscriptionInfo;)I
    .locals 2

    .line 249
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static final getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public static final phoneNumberFlow(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {p0}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt$phoneNumberFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt$phoneNumberFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)V

    .line 240
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 241
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 242
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final requireSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {p0}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionsChangedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
