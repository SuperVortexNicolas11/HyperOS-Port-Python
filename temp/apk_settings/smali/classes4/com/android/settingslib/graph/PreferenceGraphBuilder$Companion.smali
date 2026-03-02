.class public final Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/PreferenceGraphBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Landroid/content/Context;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;

    invoke-direct {v0, p0, p5}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    .line 375
    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 380
    new-instance v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;-><init>(Landroid/content/Context;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->label:I

    invoke-static {v3, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$init(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    :cond_3
    return-object v3
.end method
