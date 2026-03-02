.class final Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "factory",
        "Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;"
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
.field final synthetic $builder:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/graph/PreferenceGraphBuilder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$builder:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->invoke(Ljava/lang/String;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;

    iget-object p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$builder:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-direct {p1, p0, p3}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->label:I

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

    iget-object p1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iget-object v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->$builder:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iput v2, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
