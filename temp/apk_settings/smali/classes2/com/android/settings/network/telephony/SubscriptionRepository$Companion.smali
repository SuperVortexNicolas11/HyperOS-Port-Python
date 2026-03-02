.class public final Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/SubscriptionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSharedSubscriptionsChangedFlow(Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;->getSharedSubscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedSubscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 184
    invoke-static {}, Lcom/android/settings/network/telephony/SubscriptionRepository;->access$getSharedSubscriptionsChangedFlow$cp()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->requireSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion;->subscriptionsChangedFlow(Landroid/telephony/SubscriptionManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 191
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    .line 185
    invoke-static {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->access$setSharedSubscriptionsChangedFlow$cp(Lkotlinx/coroutines/flow/Flow;)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/android/settings/network/telephony/SubscriptionRepository;->access$getSharedSubscriptionsChangedFlow$cp()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "SharedSubscriptionsChangedFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private final subscriptionsChangedFlow(Landroid/telephony/SubscriptionManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 209
    new-instance p0, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion$subscriptionsChangedFlow$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion$subscriptionsChangedFlow$1;-><init>(Landroid/telephony/SubscriptionManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 225
    new-instance p1, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion$subscriptionsChangedFlow$2;

    invoke-direct {p1, v0}, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion$subscriptionsChangedFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 227
    new-instance p1, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion$subscriptionsChangedFlow$3;

    invoke-direct {p1, v0}, Lcom/android/settings/network/telephony/SubscriptionRepository$Companion$subscriptionsChangedFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 228
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
