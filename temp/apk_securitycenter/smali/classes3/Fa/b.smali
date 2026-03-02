.class public abstract LFa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFa/b;->b([BI)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static b([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 6
    add-int/lit8 v1, p1, 0x2

    .line 8
    aget-byte v1, p0, v1

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 14
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    aget-byte v1, p0, v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 23
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p0, p1

    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 30
    or-int/2addr p0, v0

    .line 32
    return p0
    .line 33
.end method
