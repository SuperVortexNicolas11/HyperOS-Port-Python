.class public abstract Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    if-gez v0, :cond_0

    .line 4
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    if-lez p1, :cond_1

    .line 9
    return p2

    .line 11
    :cond_1
    return p0
    .line 12
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    return p2

    .line 7
    :cond_1
    return p0
    .line 8
.end method

.method public static c(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    if-gez v0, :cond_0

    .line 4
    return-wide p2

    .line 6
    :cond_0
    cmp-long p2, p0, p4

    .line 7
    if-lez p2, :cond_1

    .line 9
    return-wide p4

    .line 11
    :cond_1
    return-wide p0
    .line 12
.end method
