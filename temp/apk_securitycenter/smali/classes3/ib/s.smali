.class abstract Lib/s;
.super Lib/r;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "oldValue"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "newValue"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0, p3}, Lib/v;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 18
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lfb/i;->c(II)I

    .line 30
    move-result v3

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    .line 37
    sub-int/2addr v4, v2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    if-ltz v4, :cond_3

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    :cond_1
    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    add-int v0, v1, v2

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v4

    .line 62
    if-ge v1, v4, :cond_2

    .line 63
    add-int/2addr v1, v3

    .line 65
    invoke-static {p0, p1, v1, p3}, Lib/v;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 66
    move-result v1

    .line 69
    if-gtz v1, :cond_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 75
    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    const-string p1, "toString(...)"

    .line 83
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 89
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 91
    throw p0
    .line 94
.end method

.method public static synthetic B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lib/s;->z(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lib/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefix"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-nez p3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p2

    .line 25
    move-object v2, p1

    .line 26
    move v5, p3

    .line 27
    invoke-static/range {v0 .. v5}, Lib/s;->y(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 28
    move-result p0

    .line 31
    return p0
    .line 32
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefix"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lib/s;->y(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 28
    move-result p0

    .line 31
    return p0
    .line 32
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lib/s;->D(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib/s;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "suffix"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 26
    sub-int v2, p2, v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lib/s;->y(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 37
    move-result p0

    .line 40
    return p0
    .line 41
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 20
    :goto_1
    return p0
    .line 21
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib/g;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static final y(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "other"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-nez p5, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move v1, p5

    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    move-result p0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public static final z(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    const-string p1, "replace(...)"

    .line 13
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 38
    invoke-static {v2, p1, p3}, Lib/b;->d(CCZ)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    move v2, p2

    .line 45
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method
