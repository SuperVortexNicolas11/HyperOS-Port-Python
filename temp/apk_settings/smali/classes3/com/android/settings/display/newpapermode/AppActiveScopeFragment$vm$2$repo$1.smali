.class final Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settings/display/newpapermode/AppActivePreferenceItem;"
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
.field label:I

.field final synthetic this$0:Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;->this$0:Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;

    iget-object p0, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;->this$0:Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;-><init>(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;->this$0:Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;

    iput v2, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$1;->label:I

    invoke-static {p1, p0}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;->access$fetchAllPreferenceItems(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
