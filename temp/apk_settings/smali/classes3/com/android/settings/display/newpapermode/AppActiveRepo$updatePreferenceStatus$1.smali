.class final Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/newpapermode/AppActiveRepo;->updatePreferenceStatus(Ljava/lang/String;IZ)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $isChecked:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $uid:I

.field label:I

.field final synthetic this$0:Lcom/android/settings/display/newpapermode/AppActiveRepo;


# direct methods
.method constructor <init>(Lcom/android/settings/display/newpapermode/AppActiveRepo;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/display/newpapermode/AppActiveRepo;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->this$0:Lcom/android/settings/display/newpapermode/AppActiveRepo;

    iput-boolean p2, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$isChecked:Z

    iput-object p3, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$key:Ljava/lang/String;

    iput p4, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$uid:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;

    iget-object v1, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->this$0:Lcom/android/settings/display/newpapermode/AppActiveRepo;

    iget-boolean v2, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$isChecked:Z

    iget-object v3, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$key:Ljava/lang/String;

    iget v4, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$uid:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;-><init>(Lcom/android/settings/display/newpapermode/AppActiveRepo;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->this$0:Lcom/android/settings/display/newpapermode/AppActiveRepo;

    invoke-static {p1}, Lcom/android/settings/display/newpapermode/AppActiveRepo;->access$getAllPreferences(Lcom/android/settings/display/newpapermode/AppActiveRepo;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$key:Ljava/lang/String;

    iget v5, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$uid:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;

    invoke-virtual {v7}, Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;->getUid()I

    move-result v7

    if-ne v7, v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v2

    :goto_0
    check-cast v6, Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;

    if-eqz v6, :cond_5

    .line 18
    iget-boolean p1, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$isChecked:Z

    invoke-virtual {v6, p1}, Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;->setChecked(Z)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->this$0:Lcom/android/settings/display/newpapermode/AppActiveRepo;

    invoke-static {p1}, Lcom/android/settings/display/newpapermode/AppActiveRepo;->access$getUpdateProvider$p(Lcom/android/settings/display/newpapermode/AppActiveRepo;)Lkotlin/jvm/functions/Function4;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$key:Ljava/lang/String;

    iget v5, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$uid:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->$isChecked:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput v4, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->label:I

    invoke-interface {p1, v1, v5, v6, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1$1;

    iget-object v4, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->this$0:Lcom/android/settings/display/newpapermode/AppActiveRepo;

    invoke-direct {v1, v4, v2}, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1$1;-><init>(Lcom/android/settings/display/newpapermode/AppActiveRepo;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/android/settings/display/newpapermode/AppActiveRepo$updatePreferenceStatus$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    .line 24
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
