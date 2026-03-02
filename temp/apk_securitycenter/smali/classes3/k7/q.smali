.class public abstract Lk7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)[I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [I

    .line 4
    div-int/lit8 v1, p0, 0x64

    .line 6
    rsub-int/lit8 v1, v1, 0x65

    .line 8
    const/16 v2, 0x64

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 17
    add-int/lit8 p0, p0, -0x18

    .line 19
    invoke-static {v0, p0}, LC7/b;->R([II)V

    .line 21
    const/4 p0, 0x3

    .line 24
    const/4 v1, 0x2

    .line 25
    aput v1, v0, p0

    .line 26
    aget p0, v0, v2

    .line 28
    const/4 v1, 0x4

    .line 30
    aput p0, v0, v1

    .line 31
    const/4 v1, 0x5

    .line 33
    aput p0, v0, v1

    .line 34
    const/4 v1, 0x6

    .line 36
    aput p0, v0, v1

    .line 37
    const/4 v1, 0x7

    .line 39
    aput p0, v0, v1

    .line 40
    const/16 p0, 0x8

    .line 42
    aput p1, v0, p0

    .line 44
    const/16 p0, 0x9

    .line 46
    aput p1, v0, p0

    .line 48
    return-object v0
    .line 50
.end method

.method public static b()[I
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x64

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v3, 0x1

    .line 11
    aput v1, v0, v3

    .line 12
    const/4 v3, 0x2

    .line 14
    aput v1, v0, v3

    .line 15
    const/4 v3, 0x3

    .line 17
    aput v1, v0, v3

    .line 18
    const/4 v3, 0x4

    .line 20
    aput v2, v0, v3

    .line 21
    const/4 v2, 0x5

    .line 23
    aput v1, v0, v2

    .line 24
    const/4 v2, 0x6

    .line 26
    aput v1, v0, v2

    .line 27
    const/4 v2, 0x7

    .line 29
    aput v1, v0, v2

    .line 30
    const/16 v2, 0x8

    .line 32
    aput v1, v0, v2

    .line 34
    const/16 v2, 0x9

    .line 36
    aput v1, v0, v2

    .line 38
    return-object v0
    .line 40
.end method
