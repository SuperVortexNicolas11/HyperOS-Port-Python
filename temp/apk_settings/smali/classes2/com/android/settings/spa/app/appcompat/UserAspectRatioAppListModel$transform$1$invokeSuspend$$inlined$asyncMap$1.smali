.class public final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_asyncMap:Ljava/lang/Iterable;

.field final synthetic $uid$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->$this_asyncMap:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    iput p4, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->$uid$inlined:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;

    iget-object v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->$this_asyncMap:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    iget p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->$uid$inlined:I

    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;I)V

    iput-object p1, v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iget-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->$this_asyncMap:Ljava/lang/Iterable;

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    new-instance v6, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;

    iget-object v5, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    iget v7, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->$uid$inlined:I

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v5, v7}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;I)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 1629
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    iput v2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
