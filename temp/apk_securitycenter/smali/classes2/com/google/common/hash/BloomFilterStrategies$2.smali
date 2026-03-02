.class final enum Lcom/google/common/hash/BloomFilterStrategies$2;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    .line 3
    return-void
    .line 6
.end method

.method private lowerEight([B)J
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    aget-byte v1, p1, v0

    .line 3
    const/4 v0, 0x6

    .line 5
    aget-byte v2, p1, v0

    .line 6
    const/4 v0, 0x5

    .line 8
    aget-byte v3, p1, v0

    .line 9
    const/4 v0, 0x4

    .line 11
    aget-byte v4, p1, v0

    .line 12
    const/4 v0, 0x3

    .line 14
    aget-byte v5, p1, v0

    .line 15
    const/4 v0, 0x2

    .line 17
    aget-byte v6, p1, v0

    .line 18
    const/4 v0, 0x1

    .line 20
    aget-byte v7, p1, v0

    .line 21
    const/4 v0, 0x0

    .line 23
    aget-byte v8, p1, v0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 26
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
.end method

.method private upperEight([B)J
    .locals 9

    .line 1
    const/16 v0, 0xf

    .line 2
    aget-byte v1, p1, v0

    .line 4
    const/16 v0, 0xe

    .line 6
    aget-byte v2, p1, v0

    .line 8
    const/16 v0, 0xd

    .line 10
    aget-byte v3, p1, v0

    .line 12
    const/16 v0, 0xc

    .line 14
    aget-byte v4, p1, v0

    .line 16
    const/16 v0, 0xb

    .line 18
    aget-byte v5, p1, v0

    .line 20
    const/16 v0, 0xa

    .line 22
    aget-byte v6, p1, v0

    .line 24
    const/16 v0, 0x9

    .line 26
    aget-byte v7, p1, v0

    .line 28
    const/16 v0, 0x8

    .line 30
    aget-byte v8, p1, v0

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 34
    move-result-wide v0

    .line 37
    return-wide v0
    .line 38
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    .line 6
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->lowerEight([B)J

    .line 18
    move-result-wide v2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->upperEight([B)J

    .line 22
    move-result-wide p1

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, p3, :cond_1

    .line 28
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    and-long/2addr v6, v2

    .line 35
    rem-long/2addr v6, v0

    .line 36
    invoke-virtual {p4, v6, v7}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->get(J)Z

    .line 37
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    return v4

    .line 43
    :cond_0
    add-long/2addr v2, p1

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1
    .line 49
.end method

.method public put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    .line 6
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->lowerEight([B)J

    .line 18
    move-result-wide v2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->upperEight([B)J

    .line 22
    move-result-wide p1

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, p3, :cond_0

    .line 28
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    and-long/2addr v6, v2

    .line 35
    rem-long/2addr v6, v0

    .line 36
    invoke-virtual {p4, v6, v7}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->set(J)Z

    .line 37
    move-result v6

    .line 40
    or-int/2addr v5, v6

    .line 41
    add-long/2addr v2, p1

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    return v5
    .line 46
.end method
