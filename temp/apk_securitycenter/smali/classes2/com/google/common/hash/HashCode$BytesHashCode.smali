.class final Lcom/google/common/hash/HashCode$BytesHashCode;
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
    name = "BytesHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final bytes:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    iput-object p1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public asBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    return-object v0
    .line 10
.end method

.method public asInt()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 13
    array-length v0, v0

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 19
    aget-byte v1, v0, v3

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    aget-byte v2, v0, v4

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 29
    or-int/2addr v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aget-byte v2, v0, v2

    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 35
    shl-int/lit8 v2, v2, 0x10

    .line 37
    or-int/2addr v1, v2

    .line 39
    const/4 v2, 0x3

    .line 40
    aget-byte v0, v0, v2

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v1

    .line 47
    return v0
    .line 48
.end method

.method public asLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 2
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    if-lt v1, v2, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 12
    array-length v0, v0

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode$BytesHashCode;->padToLong()J

    .line 18
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public bits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 2
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    return v0
    .line 7
.end method

.method equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 2
    array-length v0, v0

    .line 4
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 5
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    move v3, v0

    .line 15
    move v1, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 17
    array-length v5, v4

    .line 19
    if-ge v1, v5, :cond_2

    .line 20
    aget-byte v4, v4, v1

    .line 22
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 24
    move-result-object v5

    .line 27
    aget-byte v5, v5, v1

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    return v3
    .line 39
.end method

.method getBytesInternal()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 2
    return-object v0
    .line 4
.end method

.method public padToLong()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-long v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 11
    array-length v3, v3

    .line 13
    const/16 v4, 0x8

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 22
    aget-byte v3, v3, v2

    .line 24
    int-to-long v3, v3

    .line 26
    const-wide/16 v5, 0xff

    .line 27
    and-long/2addr v3, v5

    .line 29
    mul-int/lit8 v5, v2, 0x8

    .line 30
    shl-long/2addr v3, v5

    .line 32
    or-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    return-wide v0
    .line 37
.end method

.method writeBytesToImpl([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    return-void
    .line 8
.end method
