.class final Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->isSupported(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014 \u0003*\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00020\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $capability:I

.field final synthetic $transportType:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;


# direct methods
.method constructor <init>(IILcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->$capability:I

    iput p2, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->$transportType:I

    iput-object p3, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->this$0:Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;

    iget v0, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->$capability:I

    iget v1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->$transportType:I

    iget-object p0, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->this$0:Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;-><init>(IILcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->label:I

    const-string v2, "] "

    const-string v3, "["

    const-string v4, "ImsMmTelRepository"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    iget-object v0, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget p1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->$capability:I

    iget v1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->$transportType:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSupported(capability="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",transportType="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->this$0:Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    iget v6, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->$capability:I

    iget v7, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->$transportType:I

    .line 426
    iput-object p1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->I$0:I

    iput v7, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->I$1:I

    iput v5, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->label:I

    .line 427
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 150
    :try_start_0
    invoke-static {v1}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->access$getImsMmTelManager$p(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v5

    .line 153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 154
    new-instance v10, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2$1$1;

    invoke-direct {v10, v8}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 150
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/telephony/ims/ImsMmTelManager;->isSupported(IILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 157
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 158
    invoke-static {v1}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->access$getSubId$p(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    :goto_0
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 160
    :goto_1
    iget-object p0, p0, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupported$2;->this$0:Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;->access$getSubId$p(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;)I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
