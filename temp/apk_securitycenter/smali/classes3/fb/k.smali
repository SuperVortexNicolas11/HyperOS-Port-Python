.class abstract Lfb/k;
.super Lfb/j;
.source "SourceFile"


# direct methods
.method public static c(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    move p0, p1

    .line 4
    :cond_0
    return p0
    .line 5
.end method

.method public static d(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    if-gez v0, :cond_0

    .line 4
    move-wide p0, p2

    .line 6
    :cond_0
    return-wide p0
    .line 7
.end method

.method public static e(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    move p0, p1

    .line 4
    :cond_0
    return p0
    .line 5
.end method

.method public static f(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    move-wide p0, p2

    .line 6
    :cond_0
    return-wide p0
    .line 7
.end method

.method public static g(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    if-ge p0, p1, :cond_0

    .line 4
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, " is less than minimum "

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 p1, 0x2e

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    .line 46
.end method

.method public static h(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    if-gtz v0, :cond_2

    .line 4
    cmp-long v0, p0, p2

    .line 6
    if-gez v0, :cond_0

    .line 8
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    if-lez p2, :cond_1

    .line 13
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string p4, " is less than minimum "

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const/16 p2, 0x2e

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method

.method public static i(Ljava/lang/Comparable;Lfb/b;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "range"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lfb/b;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    invoke-interface {p1}, Lfb/c;->getStart()Ljava/lang/Comparable;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {p1, p0, v0}, Lfb/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lfb/c;->getStart()Ljava/lang/Comparable;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {p1, v0, p0}, Lfb/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1}, Lfb/c;->getStart()Ljava/lang/Comparable;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lfb/c;->b()Ljava/lang/Comparable;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, p0}, Lfb/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Lfb/c;->b()Ljava/lang/Comparable;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {p1, p0, v0}, Lfb/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    invoke-interface {p1}, Lfb/c;->b()Ljava/lang/Comparable;

    .line 63
    move-result-object p0

    .line 66
    :cond_1
    :goto_0
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "Cannot coerce value to an empty range: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 p1, 0x2e

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
    .line 95
.end method

.method public static j(II)Lfb/d;
    .locals 2

    .line 1
    sget-object v0, Lfb/d;->d:Lfb/d$a;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lfb/d$a;->a(III)Lfb/d;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static k(II)Lfb/f;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    sget-object p0, Lfb/f;->e:Lfb/f$a;

    .line 6
    invoke-virtual {p0}, Lfb/f$a;->a()Lfb/f;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lfb/f;

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-direct {v0, p0, p1}, Lfb/f;-><init>(II)V

    .line 17
    return-object v0
    .line 20
.end method
