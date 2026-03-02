.class public final Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final serviceStateFlowFactory:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$64X1euVrqQP-dWZwsfjiD9fP-0k(Landroid/content/Context;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->_init_$lambda$0(Landroid/content/Context;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RSqrke3vDiKOS46aepQ_sN4sM4s(ILkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->signalStrengthFlow$lambda$3(ILkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->Companion:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->$stable:I

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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->serviceStateFlowFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    new-instance p2, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/ServiceStateFlowKt;->serviceStateFlow(Landroid/content/Context;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$displayString(Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;Landroid/telephony/SignalStrength;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->displayString(Landroid/telephony/SignalStrength;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$signalStrengthFlow(Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->signalStrengthFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final displayString(Landroid/telephony/SignalStrength;)Ljava/lang/String;
    .locals 3

    .line 66
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->context:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->sim_signal_strength:I

    sget-object v1, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->Companion:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;

    invoke-static {v1, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;->access$signalDbm(Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;Landroid/telephony/SignalStrength;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;->access$signalAsu(Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$Companion;Landroid/telephony/SignalStrength;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final signalStrengthFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->context:Landroid/content/Context;

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyCallbackFlow(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final signalStrengthFlow$lambda$3(ILkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthFlow$1$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthFlow$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    return-object v0
.end method


# virtual methods
.method public final signalStrengthDisplayFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->serviceStateFlowFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 189
    new-instance v1, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
