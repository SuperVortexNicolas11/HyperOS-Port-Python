.class public final Lcom/android/settings/network/telephony/CallStateRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/CallStateRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/telephony/CallStateRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;


# direct methods
.method public static synthetic $r8$lambda$qpsHh-opnn2uCj0zEDSisifn2GE(Lkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/CallStateRepository;->callStateFlow$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/CallStateRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/CallStateRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/CallStateRepository;->Companion:Lcom/android/settings/network/telephony/CallStateRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/CallStateRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settings/network/telephony/CallStateRepository;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/settings/network/telephony/CallStateRepository;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 37
    new-instance p2, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/CallStateRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;)V

    return-void
.end method

.method private static final callStateFlow$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lcom/android/settings/network/telephony/CallStateRepository$callStateFlow$1$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/CallStateRepository$callStateFlow$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-object v0
.end method


# virtual methods
.method public final callStateFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/android/settings/network/telephony/CallStateRepository;->context:Landroid/content/Context;

    new-instance v0, Lcom/android/settings/network/telephony/CallStateRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/CallStateRepository$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyCallbackFlow(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final isInCallFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/android/settings/network/telephony/CallStateRepository;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->activeSubscriptionIdListFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/android/settings/network/telephony/CallStateRepository$isInCallFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/settings/network/telephony/CallStateRepository$isInCallFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/telephony/CallStateRepository;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 66
    new-instance v0, Lcom/android/settings/network/telephony/CallStateRepository$isInCallFlow$2;

    invoke-direct {v0, v2}, Lcom/android/settings/network/telephony/CallStateRepository$isInCallFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
