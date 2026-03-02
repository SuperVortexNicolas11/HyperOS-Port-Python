.class public abstract Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/b;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-array v0, p1, [I

    .line 7
    invoke-virtual {p0, v0}, Lo/b;->h([I)V

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lo/b;->g([Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method public static final b(Lo/b;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lo/b;->e()I

    .line 11
    move-result p0

    .line 14
    invoke-static {v0, p0, p1}, Lp/a;->a([III)I

    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 20
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw p0
    .line 25
.end method

.method public static final c(Lo/b;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lo/b;->e()I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, p2}, Lo/d;->b(Lo/b;I)I

    .line 15
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    aget-object v2, v2, v1

    .line 26
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    return v1

    .line 34
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 39
    move-result-object v3

    .line 42
    aget v3, v3, v2

    .line 43
    if-ne v3, p2, :cond_4

    .line 45
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 51
    invoke-static {p1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    return v2

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 63
    :goto_1
    if-ltz v1, :cond_6

    .line 65
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 67
    move-result-object v0

    .line 70
    aget v0, v0, v1

    .line 71
    if-ne v0, p2, :cond_6

    .line 73
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    aget-object v0, v0, v1

    .line 79
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    return v1

    .line 87
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_6
    not-int p0, v2

    .line 91
    return p0
    .line 92
.end method

.method public static final d(Lo/b;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/d;->c(Lo/b;Ljava/lang/Object;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method
