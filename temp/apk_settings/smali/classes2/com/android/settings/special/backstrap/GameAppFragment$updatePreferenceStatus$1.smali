.class final Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/special/backstrap/GameAppFragment;->updatePreferenceStatus(Ljava/lang/String;Z)V
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

.field final synthetic $pkg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/settings/special/backstrap/GameAppFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/android/settings/special/backstrap/GameAppFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/android/settings/special/backstrap/GameAppFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->$pkg:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->$isChecked:Z

    iput-object p3, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->this$0:Lcom/android/settings/special/backstrap/GameAppFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;

    iget-object v0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->$pkg:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->$isChecked:Z

    iget-object p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->this$0:Lcom/android/settings/special/backstrap/GameAppFragment;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;-><init>(Ljava/lang/String;ZLcom/android/settings/special/backstrap/GameAppFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    sget-object p1, Lcom/android/settings/special/backstrap/GameAppFragment;->Companion:Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

    invoke-virtual {p1}, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->$pkg:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->$isChecked:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updatePreferenceStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->this$0:Lcom/android/settings/special/backstrap/GameAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->$pkg:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;->$isChecked:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;->setGameLightStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 186
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
