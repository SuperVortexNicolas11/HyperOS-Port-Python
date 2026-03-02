.class public final Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $subId$inlined:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/settings/network/telephony/SubscriptionRepository;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;

    iput p3, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2;->$subId$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    check-cast p1, Lkotlin/Unit;

    .line 51
    iget-object p1, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;->access$getSubscriptionManager$p(Lcom/android/settings/network/telephony/SubscriptionRepository;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 53
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    iget v6, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2;->$subId$inlined:I

    if-ne v5, v6, :cond_3

    move-object v2, v4

    .line 296
    :cond_4
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    :cond_5
    if-eqz v2, :cond_6

    .line 60
    iget-object p1, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;->access$getSubscriptionManager$p(Lcom/android/settings/network/telephony/SubscriptionRepository;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-static {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->access$getContext$p(Lcom/android/settings/network/telephony/SubscriptionRepository;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lcom/android/settings/network/SubscriptionUtil;->isSubscriptionVisible(Landroid/telephony/SubscriptionManager;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 50
    iput v3, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 49
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
