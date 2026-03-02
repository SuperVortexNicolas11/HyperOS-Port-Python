.class final Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/ims/ProvisioningRepository;->imsFeatureProvisionedFlow(III)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
.field final synthetic $capability:I

.field final synthetic $provisioningManager:Landroid/telephony/ims/ProvisioningManager;

.field final synthetic $tech:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$jmBqT-py0meDpnUbIvgIXUN9ySo(Landroid/telephony/ims/ProvisioningManager;Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->invokeSuspend$lambda$0(Landroid/telephony/ims/ProvisioningManager;Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/telephony/ims/ProvisioningManager;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/ims/ProvisioningManager;",
            "II",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$provisioningManager:Landroid/telephony/ims/ProvisioningManager;

    iput p2, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$capability:I

    iput p3, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$tech:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/telephony/ims/ProvisioningManager;Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;)Lkotlin/Unit;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ProvisioningManager;->unregisterFeatureProvisioningChangedCallback(Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;

    iget-object v1, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$provisioningManager:Landroid/telephony/ims/ProvisioningManager;

    iget v2, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$capability:I

    iget p0, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$tech:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;-><init>(Landroid/telephony/ims/ProvisioningManager;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    new-instance v1, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;

    iget v3, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$capability:I

    iget v4, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$tech:I

    invoke-direct {v1, v3, v4, p1}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;-><init>(IILkotlinx/coroutines/channels/ProducerScope;)V

    .line 74
    iget-object v3, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$provisioningManager:Landroid/telephony/ims/ProvisioningManager;

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 74
    invoke-virtual {v3, v4, v1}, Landroid/telephony/ims/ProvisioningManager;->registerFeatureProvisioningChangedCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;)V

    .line 78
    iget-object v3, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$provisioningManager:Landroid/telephony/ims/ProvisioningManager;

    iget v4, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$capability:I

    iget v5, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$tech:I

    invoke-virtual {v3, v4, v5}, Landroid/telephony/ims/ProvisioningManager;->getProvisioningStatusForCapability(II)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v3, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->$provisioningManager:Landroid/telephony/ims/ProvisioningManager;

    new-instance v4, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/ims/ProvisioningManager;Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;)V

    iput v2, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
