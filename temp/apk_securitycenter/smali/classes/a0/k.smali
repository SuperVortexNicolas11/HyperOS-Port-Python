.class abstract synthetic La0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/e;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "name"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, La0/i;->b(Lc0/e;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/16 v1, 0x60

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, La0/i;->b(Lc0/e;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, p1}, La0/k;->b(Lc0/e;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 49
    :goto_0
    return v0
    .line 50
.end method

.method private static final b(Lc0/e;Ljava/lang/String;)I
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x19

    .line 4
    const/4 v2, -0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Lc0/e;->getColumnCount()I

    .line 16
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/16 v3, 0x2e

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v3, 0x60

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v5

    .line 58
    :goto_0
    if-ge v6, v0, :cond_3

    .line 59
    invoke-interface {p0, v6}, Lc0/e;->getColumnName(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    move-result v8

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v9

    .line 72
    const/4 v10, 0x2

    .line 73
    add-int/2addr v9, v10

    .line 74
    if-lt v8, v9, :cond_2

    .line 75
    const/4 v8, 0x0

    .line 77
    invoke-static {v7, v1, v5, v10, v8}, Lib/g;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    return v6

    .line 84
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v9

    .line 88
    if-ne v9, v3, :cond_2

    .line 89
    invoke-static {v7, v4, v5, v10, v8}, Lib/g;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    return v6

    .line 97
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return v2
    .line 101
.end method
