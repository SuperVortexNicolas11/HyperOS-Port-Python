.class final Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $removableSlotInfo:Landroid/telephony/UiccSlotInfo;

.field label:I

.field final synthetic this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;


# direct methods
.method constructor <init>(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Landroid/telephony/UiccSlotInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/sim/receivers/SimSlotChangeHandler;",
            "Landroid/telephony/UiccSlotInfo;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    iput-object p2, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->$removableSlotInfo:Landroid/telephony/UiccSlotInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;

    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->$removableSlotInfo:Landroid/telephony/UiccSlotInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;-><init>(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Landroid/telephony/UiccSlotInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 266
    iget v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->label:I

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

    .line 268
    new-instance p1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;

    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;-><init>(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->label:I

    const-wide/16 v1, 0x61a8

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 266
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 274
    const-string v0, "SimSlotChangeHandler"

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 280
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvailableRemovableSubscription:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 282
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    .line 283
    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    iget-object v2, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->$removableSlotInfo:Landroid/telephony/UiccSlotInfo;

    invoke-static {v1, v2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->access$hasAnyPortActiveInSlot(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Landroid/telephony/UiccSlotInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 284
    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    invoke-static {v1, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->access$hasOtherActiveSubInfo(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 285
    :cond_4
    const-string v1, "ForNewUi Start Setup flow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    invoke-static {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->access$startSimConfirmDialogActivity(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;I)V

    .line 288
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 275
    :cond_6
    :goto_1
    const-string p0, "Unable to find the removable subscriptionInfo. Do nothing."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
