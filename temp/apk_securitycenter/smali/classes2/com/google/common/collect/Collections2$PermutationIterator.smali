.class Lcom/google/common/collect/Collections2$PermutationIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermutationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final c:[I

.field j:I

.field final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field final o:[I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 15
    new-array v0, p1, [I

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    .line 18
    new-array p1, p1, [I

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->o:[I

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 25
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 29
    const p1, 0x7fffffff

    .line 32
    iput p1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method calculateNextPermutation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 10
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    .line 17
    iget v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 19
    aget v1, v1, v2

    .line 21
    iget-object v3, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->o:[I

    .line 23
    aget v3, v3, v2

    .line 25
    add-int/2addr v3, v1

    .line 27
    if-gez v3, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->switchDirection()V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 36
    if-nez v2, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->switchDirection()V

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    iget-object v4, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    .line 47
    sub-int v1, v2, v1

    .line 49
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-static {v4, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 54
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    .line 57
    iget v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 59
    aput v3, v0, v1

    .line 61
    :goto_1
    return-void
    .line 63
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->computeNext()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected computeNext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->calculateNextPermutation()V

    return-object v0
.end method

.method switchDirection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->o:[I

    .line 2
    iget v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 4
    aget v2, v0, v1

    .line 6
    neg-int v2, v2

    .line 8
    aput v2, v0, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 13
    return-void
    .line 15
.end method
