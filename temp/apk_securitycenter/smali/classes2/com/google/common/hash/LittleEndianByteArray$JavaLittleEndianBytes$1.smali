.class final enum Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;
.super Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;-><init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public getLongLittleEndian([BI)J
    .locals 9

    .line 1
    add-int/lit8 v0, p2, 0x7

    .line 2
    aget-byte v1, p1, v0

    .line 4
    add-int/lit8 v0, p2, 0x6

    .line 6
    aget-byte v2, p1, v0

    .line 8
    add-int/lit8 v0, p2, 0x5

    .line 10
    aget-byte v3, p1, v0

    .line 12
    add-int/lit8 v0, p2, 0x4

    .line 14
    aget-byte v4, p1, v0

    .line 16
    add-int/lit8 v0, p2, 0x3

    .line 18
    aget-byte v5, p1, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v6, p1, v0

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 26
    aget-byte v7, p1, v0

    .line 28
    aget-byte v8, p1, p2

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 32
    move-result-wide p1

    .line 35
    return-wide p1
    .line 36
.end method

.method public putLongLittleEndian([BIJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    if-ge v2, v3, :cond_0

    .line 7
    add-int v4, p2, v2

    .line 9
    and-long v5, p3, v0

    .line 11
    mul-int/lit8 v7, v2, 0x8

    .line 13
    shr-long/2addr v5, v7

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, p1, v4

    .line 18
    shl-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method
