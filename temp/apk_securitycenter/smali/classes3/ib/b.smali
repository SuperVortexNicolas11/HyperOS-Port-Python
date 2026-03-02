.class abstract Lib/b;
.super Lib/a;
.source "SourceFile"


# direct methods
.method public static final d(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
    .line 32
.end method
