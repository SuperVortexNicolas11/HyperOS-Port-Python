.class final Lcom/google/common/collect/CompactHashing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final BYTE_MASK:I = 0xff

.field private static final BYTE_MAX_SIZE:I = 0x100

.field static final DEFAULT_SIZE:I = 0x3

.field static final HASH_TABLE_BITS_MASK:I = 0x1f

.field private static final HASH_TABLE_BITS_MAX_BITS:I = 0x5

.field static final MAX_SIZE:I = 0x3fffffff

.field private static final MIN_HASH_TABLE_SIZE:I = 0x4

.field static final MODIFICATION_COUNT_INCREMENT:I = 0x20

.field private static final SHORT_MASK:I = 0xffff

.field private static final SHORT_MAX_SIZE:I = 0x10000

.field static final UNSET:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static createTable(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    if-gt p0, v0, :cond_2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    const/16 v0, 0x100

    .line 15
    if-gt p0, v0, :cond_0

    .line 17
    new-array p0, p0, [B

    .line 19
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    if-gt p0, v0, :cond_1

    .line 24
    new-array p0, p0, [S

    .line 26
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x34

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
    .line 56
.end method

.method static getHashPrefix(II)I
    .locals 0

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method static getNext(II)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method static maskCombine(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static newCapacity(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    return v0
.end method

.method static remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    invoke-static {p3, v1}, Lcom/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    .line 8
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    return v3

    .line 15
    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    .line 16
    move-result v0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 21
    aget v5, p4, v2

    .line 23
    invoke-static {v5, p2}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    .line 25
    move-result v6

    .line 28
    if-ne v6, v0, :cond_3

    .line 29
    aget-object v6, p5, v2

    .line 31
    invoke-static {p0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    if-eqz p6, :cond_1

    .line 39
    aget-object v6, p6, v2

    .line 41
    invoke-static {p1, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    :cond_1
    invoke-static {v5, p2}, Lcom/google/common/collect/CompactHashing;->getNext(II)I

    .line 49
    move-result p0

    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    invoke-static {p3, v1, p0}, Lcom/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    aget p1, p4, v4

    .line 59
    invoke-static {p1, p0, p2}, Lcom/google/common/collect/CompactHashing;->maskCombine(III)I

    .line 61
    move-result p0

    .line 64
    aput p0, p4, v4

    .line 65
    :goto_1
    return v2

    .line 67
    :cond_3
    invoke-static {v5, p2}, Lcom/google/common/collect/CompactHashing;->getNext(II)I

    .line 68
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    return v3

    .line 74
    :cond_4
    move v7, v4

    .line 75
    move v4, v2

    .line 76
    move v2, v7

    .line 77
    goto :goto_0
    .line 78
.end method

.method static tableClear(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p0, [B

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, [S

    .line 17
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    check-cast p0, [I

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method static tableGet(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, [B

    .line 6
    aget-byte p0, p0, p1

    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 10
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, [S

    .line 17
    aget-short p0, p0, p1

    .line 19
    const p1, 0xffff

    .line 21
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p0, [I

    .line 26
    aget p0, p0, p1

    .line 28
    return p0
    .line 30
.end method

.method static tableSet(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, [B

    .line 6
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p0, p1

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, [S

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, [S

    .line 16
    int-to-short p2, p2

    .line 18
    aput-short p2, p0, p1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    check-cast p0, [I

    .line 22
    aput p2, p0, p1

    .line 24
    :goto_0
    return-void
    .line 26
.end method

.method static tableSize(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    .line 6
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method
