.class final Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->showUpFlow(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $subId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;


# direct methods
.method public static synthetic $r8$lambda$4g-krNK_F-rPnJXOa_SVfMK1o5A(Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->invokeSuspend$lambda$0(Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;

    iput p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->$subId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;
    .locals 3

    .line 108
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;

    .line 111
    const-string/jumbo v1, "show_signal_strength_in_sim_status_bool"

    .line 110
    invoke-interface {p0, v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 113
    const-string/jumbo v2, "show_ims_registration_status_bool"

    invoke-interface {p0, v2}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 108
    invoke-direct {v0, v1, p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;

    iget p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->$subId:I

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 107
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->access$getCarrierConfigRepository$p(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;)Lcom/android/settings/network/telephony/CarrierConfigRepository;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->$subId:I

    new-instance v4, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;

    .line 116
    iput v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 117
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
