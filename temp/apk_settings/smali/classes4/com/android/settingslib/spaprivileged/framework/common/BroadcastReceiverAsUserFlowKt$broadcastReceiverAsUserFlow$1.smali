.class final Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt;->broadcastReceiverAsUserFlow(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
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
        "Landroid/content/Intent;"
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
.field final synthetic $intentFilter:Landroid/content/IntentFilter;

.field final synthetic $this_broadcastReceiverAsUserFlow:Landroid/content/Context;

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$p2Q_2nvU04bMss6LmvJCv4bpDHk(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->invokeSuspend$lambda$0(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/UserHandle;",
            "Landroid/content/IntentFilter;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->$this_broadcastReceiverAsUserFlow:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->$userHandle:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;)Lkotlin/Unit;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->$this_broadcastReceiverAsUserFlow:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->$userHandle:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->label:I

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

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 42
    new-instance v4, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;

    invoke-direct {v4, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 47
    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->$this_broadcastReceiverAsUserFlow:Landroid/content/Context;

    .line 49
    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->$userHandle:Landroid/os/UserHandle;

    .line 50
    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    .line 47
    invoke-virtual/range {v3 .. v9}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->$this_broadcastReceiverAsUserFlow:Landroid/content/Context;

    new-instance v3, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v4}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;)V

    iput v2, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
