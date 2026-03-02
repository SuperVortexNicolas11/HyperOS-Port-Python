.class final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;-><init>(Landroid/content/Context;)V
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
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;


# direct methods
.method public static synthetic $r8$lambda$iNCA88ZdwqFHr9zah8vQf6aRPOU(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->invokeSuspend$lambda$0(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)Lkotlin/Unit;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;->access$getScreenSizeFoldProvider$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;)Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->unregisterCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 41
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1$foldStateListener$1;

    invoke-direct {v1, p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1$foldStateListener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 42
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;

    invoke-static {v3}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;->access$getScreenSizeFoldProvider$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;)Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    .line 43
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;

    new-instance v4, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    iput v2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl$isFolded$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
