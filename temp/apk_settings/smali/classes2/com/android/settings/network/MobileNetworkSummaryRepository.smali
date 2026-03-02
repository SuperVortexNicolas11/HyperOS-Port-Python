.class public final Lcom/android/settings/network/MobileNetworkSummaryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;,
        Lcom/android/settings/network/MobileNetworkSummaryRepository$HasSubscriptions;,
        Lcom/android/settings/network/MobileNetworkSummaryRepository$NoSubscriptions;,
        Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final euiccRepository:Lcom/android/settings/network/telephony/euicc/EuiccRepository;

.field private final getDisplayName:Lkotlin/jvm/functions/Function1;

.field private final subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;


# direct methods
.method public static synthetic $r8$lambda$vBA3KV4t79lqXwnpME0oe9l78fY(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/MobileNetworkSummaryRepository;->_init_$lambda$0(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/euicc/EuiccRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/network/telephony/SubscriptionRepository;",
            "Lcom/android/settings/network/telephony/euicc/EuiccRepository;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    .line 33
    iput-object p3, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository;->euiccRepository:Lcom/android/settings/network/telephony/euicc/EuiccRepository;

    .line 34
    iput-object p4, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository;->getDisplayName:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/euicc/EuiccRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 32
    new-instance p2, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 33
    new-instance v0, Lcom/android/settings/network/telephony/euicc/EuiccRepository;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    .line 34
    new-instance p4, Lcom/android/settings/network/MobileNetworkSummaryRepository$$ExternalSyntheticLambda0;

    invoke-direct {p4, v1}, Lcom/android/settings/network/MobileNetworkSummaryRepository$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 30
    :cond_2
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/android/settings/network/MobileNetworkSummaryRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/euicc/EuiccRepository;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEuiccRepository$p(Lcom/android/settings/network/MobileNetworkSummaryRepository;)Lcom/android/settings/network/telephony/euicc/EuiccRepository;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository;->euiccRepository:Lcom/android/settings/network/telephony/euicc/EuiccRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetDisplayName$p(Lcom/android/settings/network/MobileNetworkSummaryRepository;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository;->getDisplayName:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final subDisplayNamesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    .line 61
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->selectableSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/MobileNetworkSummaryRepository;)V

    .line 63
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final subscriptionsStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/android/settings/network/MobileNetworkSummaryRepository;->subDisplayNamesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/MobileNetworkSummaryRepository;)V

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
