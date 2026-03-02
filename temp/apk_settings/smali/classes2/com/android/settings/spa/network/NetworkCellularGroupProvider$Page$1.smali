.class final Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mobileDataSelectedId:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

.field final synthetic $textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Landroid/content/Context;Lcom/android/settings/network/SubscriptionInfoListViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/network/NetworkCellularGroupProvider;",
            "Landroid/content/Context;",
            "Lcom/android/settings/network/SubscriptionInfoListViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;",
            "Landroidx/compose/runtime/MutableState;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableIntState;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iput-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

    iput-object p4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;

    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iget-object v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

    iget-object v4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;-><init>(Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Landroid/content/Context;Lcom/android/settings/network/SubscriptionInfoListViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->label:I

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

    .line 129
    iget-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

    invoke-virtual {v3}, Lcom/android/settings/network/SubscriptionInfoListViewModel;->getSelectableSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;->access$allOfFlows(Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;

    iget-object v4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iget-object v6, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 135
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
