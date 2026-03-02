.class public abstract Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p0, v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    shl-int/lit8 v0, v0, 0x18

    .line 11
    const/4 v1, 0x1

    .line 13
    aget-byte v1, p0, v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    or-int/2addr v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    aget-byte v1, p0, v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 26
    or-int/2addr v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    aget-byte p0, p0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 32
    or-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "the length of bytes must be 4"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    .line 43
.end method

.method public static b(I)[B
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x10

    .line 5
    int-to-byte v1, v1

    .line 7
    shr-int/lit8 v2, p0, 0x8

    .line 8
    int-to-byte v2, v2

    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 13
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 16
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 19
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 22
    const/4 v0, 0x3

    .line 24
    aput-byte p0, v3, v0

    .line 25
    return-object v3
.end method
