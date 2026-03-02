.class final Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->update(Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/datausage/DataPlanInfo;",
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
.field final synthetic $policy:Landroid/net/NetworkPolicy;

.field label:I

.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;",
            "Landroid/net/NetworkPolicy;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->$policy:Landroid/net/NetworkPolicy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->$policy:Landroid/net/NetworkPolicy;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 108
    iget v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->access$getDataPlanRepositoryFactory$p(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->access$getNetworkCycleDataRepository(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/DataPlanRepository;

    .line 110
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->$policy:Landroid/net/NetworkPolicy;

    .line 111
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    invoke-static {v1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->access$getProxySubscriptionManager$p(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/ProxySubscriptionManager;->get()Landroid/telephony/SubscriptionManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->access$getMSubId$p$s1319510310(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/telephony/SubscriptionManager;->getSubscriptionPlans(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-interface {p1, v0, p0}, Lcom/android/settings/datausage/DataPlanRepository;->getDataPlanInfo(Landroid/net/NetworkPolicy;Ljava/util/List;)Lcom/android/settings/datausage/DataPlanInfo;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
