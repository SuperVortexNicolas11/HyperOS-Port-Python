.class public final Lcom/android/settings/network/telephony/DataSubscriptionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/DataSubscriptionRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/DataSubscriptionRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final getDisplayName:Lkotlin/jvm/functions/Function1;

.field private final subscriptionManager:Landroid/telephony/SubscriptionManager;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$B_FdhicGWqG8fNzwG_zEU7tVvhM(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->_init_$lambda$0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iGr4wEJrx8U-3Pv5vPvsvy6kD0U(Lkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->activeDataSubscriptionIdFlow$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/DataSubscriptionRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->Companion:Lcom/android/settings/network/telephony/DataSubscriptionRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->getDisplayName:Lkotlin/jvm/functions/Function1;

    .line 45
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 46
    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->requireSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 41
    new-instance p2, Lcom/android/settings/network/telephony/DataSubscriptionRepository$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataSummary(Lcom/android/settings/network/telephony/DataSubscriptionRepository;II)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->getDataSummary(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final activeDataSubscriptionIdFlow$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lcom/android/settings/network/telephony/DataSubscriptionRepository$activeDataSubscriptionIdFlow$1$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/DataSubscriptionRepository$activeDataSubscriptionIdFlow$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-object v0
.end method

.method private final getDataSummary(II)Ljava/lang/String;
    .locals 3

    if-ne p1, p2, :cond_0

    .line 82
    iget-object p0, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->getDisplayName:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    iget-object p0, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->getDisplayName:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v2, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->context:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/android/settings/network/SubscriptionUtil;->isSubscriptionVisible(Landroid/telephony/SubscriptionManager;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object p0, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->getDisplayName:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->context:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->mobile_data_temp_using:I

    iget-object p0, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->getDisplayName:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final activeDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/android/settings/network/telephony/DataSubscriptionRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/DataSubscriptionRepository$$ExternalSyntheticLambda0;-><init>()V

    .line 62
    invoke-static {p0, v0}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyCallbackFlow(Landroid/telephony/TelephonyManager;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final dataSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->defaultDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->activeDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/DataSubscriptionRepository$dataSummaryFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settings/network/telephony/DataSubscriptionRepository$dataSummaryFlow$1;-><init>(Lcom/android/settings/network/telephony/DataSubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final defaultDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 49
    iget-object p0, p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->context:Landroid/content/Context;

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v0}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v0, Lcom/android/settings/network/telephony/DataSubscriptionRepository$defaultDataSubscriptionIdFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/DataSubscriptionRepository$defaultDataSubscriptionIdFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    new-instance p0, Lcom/android/settings/network/telephony/DataSubscriptionRepository$defaultDataSubscriptionIdFlow$2;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository$defaultDataSubscriptionIdFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 57
    new-instance v0, Lcom/android/settings/network/telephony/DataSubscriptionRepository$defaultDataSubscriptionIdFlow$3;

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository$defaultDataSubscriptionIdFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
