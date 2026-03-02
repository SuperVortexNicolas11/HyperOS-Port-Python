.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toActionTarget(Ljava/lang/Class;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;"
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
.field final synthetic $screen:Landroidx/preference/PreferenceScreen;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method constructor <init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/graph/PreferenceGraphBuilder;",
            "Landroidx/preference/PreferenceScreen;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->$screen:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->$screen:Landroidx/preference/PreferenceScreen;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->invoke(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 355
    iget v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->$screen:Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$4;->label:I

    invoke-static {v1, v3, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
