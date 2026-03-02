.class final Lcom/google/common/hash/HashCode$LongHashCode;
.super Lcom/google/common/hash/HashCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public asBytes()[B
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 2
    long-to-int v2, v0

    .line 4
    int-to-byte v2, v2

    .line 5
    const/16 v3, 0x8

    .line 6
    shr-long v4, v0, v3

    .line 8
    long-to-int v4, v4

    .line 10
    int-to-byte v4, v4

    .line 11
    const/16 v5, 0x10

    .line 12
    shr-long v5, v0, v5

    .line 14
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    const/16 v6, 0x18

    .line 18
    shr-long v6, v0, v6

    .line 20
    long-to-int v6, v6

    .line 22
    int-to-byte v6, v6

    .line 23
    const/16 v7, 0x20

    .line 24
    shr-long v7, v0, v7

    .line 26
    long-to-int v7, v7

    .line 28
    int-to-byte v7, v7

    .line 29
    const/16 v8, 0x28

    .line 30
    shr-long v8, v0, v8

    .line 32
    long-to-int v8, v8

    .line 34
    int-to-byte v8, v8

    .line 35
    const/16 v9, 0x30

    .line 36
    shr-long v9, v0, v9

    .line 38
    long-to-int v9, v9

    .line 40
    int-to-byte v9, v9

    .line 41
    const/16 v10, 0x38

    .line 42
    shr-long/2addr v0, v10

    .line 44
    long-to-int v0, v0

    .line 45
    int-to-byte v0, v0

    .line 46
    new-array v1, v3, [B

    .line 47
    const/4 v3, 0x0

    .line 49
    aput-byte v2, v1, v3

    .line 50
    const/4 v2, 0x1

    .line 52
    aput-byte v4, v1, v2

    .line 53
    const/4 v2, 0x2

    .line 55
    aput-byte v5, v1, v2

    .line 56
    const/4 v2, 0x3

    .line 58
    aput-byte v6, v1, v2

    .line 59
    const/4 v2, 0x4

    .line 61
    aput-byte v7, v1, v2

    .line 62
    const/4 v2, 0x5

    .line 64
    aput-byte v8, v1, v2

    .line 65
    const/4 v2, 0x6

    .line 67
    aput-byte v9, v1, v2

    .line 68
    const/4 v2, 0x7

    .line 70
    aput-byte v0, v1, v2

    .line 71
    return-object v1
    .line 73
.end method

.method public asInt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 2
    long-to-int v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public asLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 2
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    .line 4
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public padToLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 2
    return-wide v0
    .line 4
.end method

.method writeBytesToImpl([BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    add-int v1, p2, v0

    .line 5
    iget-wide v2, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 7
    mul-int/lit8 v4, v0, 0x8

    .line 9
    shr-long/2addr v2, v4

    .line 11
    long-to-int v2, v2

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p1, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
.end method
