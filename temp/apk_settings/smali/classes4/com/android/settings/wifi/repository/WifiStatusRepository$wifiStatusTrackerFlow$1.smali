.class final Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/repository/WifiStatusRepository;->wifiStatusTrackerFlow()Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/settingslib/wifi/WifiStatusTracker;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/wifi/repository/WifiStatusRepository;


# direct methods
.method public static synthetic $r8$lambda$uM_Gjw7g870Sr1pgupYiy_zSCHE(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settings/wifi/repository/WifiStatusRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/wifi/repository/WifiStatusRepository;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->this$0:Lcom/android/settings/wifi/repository/WifiStatusRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 68
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/wifi/WifiStatusTracker;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->setListening(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->this$0:Lcom/android/settings/wifi/repository/WifiStatusRepository;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;-><init>(Lcom/android/settings/wifi/repository/WifiStatusRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 50
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    iget-object v3, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->this$0:Lcom/android/settings/wifi/repository/WifiStatusRepository;

    invoke-static {v3}, Lcom/android/settings/wifi/repository/WifiStatusRepository;->access$getWifiStatusTrackerFactory$p(Lcom/android/settings/wifi/repository/WifiStatusRepository;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1$1;

    invoke-direct {v4, v1, p1}, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v3}, Lcom/android/settingslib/wifi/WifiStatusTracker;->fetchInitialState()V

    .line 56
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->this$0:Lcom/android/settings/wifi/repository/WifiStatusRepository;

    invoke-static {v3}, Lcom/android/settings/wifi/repository/WifiStatusRepository;->access$getContext$p(Lcom/android/settings/wifi/repository/WifiStatusRepository;)Landroid/content/Context;

    move-result-object v3

    .line 59
    invoke-static {}, Lcom/android/settings/wifi/repository/WifiStatusRepository;->access$getCompanion$p()Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;->getINTENT_FILTER()Landroid/content/IntentFilter;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1$2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 64
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 66
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v3, v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->setListening(Z)V

    .line 68
    new-instance v3, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput v2, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
