.class abstract LVa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;)I
    .locals 8

    .line 1
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 2
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lib/g;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 20
    if-le v0, v7, :cond_1

    .line 21
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 26
    if-ne v0, v6, :cond_1

    .line 27
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v1, v6

    .line 34
    invoke-static/range {v0 .. v5}, Lib/g;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 41
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move v1, v6

    .line 47
    invoke-static/range {v0 .. v5}, Lib/g;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 48
    move-result v0

    .line 51
    if-ltz v0, :cond_0

    .line 52
    add-int/2addr v0, v7

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    return v7

    .line 61
    :cond_2
    const/16 v1, 0x3a

    .line 62
    if-lez v0, :cond_3

    .line 64
    add-int/lit8 v2, v0, -0x1

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v2

    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    add-int/2addr v0, v7

    .line 74
    return v0

    .line 75
    :cond_3
    const/4 v2, -0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    const/4 v0, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v1, v3, v0, v2}, Lib/g;->N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    return v3
    .line 93
.end method

.method public static final b(Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "getPath(...)"

    .line 11
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, LVa/d;->a(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method
