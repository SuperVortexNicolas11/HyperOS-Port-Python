.class public Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ShuffleOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ShuffleOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultShuffleOrder"
.end annotation


# instance fields
.field private final indexInShuffled:[I

.field private final random:Ljava/util/Random;

.field private final shuffled:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->createShuffledList(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([IJ)V
    .locals 1

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 8
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    const/4 p2, 0x0

    .line 9
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createShuffledList(ILjava/util/Random;)[I
    .locals 5

    .line 1
    new-array v0, p0, [I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 9
    move-result v3

    .line 12
    aget v4, v0, v3

    .line 13
    aput v4, v0, v1

    .line 15
    aput v1, v0, v3

    .line 17
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
    .line 21
.end method


# virtual methods
.method public cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 2
    new-instance v1, Ljava/util/Random;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 6
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 8
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(ILjava/util/Random;)V

    .line 16
    return-object v0
    .line 19
.end method

.method public cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;
    .locals 8

    .line 1
    new-array v0, p2, [I

    .line 2
    new-array v1, p2, [I

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_0

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 12
    array-length v5, v5

    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17
    move-result v4

    .line 20
    aput v4, v0, v3

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 27
    move-result v4

    .line 30
    aget v6, v1, v4

    .line 31
    aput v6, v1, v3

    .line 33
    add-int/2addr v3, p1

    .line 35
    aput v3, v1, v4

    .line 36
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 43
    array-length v3, v3

    .line 45
    add-int/2addr v3, p2

    .line 46
    new-array v3, v3, [I

    .line 47
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 51
    array-length v7, v6

    .line 53
    add-int/2addr v7, p2

    .line 54
    if-ge v2, v7, :cond_3

    .line 55
    if-ge v4, p2, :cond_1

    .line 57
    aget v7, v0, v4

    .line 59
    if-ne v5, v7, :cond_1

    .line 61
    add-int/lit8 v6, v4, 0x1

    .line 63
    aget v4, v1, v4

    .line 65
    aput v4, v3, v2

    .line 67
    move v4, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 71
    aget v5, v6, v5

    .line 73
    aput v5, v3, v2

    .line 75
    if-lt v5, p1, :cond_2

    .line 77
    add-int/2addr v5, p2

    .line 79
    aput v5, v3, v2

    .line 80
    :cond_2
    move v5, v7

    .line 82
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 86
    new-instance p2, Ljava/util/Random;

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 90
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 92
    move-result-wide v0

    .line 95
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 96
    invoke-direct {p1, v3, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    .line 99
    return-object p1
    .line 102
.end method

.method public cloneAndRemove(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;
    .locals 6

    .line 1
    sub-int v0, p2, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 4
    array-length v1, v1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    new-array v1, v1, [I

    .line 8
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 12
    array-length v5, v4

    .line 14
    if-ge v2, v5, :cond_2

    .line 15
    aget v4, v4, v2

    .line 17
    if-lt v4, p1, :cond_0

    .line 19
    if-ge v4, p2, :cond_0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    sub-int v5, v2, v3

    .line 26
    if-lt v4, p1, :cond_1

    .line 28
    sub-int/2addr v4, v0

    .line 30
    :cond_1
    aput v4, v1, v5

    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 36
    new-instance p2, Ljava/util/Random;

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 42
    move-result-wide v2

    .line 45
    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 46
    invoke-direct {p1, v1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    .line 49
    return-object p1
    .line 52
.end method

.method public getFirstIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 2
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getLastIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 2
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    aget v0, v0, v1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
    .line 14
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public getNextIndex(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    .line 2
    aget p1, v0, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 8
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    aget p1, v0, p1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public getPreviousIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    .line 2
    aget p1, v0, p1

    .line 4
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 10
    aget v0, v0, p1

    .line 12
    :cond_0
    return v0
    .line 14
.end method
