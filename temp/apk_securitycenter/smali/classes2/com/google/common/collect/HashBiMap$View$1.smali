.class Lcom/google/common/collect/HashBiMap$View$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private expectedModCount:I

.field private index:I

.field private indexToRemove:I

.field private remaining:I

.field final synthetic this$0:Lcom/google/common/collect/HashBiMap$View;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 16
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 18
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 20
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    .line 22
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 24
    iput p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    .line 26
    return-void
    .line 28
.end method

.method private checkForComodification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 4
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 6
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw v0
    .line 18
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$View$1;->checkForComodification()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 5
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$View$1;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 8
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$View;->forEntry(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 16
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 20
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 22
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    .line 24
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 28
    aget v1, v1, v2

    .line 30
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 32
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    .line 38
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
    .line 46
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$View$1;->checkForComodification()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 18
    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    .line 22
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 27
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 29
    iget v3, v2, Lcom/google/common/collect/HashBiMap;->size:I

    .line 31
    if-ne v0, v3, :cond_1

    .line 33
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 35
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 37
    :cond_1
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 39
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 41
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    .line 43
    return-void
    .line 45
.end method
