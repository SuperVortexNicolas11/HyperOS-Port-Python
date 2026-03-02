.class public final Lcom/android/settings/network/telephony/RoamingPreferenceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/RoamingPreferenceRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/RoamingPreferenceRepository$Companion;


# instance fields
.field private final callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

.field private final context:Landroid/content/Context;

.field private final dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

.field private final subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->Companion:Lcom/android/settings/network/telephony/RoamingPreferenceRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/DataSubscriptionRepository;Lcom/android/settings/network/telephony/CallStateRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    .line 25
    iput-object p3, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    .line 27
    iput-object p4, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/DataSubscriptionRepository;Lcom/android/settings/network/telephony/CallStateRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 24
    new-instance p2, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p6, :cond_1

    .line 26
    new-instance p3, Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    invoke-direct {p3, p1, v0, v1, v0}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 27
    new-instance p4, Lcom/android/settings/network/telephony/CallStateRepository;

    invoke-direct {p4, p1, v0, v1, v0}, Lcom/android/settings/network/telephony/CallStateRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/DataSubscriptionRepository;Lcom/android/settings/network/telephony/CallStateRepository;)V

    return-void
.end method

.method public static final synthetic access$getNddsCallStateFlow(Lcom/android/settings/network/telephony/RoamingPreferenceRepository;Ljava/util/List;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->getNddsCallStateFlow(Ljava/util/List;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final callStateOnNddsSubFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->activeSubscriptionIdListFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->defaultDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$callStateOnNddsSubFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$callStateOnNddsSubFlow$1;-><init>(Lcom/android/settings/network/telephony/RoamingPreferenceRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 189
    new-instance v0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$callStateOnNddsSubFlow$$inlined$flatMapLatest$1;

    invoke-direct {v0, v3}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$callStateOnNddsSubFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 52
    new-instance v0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$callStateOnNddsSubFlow$3;

    invoke-direct {v0, v3}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$callStateOnNddsSubFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getNddsCallStateFlow(Ljava/util/List;I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gt v0, v1, :cond_0

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 774
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1557
    :cond_3
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

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1629
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    invoke-virtual {v1, v0}, Lcom/android/settings/network/telephony/CallStateRepository;->callStateFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1629
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 38
    new-array p1, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 283
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance p1, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$getNddsCallStateFlow$$inlined$combine$1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$getNddsCallStateFlow$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isDisallowedFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->defaultDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->activeDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 39
    invoke-direct {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->callStateOnNddsSubFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 36
    new-instance v2, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository$isDisallowedFlow$1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
