.class public abstract Landroidx/room/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    move v2, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v0, v4, :cond_5

    .line 18
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v4

    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 24
    const/16 v7, 0x28

    .line 26
    if-nez v3, :cond_1

    .line 28
    if-eq v4, v7, :cond_1

    .line 30
    return v1

    .line 32
    :cond_1
    if-eq v4, v7, :cond_3

    .line 33
    const/16 v7, 0x29

    .line 35
    if-eq v4, v7, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 40
    if-nez v2, :cond_4

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 47
    sub-int/2addr v4, v5

    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    return v1

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-nez v2, :cond_6

    .line 58
    move v1, v5

    .line 60
    :cond_6
    return v1
    .line 61
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "current"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/room/util/c;->a(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string v0, "substring(...)"

    .line 30
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lib/g;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final c(Landroidx/room/util/TableInfo$a;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo$a;

    .line 11
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$a;->a()Z

    .line 17
    move-result v1

    .line 20
    check-cast p1, Landroidx/room/util/TableInfo$a;

    .line 21
    invoke-virtual {p1}, Landroidx/room/util/TableInfo$a;->a()Z

    .line 23
    move-result v3

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    return v2

    .line 29
    :cond_2
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 40
    :cond_3
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$a;->c:Z

    .line 41
    iget-boolean v3, p1, Landroidx/room/util/TableInfo$a;->c:Z

    .line 43
    if-eq v1, v3, :cond_4

    .line 45
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Landroidx/room/util/TableInfo$a;->e:Ljava/lang/String;

    .line 50
    iget v4, p0, Landroidx/room/util/TableInfo$a;->f:I

    .line 52
    const/4 v5, 0x2

    .line 54
    if-ne v4, v0, :cond_5

    .line 55
    iget v4, p1, Landroidx/room/util/TableInfo$a;->f:I

    .line 57
    if-ne v4, v5, :cond_5

    .line 59
    if-eqz v1, :cond_5

    .line 61
    invoke-static {v1, v3}, Landroidx/room/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    return v2

    .line 69
    :cond_5
    iget v4, p0, Landroidx/room/util/TableInfo$a;->f:I

    .line 70
    if-ne v4, v5, :cond_6

    .line 72
    iget v4, p1, Landroidx/room/util/TableInfo$a;->f:I

    .line 74
    if-ne v4, v0, :cond_6

    .line 76
    if-eqz v3, :cond_6

    .line 78
    invoke-static {v3, v1}, Landroidx/room/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    return v2

    .line 86
    :cond_6
    iget v4, p0, Landroidx/room/util/TableInfo$a;->f:I

    .line 87
    if-eqz v4, :cond_8

    .line 89
    iget v5, p1, Landroidx/room/util/TableInfo$a;->f:I

    .line 91
    if-ne v4, v5, :cond_8

    .line 93
    if-eqz v1, :cond_7

    .line 95
    invoke-static {v1, v3}, Landroidx/room/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    if-eqz v3, :cond_8

    .line 104
    :goto_0
    return v2

    .line 106
    :cond_8
    iget p0, p0, Landroidx/room/util/TableInfo$a;->g:I

    .line 107
    iget p1, p1, Landroidx/room/util/TableInfo$a;->g:I

    .line 109
    if-ne p0, p1, :cond_9

    .line 111
    goto :goto_1

    .line 113
    :cond_9
    move v0, v2

    .line 114
    :goto_1
    return v0
    .line 115
.end method

.method public static final d(Landroidx/room/util/TableInfo$c;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo$c;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 17
    check-cast p1, Landroidx/room/util/TableInfo$c;

    .line 19
    iget-object v2, p1, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->b:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Landroidx/room/util/TableInfo$c;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    return v1

    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Landroidx/room/util/TableInfo$c;->c:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    return v1

    .line 51
    :cond_4
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->d:Ljava/util/List;

    .line 52
    iget-object v2, p1, Landroidx/room/util/TableInfo$c;->d:Ljava/util/List;

    .line 54
    invoke-static {v0, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object p0, p0, Landroidx/room/util/TableInfo$c;->e:Ljava/util/List;

    .line 63
    iget-object p1, p1, Landroidx/room/util/TableInfo$c;->e:Ljava/util/List;

    .line 65
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 70
    :goto_0
    return v1
    .line 71
.end method

.method public static final e(Landroidx/room/util/TableInfo$d;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo$d;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/room/util/TableInfo$d;->b:Z

    .line 17
    check-cast p1, Landroidx/room/util/TableInfo$d;

    .line 19
    iget-boolean v2, p1, Landroidx/room/util/TableInfo$d;->b:Z

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/room/util/TableInfo$d;->c:Ljava/util/List;

    .line 26
    iget-object v2, p1, Landroidx/room/util/TableInfo$d;->c:Ljava/util/List;

    .line 28
    invoke-static {v0, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    return v1

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/room/util/TableInfo$d;->d:Ljava/util/List;

    .line 37
    iget-object v2, p1, Landroidx/room/util/TableInfo$d;->d:Ljava/util/List;

    .line 39
    invoke-static {v0, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    return v1

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 48
    const-string v2, "index_"

    .line 50
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v2, v1, v3, v4}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    iget-object p0, p1, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 60
    invoke-static {p0, v2, v1, v3, v4}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object p0, p0, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 69
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 74
    :goto_0
    return p0
    .line 75
.end method

.method public static final f(Landroidx/room/util/TableInfo;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo;

    .line 11
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/room/util/TableInfo;->a:Ljava/lang/String;

    .line 17
    check-cast p1, Landroidx/room/util/TableInfo;

    .line 19
    iget-object v3, p1, Landroidx/room/util/TableInfo;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 29
    :cond_2
    iget-object v1, p0, Landroidx/room/util/TableInfo;->b:Ljava/util/Map;

    .line 30
    iget-object v3, p1, Landroidx/room/util/TableInfo;->b:Ljava/util/Map;

    .line 32
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/room/util/TableInfo;->c:Ljava/util/Set;

    .line 41
    iget-object v3, p1, Landroidx/room/util/TableInfo;->c:Ljava/util/Set;

    .line 43
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    return v2

    .line 51
    :cond_4
    iget-object p0, p0, Landroidx/room/util/TableInfo;->d:Ljava/util/Set;

    .line 52
    if-eqz p0, :cond_6

    .line 54
    iget-object p1, p1, Landroidx/room/util/TableInfo;->d:Ljava/util/Set;

    .line 56
    if-nez p1, :cond_5

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 64
    :cond_6
    :goto_0
    return v0
    .line 65
.end method

.method public static final g(Ljava/util/Collection;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "collection"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    const/16 v8, 0x38

    .line 21
    const/4 v9, 0x0

    .line 23
    const-string v2, ",\n"

    .line 24
    const-string v3, "\n"

    .line 26
    const-string v4, "\n"

    .line 28
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v2, v1, v2}, Lib/g;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "},"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, " }"

    .line 56
    :goto_0
    return-object p0
    .line 58
.end method

.method public static final h(Landroidx/room/util/TableInfo$a;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/room/util/TableInfo$a;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$a;->c:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/16 v1, 0x4cf

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x4d5

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget p0, p0, Landroidx/room/util/TableInfo$a;->d:I

    .line 32
    add-int/2addr v0, p0

    .line 34
    return v0
    .line 35
.end method

.method public static final i(Landroidx/room/util/TableInfo$c;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->d:Ljava/util/List;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object p0, p0, Landroidx/room/util/TableInfo$c;->e:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
    .line 49
.end method

.method public static final j(Landroidx/room/util/TableInfo$d;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "index_"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const v0, -0x46960e33

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$d;->b:Z

    .line 32
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Landroidx/room/util/TableInfo$d;->c:Ljava/util/List;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object p0, p0, Landroidx/room/util/TableInfo$d;->d:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
    .line 53
.end method

.method public static final k(Landroidx/room/util/TableInfo;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/util/TableInfo;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/room/util/TableInfo;->b:Ljava/util/Map;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Landroidx/room/util/TableInfo;->c:Ljava/util/Set;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
    .line 31
.end method

.method private static final l(Ljava/util/Collection;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    const/16 v7, 0x3e

    .line 5
    const/4 v8, 0x0

    .line 7
    const-string v1, ","

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1, v0}, Lib/g;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    const-string p0, " }"

    .line 24
    invoke-static {p0, v0, v1, v0}, Lib/g;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    return-void
    .line 29
.end method

.method private static final m(Ljava/util/Collection;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    const/16 v7, 0x3e

    .line 5
    const/4 v8, 0x0

    .line 7
    const-string v1, ","

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1, v0}, Lib/g;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    const-string p0, "},"

    .line 24
    invoke-static {p0, v0, v1, v0}, Lib/g;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    return-void
    .line 29
.end method

.method public static final n(Landroidx/room/util/TableInfo$a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "\n            |Column {\n            |   name = \'"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\',\n            |   type = \'"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\',\n            |   affinity = \'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Landroidx/room/util/TableInfo$a;->g:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\',\n            |   notNull = \'"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$a;->c:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Landroidx/room/util/TableInfo$a;->d:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\',\n            |   defaultValue = \'"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p0, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/lang/String;

    .line 67
    if-nez p0, :cond_0

    .line 69
    const-string p0, "undefined"

    .line 71
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, "\'\n            |}\n        "

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v1, v0}, Lib/g;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {p0, v0, v1, v0}, Lib/g;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    return-object p0
    .line 95
.end method

.method public static final o(Landroidx/room/util/TableInfo$c;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "\n            |ForeignKey {\n            |   referenceTable = \'"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\',\n            |   onDelete = \'"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\',\n            |   onUpdate = \'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\',\n            |   columnNames = {"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->d:Ljava/util/List;

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    invoke-static {v1}, LMa/o;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    invoke-static {v1}, Landroidx/room/util/c;->m(Ljava/util/Collection;)V

    .line 57
    sget-object v1, LKa/v;->a:LKa/v;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "\n            |   referenceColumnNames = {"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p0, p0, Landroidx/room/util/TableInfo$c;->e:Ljava/util/List;

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    invoke-static {p0}, LMa/o;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    invoke-static {p0}, Landroidx/room/util/c;->l(Ljava/util/Collection;)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "\n            |}\n        "

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {p0, v0, v1, v0}, Lib/g;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {p0, v0, v1, v0}, Lib/g;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    return-object p0
    .line 105
.end method

.method public static final p(Landroidx/room/util/TableInfo$d;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "\n            |Index {\n            |   name = \'"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\',\n            |   unique = \'"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$d;->b:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\',\n            |   columns = {"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Landroidx/room/util/TableInfo$d;->c:Ljava/util/List;

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 39
    invoke-static {v1}, Landroidx/room/util/c;->m(Ljava/util/Collection;)V

    .line 41
    sget-object v1, LKa/v;->a:LKa/v;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\n            |   orders = {"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Landroidx/room/util/TableInfo$d;->d:Ljava/util/List;

    .line 54
    check-cast p0, Ljava/util/Collection;

    .line 56
    invoke-static {p0}, Landroidx/room/util/c;->l(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "\n            |}\n        "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {p0, v0, v1, v0}, Lib/g;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {p0, v0, v1, v0}, Lib/g;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method

.method public static final q(Landroidx/room/util/TableInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/room/util/TableInfo;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\',\n            |    columns = {"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/room/util/TableInfo;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    new-instance v2, Landroidx/room/util/c$a;

    .line 35
    invoke-direct {v2}, Landroidx/room/util/c$a;-><init>()V

    .line 37
    invoke-static {v1, v2}, LMa/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    invoke-static {v1}, Landroidx/room/util/c;->g(Ljava/util/Collection;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\n            |    foreignKeys = {"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Landroidx/room/util/TableInfo;->c:Ljava/util/Set;

    .line 58
    invoke-static {v1}, Landroidx/room/util/c;->g(Ljava/util/Collection;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\n            |    indices = {"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Landroidx/room/util/TableInfo;->d:Ljava/util/Set;

    .line 72
    if-eqz p0, :cond_0

    .line 74
    new-instance v1, Landroidx/room/util/c$b;

    .line 76
    invoke-direct {v1}, Landroidx/room/util/c$b;-><init>()V

    .line 78
    invoke-static {p0, v1}, LMa/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    :cond_0
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 87
    move-result-object p0

    .line 90
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 91
    invoke-static {p0}, Landroidx/room/util/c;->g(Ljava/util/Collection;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, "\n            |}\n        "

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    const/4 v0, 0x1

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v1, v0, v1}, Lib/g;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    return-object p0
    .line 115
.end method
