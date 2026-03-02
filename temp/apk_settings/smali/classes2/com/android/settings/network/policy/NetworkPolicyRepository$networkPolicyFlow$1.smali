.class final Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/policy/NetworkPolicyRepository;->networkPolicyFlow(Landroid/net/NetworkTemplate;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroid/net/NetworkPolicy;"
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
.field final synthetic $networkTemplate:Landroid/net/NetworkTemplate;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/policy/NetworkPolicyRepository;


# direct methods
.method constructor <init>(Lcom/android/settings/network/policy/NetworkPolicyRepository;Landroid/net/NetworkTemplate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/policy/NetworkPolicyRepository;",
            "Landroid/net/NetworkTemplate;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->this$0:Lcom/android/settings/network/policy/NetworkPolicyRepository;

    iput-object p2, p0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->$networkTemplate:Landroid/net/NetworkTemplate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;

    iget-object v1, p0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->this$0:Lcom/android/settings/network/policy/NetworkPolicyRepository;

    iget-object p0, p0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->$networkTemplate:Landroid/net/NetworkTemplate;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;-><init>(Lcom/android/settings/network/policy/NetworkPolicyRepository;Landroid/net/NetworkTemplate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    iget-object v1, p0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->this$0:Lcom/android/settings/network/policy/NetworkPolicyRepository;

    iget-object v3, p0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->$networkTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v1, v3}, Lcom/android/settings/network/policy/NetworkPolicyRepository;->getNetworkPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v1

    iput v2, p0, Lcom/android/settings/network/policy/NetworkPolicyRepository$networkPolicyFlow$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
