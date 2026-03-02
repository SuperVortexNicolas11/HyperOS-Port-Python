.class public final Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->simStatusDialogInfoFlow(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subId$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;I)V
    .locals 0

    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;

    iput p3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->$subId$inlined:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;

    iget p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->$subId$inlined:I

    invoke-direct {v0, p3, v1, p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;I)V

    iput-object p1, v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;

    .line 190
    invoke-virtual {v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;->getSignalStrengthShowUp()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 191
    iget-object v3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;

    invoke-static {v3}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->access$getSignalStrengthRepository$p(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;)Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

    move-result-object v3

    iget v5, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->$subId$inlined:I

    invoke-virtual {v3, v5}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->signalStrengthDisplayFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 193
    :goto_0
    invoke-virtual {v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;->getImsRegisteredShowUp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;->access$getImsMmTelRepositoryFactory$p(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget v5, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->$subId$inlined:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

    invoke-interface {v1}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;->imsRegisteredFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_1

    .line 195
    :cond_3
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 196
    :goto_1
    new-instance v5, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$1$1;

    invoke-direct {v5, v4}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 189
    iput v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$simStatusDialogInfoFlow$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
