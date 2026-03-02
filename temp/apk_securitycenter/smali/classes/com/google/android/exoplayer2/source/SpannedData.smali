.class final Lcom/google/android/exoplayer2/source/SpannedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private memoizedReadIndex:I

.field private final removeCallback:Lcom/google/android/exoplayer2/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final spans:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/G;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/G;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SpannedData;-><init>(Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/android/exoplayer2/util/Consumer;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/SpannedData;->lambda$new$0(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public appendSpan(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v0

    .line 30
    if-lez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v1

    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    move-result v0

    .line 43
    if-lt p1, v0, :cond_2

    .line 44
    move v2, v3

    .line 46
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 47
    if-ne v0, p1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/android/exoplayer2/util/Consumer;

    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result v2

    .line 59
    sub-int/2addr v2, v3

    .line 60
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    return-void
    .line 73
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/android/exoplayer2/util/Consumer;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    return-void
    .line 33
.end method

.method public discardFrom(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/android/exoplayer2/util/Consumer;

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    iget p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, -0x1

    .line 62
    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 63
    return-void
    .line 65
.end method

.method public discardTo(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v1

    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/android/exoplayer2/util/Consumer;

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 36
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 39
    if-lez v0, :cond_0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 45
    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    if-ge v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v0

    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 60
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method
