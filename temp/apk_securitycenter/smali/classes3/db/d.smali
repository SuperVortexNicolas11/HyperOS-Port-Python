.class public abstract Ldb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "until"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Random range is empty: ["

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, ", "

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")."

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0
    .line 42
.end method

.method public static final b(II)V
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ldb/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    .line 26
.end method

.method public static final c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
    .line 8
.end method

.method public static final d(Ldb/c;Lfb/f;)I
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
    invoke-virtual {p1}, Lfb/f;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lfb/d;->d()I

    .line 18
    move-result v0

    .line 21
    const v1, 0x7fffffff

    .line 22
    if-ge v0, v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lfb/d;->c()I

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p1}, Lfb/d;->d()I

    .line 31
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p0, v0, p1}, Ldb/c;->e(II)I

    .line 37
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lfb/d;->c()I

    .line 42
    move-result v0

    .line 45
    const/high16 v1, -0x80000000

    .line 46
    if-le v0, v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lfb/d;->c()I

    .line 50
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-virtual {p1}, Lfb/d;->d()I

    .line 56
    move-result p1

    .line 59
    invoke-virtual {p0, v0, p1}, Ldb/c;->e(II)I

    .line 60
    move-result p0

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ldb/c;->c()I

    .line 67
    move-result p0

    .line 70
    :goto_0
    return p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "Cannot get random in empty range: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    .line 94
.end method

.method public static final e(II)I
    .locals 1

    .line 1
    rsub-int/lit8 v0, p1, 0x20

    .line 2
    ushr-int/2addr p0, v0

    .line 4
    neg-int p1, p1

    .line 5
    shr-int/lit8 p1, p1, 0x1f

    .line 6
    and-int/2addr p0, p1

    .line 8
    return p0
    .line 9
.end method
