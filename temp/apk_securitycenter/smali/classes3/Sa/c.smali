.class public abstract LSa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, LSa/c;->c(II)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1, p2}, LSa/c;->c(II)I

    .line 6
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0, p2}, LSa/c;->c(II)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static final b(III)I
    .locals 0

    .line 1
    if-lez p2, :cond_1

    .line 2
    if-lt p0, p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p0, p2}, LSa/c;->a(III)I

    .line 7
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-gez p2, :cond_3

    .line 13
    if-gt p0, p1, :cond_2

    .line 15
    goto :goto_0

    .line 17
    :cond_2
    neg-int p2, p2

    .line 18
    invoke-static {p0, p1, p2}, LSa/c;->a(III)I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    :goto_0
    return p1

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "Step is zero."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method private static final c(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    .line 2
    if-ltz p0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    :goto_0
    return p0
    .line 7
.end method
