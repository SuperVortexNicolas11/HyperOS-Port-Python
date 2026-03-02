.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method constructor <init>(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/metadata/PreferenceScreenMetadata;",
            "Lcom/android/settingslib/graph/PreferenceGraphBuilder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;-><init>(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->invoke(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    .line 213
    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->hasCompleteHierarchy()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setCompleteHierarchy(Z)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    .line 214
    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-static {v1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$getContext$p(Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->label:I

    invoke-static {v1, v3, v4, v2, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
