.class public final Lcom/google/android/exoplayer2/extractor/ts/TsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static findSyncBytePosition([BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    aget-byte v0, p0, p1

    .line 4
    const/16 v1, 0x47

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    return p1
    .line 13
.end method

.method public static isStartOfTsPacket([BIII)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x4

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-gt v1, v3, :cond_3

    .line 6
    mul-int/lit16 v3, v1, 0xbc

    .line 8
    add-int/2addr v3, p3

    .line 10
    if-lt v3, p1, :cond_1

    .line 11
    if-ge v3, p2, :cond_1

    .line 13
    aget-byte v3, p0, v3

    .line 15
    const/16 v4, 0x47

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/4 v4, 0x5

    .line 24
    if-ne v2, v4, :cond_2

    .line 25
    return v3

    .line 27
    :cond_1
    :goto_1
    move v2, v0

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_3
    return v0
    .line 32
.end method

.method public static readPcrFromPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-ge p1, v0, :cond_0

    .line 15
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    if-eq v0, p2, :cond_2

    .line 34
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 41
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 48
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    move-result p1

    .line 57
    const/16 p2, 0x10

    .line 58
    and-int/2addr p1, p2

    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    const/4 p1, 0x6

    .line 63
    new-array p2, p1, [B

    .line 64
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 67
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->readPcrValueFromPcrBytes([B)J

    .line 70
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_3
    return-wide v1
    .line 75
.end method

.method private static readPcrValueFromPcrBytes([B)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 8
    const/16 v4, 0x19

    .line 9
    shl-long/2addr v0, v4

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-byte v5, p0, v4

    .line 13
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v2

    .line 16
    const/16 v7, 0x11

    .line 17
    shl-long/2addr v5, v7

    .line 19
    or-long/2addr v0, v5

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v5, p0, v5

    .line 22
    int-to-long v5, v5

    .line 24
    and-long/2addr v5, v2

    .line 25
    const/16 v7, 0x9

    .line 26
    shl-long/2addr v5, v7

    .line 28
    or-long/2addr v0, v5

    .line 29
    const/4 v5, 0x3

    .line 30
    aget-byte v5, p0, v5

    .line 31
    int-to-long v5, v5

    .line 33
    and-long/2addr v5, v2

    .line 34
    shl-long v4, v5, v4

    .line 35
    or-long/2addr v0, v4

    .line 37
    const/4 v4, 0x4

    .line 38
    aget-byte p0, p0, v4

    .line 39
    int-to-long v4, p0

    .line 41
    and-long/2addr v2, v4

    .line 42
    const/4 p0, 0x7

    .line 43
    shr-long/2addr v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
    .line 46
.end method
