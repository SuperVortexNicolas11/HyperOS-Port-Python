.class public final Lcom/android/settings/network/telephony/SimSlotRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/SimSlotRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/telephony/SimSlotRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final subscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/SimSlotRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/SimSlotRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/SimSlotRepository;->Companion:Lcom/android/settings/network/telephony/SimSlotRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/SimSlotRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/SimSlotRepository;->context:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->requireSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/SimSlotRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    return-void
.end method

.method public static final synthetic access$getSubscriptionManager$p(Lcom/android/settings/network/telephony/SimSlotRepository;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/network/telephony/SimSlotRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method


# virtual methods
.method public final subIdInSimSlotFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/android/settings/network/telephony/SimSlotRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/network/telephony/SimSlotRepository$subIdInSimSlotFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/settings/network/telephony/SimSlotRepository$subIdInSimSlotFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/SimSlotRepository;I)V

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 39
    new-instance v0, Lcom/android/settings/network/telephony/SimSlotRepository$subIdInSimSlotFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/network/telephony/SimSlotRepository$subIdInSimSlotFlow$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
