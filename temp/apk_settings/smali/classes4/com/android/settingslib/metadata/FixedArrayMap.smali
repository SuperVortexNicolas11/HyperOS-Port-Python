.class public final Lcom/android/settingslib/metadata/FixedArrayMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;
    }
.end annotation


# instance fields
.field private final array:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    .line 46
    new-instance p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;

    invoke-direct {p0, p1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;-><init>([Ljava/lang/Object;)V

    .line 47
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->verify$packages__apps__MiuiSettingsLib__Metadata__android_common__MiuiSettingsLibMetadata()V

    return-void
.end method


# virtual methods
.method public final forEachAsync(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;

    iget v1, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;-><init>(Lcom/android/settingslib/metadata/FixedArrayMap;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->I$1:I

    iget p1, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->I$0:I

    iget-object v2, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p2, p0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p2, v4}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p2

    if-ltz p2, :cond_4

    .line 111
    :goto_1
    iget-object v4, p0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Comparable;

    iget-object v5, p0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aget-object v5, v5, v6

    iput-object p0, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->I$0:I

    iput p2, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->I$1:I

    iput v3, v0, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move v7, v2

    move-object v2, p1

    move p1, v7

    :goto_2
    if-eq p1, p2, :cond_4

    add-int/lit8 p1, p1, 0x2

    move-object v7, v2

    move v2, p1

    move-object p1, v7

    goto :goto_1

    .line 113
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v0, p0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 125
    iget-object v3, p0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    mul-int/lit8 v4, v2, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 129
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    aget-object p0, p0, v4

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
