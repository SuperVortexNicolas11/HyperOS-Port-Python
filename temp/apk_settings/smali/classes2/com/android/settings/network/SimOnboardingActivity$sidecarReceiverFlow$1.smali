.class final Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/SimOnboardingActivity;->sidecarReceiverFlow(Lcom/android/settings/SidecarFragment;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/settings/SidecarFragment;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $this_sidecarReceiverFlow:Lcom/android/settings/SidecarFragment;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$OfWoBBmF6EXdTbjoE7Vyx0muP-Y(Lcom/android/settings/SidecarFragment;Lcom/android/settings/SidecarFragment$Listener;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->invokeSuspend$lambda$0(Lcom/android/settings/SidecarFragment;Lcom/android/settings/SidecarFragment$Listener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settings/SidecarFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/SidecarFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->$this_sidecarReceiverFlow:Lcom/android/settings/SidecarFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/android/settings/SidecarFragment;Lcom/android/settings/SidecarFragment$Listener;)Lkotlin/Unit;
    .locals 0

    .line 399
    invoke-virtual {p0, p1}, Lcom/android/settings/SidecarFragment;->removeListener(Lcom/android/settings/SidecarFragment$Listener;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->$this_sidecarReceiverFlow:Lcom/android/settings/SidecarFragment;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;-><init>(Lcom/android/settings/SidecarFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 392
    iget v1, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 393
    new-instance v1, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1$broadcastReceiver$1;

    invoke-direct {v1, p1}, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1$broadcastReceiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 397
    iget-object v3, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->$this_sidecarReceiverFlow:Lcom/android/settings/SidecarFragment;

    invoke-virtual {v3, v1}, Lcom/android/settings/SidecarFragment;->addListener(Lcom/android/settings/SidecarFragment$Listener;)V

    .line 399
    iget-object v3, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->$this_sidecarReceiverFlow:Lcom/android/settings/SidecarFragment;

    new-instance v4, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1}, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/SidecarFragment;Lcom/android/settings/SidecarFragment$Listener;)V

    iput v2, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 400
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
