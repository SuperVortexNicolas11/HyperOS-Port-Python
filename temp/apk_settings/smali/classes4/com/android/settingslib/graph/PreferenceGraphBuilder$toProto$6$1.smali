.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/settingslib/metadata/PreferenceHierarchyNode;"
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
.field final synthetic $screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

.field final synthetic $this_preferenceGroupProto:Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method constructor <init>(Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;",
            "Lcom/android/settingslib/graph/PreferenceGraphBuilder;",
            "Lcom/android/settingslib/metadata/PreferenceScreenMetadata;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$this_preferenceGroupProto:Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iput-object p3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$this_preferenceGroupProto:Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;-><init>(Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->invoke(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 283
    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$this_preferenceGroupProto:Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    .line 284
    iget-object v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    .line 61
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    move-result-object v6

    .line 285
    instance-of v7, p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 286
    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object v6, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->label:I

    invoke-static {v4, p1, v5, v8, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object p0, v6

    move-object v1, p0

    :goto_0
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    goto :goto_3

    .line 288
    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object p1

    iput-object v6, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->label:I

    invoke-static {v4, v5, p1, v8, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    move-object p0, v6

    move-object v1, p0

    :goto_2
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    .line 61
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    .line 283
    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->addPreferences(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
