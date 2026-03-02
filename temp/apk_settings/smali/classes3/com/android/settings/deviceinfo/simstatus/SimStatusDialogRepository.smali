.class public final Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;,
        Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;
    }
.end annotation


# instance fields
.field private final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field private final context:Landroid/content/Context;

.field private final imsMmTelRepositoryFactory:Lkotlin/jvm/functions/Function1;

.field private final signalStrengthRepository:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

.field private final simSlotRepository:Lcom/android/settings/network/telephony/SimSlotRepository;


# direct methods
.method public static synthetic $r8$lambda$RaehVaeOVoICPFrekZs81HzuneE(Landroid/content/Context;I)Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->_init_$lambda$0(Landroid/content/Context;I)Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SimSlotRepository;Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SimSlotRepository;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SimSlotRepository;Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SimSlotRepository;Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SimSlotRepository;Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SimSlotRepository;Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/network/telephony/SimSlotRepository;",
            "Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->simSlotRepository:Lcom/android/settings/network/telephony/SimSlotRepository;

    .line 48
    iput-object p3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->signalStrengthRepository:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

    .line 50
    iput-object p4, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->imsMmTelRepositoryFactory:Lkotlin/jvm/functions/Function1;

    .line 54
    new-instance p2, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SimSlotRepository;Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 47
    new-instance p2, Lcom/android/settings/network/telephony/SimSlotRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/SimSlotRepository;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 49
    new-instance p3, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

    const/4 p6, 0x0

    const/4 v0, 0x2

    invoke-direct {p3, p1, p6, v0, p6}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 50
    new-instance p4, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SimSlotRepository;Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;I)Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;
    .locals 6

    .line 51
    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;-><init>(Landroid/content/Context;ILandroid/telephony/ims/ImsMmTelManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic access$getCarrierConfigRepository$p(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;)Lcom/android/settings/network/telephony/CarrierConfigRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getImsMmTelRepositoryFactory$p(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->imsMmTelRepositoryFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSignalStrengthRepository$p(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;)Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->signalStrengthRepository:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

    return-object p0
.end method

.method public static final synthetic access$simStatusDialogInfoBySlotFlow(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->simStatusDialogInfoBySlotFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$simStatusDialogInfoFlow(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->simStatusDialogInfoFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final showUpFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 105
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final simStatusDialogInfoBySlotFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->simSlotRepository:Lcom/android/settings/network/telephony/SimSlotRepository;

    .line 80
    invoke-virtual {v0, p1}, Lcom/android/settings/network/telephony/SimSlotRepository;->subIdInSimSlotFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoBySlotFlow$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoBySlotFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final simStatusDialogInfoFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 92
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->showUpFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectSimStatusDialogInfo(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$collectSimStatusDialogInfo$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$collectSimStatusDialogInfo$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
