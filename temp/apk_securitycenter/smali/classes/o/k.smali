.class public Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lo/k;-><init>(IILZa/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lp/a;->a:[I

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, p1, [I

    .line 5
    :goto_0
    iput-object v0, p0, Lo/k;->a:[I

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lp/a;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    :goto_1
    iput-object p1, p0, Lo/k;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILZa/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lo/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/k;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lo/k;-><init>(IILZa/h;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lo/k;->g(Lo/k;)V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Lo/k;->c:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lo/k;->a:[I

    .line 8
    invoke-static {v1, v0, p2}, Lp/a;->a([III)I

    .line 10
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 17
    shl-int/lit8 v3, v1, 0x1

    .line 19
    aget-object v2, v2, v3

    .line 21
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    iget-object v3, p0, Lo/k;->a:[I

    .line 34
    aget v3, v3, v2

    .line 36
    if-ne v3, p2, :cond_4

    .line 38
    iget-object v3, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 40
    shl-int/lit8 v4, v2, 0x1

    .line 42
    aget-object v3, v3, v4

    .line 44
    invoke-static {p1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 56
    :goto_1
    if-ltz v1, :cond_6

    .line 58
    iget-object v0, p0, Lo/k;->a:[I

    .line 60
    aget v0, v0, v1

    .line 62
    if-ne v0, p2, :cond_6

    .line 64
    iget-object v0, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 66
    shl-int/lit8 v3, v1, 0x1

    .line 68
    aget-object v0, v0, v3

    .line 70
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    return v1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 79
    goto :goto_1

    .line 81
    :cond_6
    not-int p1, v2

    .line 82
    return p1
    .line 83
.end method

.method private final e()I
    .locals 5

    .line 1
    iget v0, p0, Lo/k;->c:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lo/k;->a:[I

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lp/a;->a([III)I

    .line 11
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    if-nez v2, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    iget-object v3, p0, Lo/k;->a:[I

    .line 31
    aget v3, v3, v2

    .line 33
    if-nez v3, :cond_4

    .line 35
    iget-object v3, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 37
    shl-int/lit8 v4, v2, 0x1

    .line 39
    aget-object v3, v3, v4

    .line 41
    if-nez v3, :cond_3

    .line 43
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 49
    :goto_1
    if-ltz v1, :cond_6

    .line 51
    iget-object v0, p0, Lo/k;->a:[I

    .line 53
    aget v0, v0, v1

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object v0, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 59
    shl-int/lit8 v3, v1, 0x1

    .line 61
    aget-object v0, v0, v3

    .line 63
    if-nez v0, :cond_5

    .line 65
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
    .line 72
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lo/k;->c:I

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    move p1, v2

    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    .line 12
    aget-object v3, v1, p1

    .line 14
    if-nez v3, :cond_0

    .line 16
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v0, :cond_3

    .line 24
    aget-object v4, v1, v3

    .line 26
    invoke-static {p1, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    shr-int/lit8 p1, v3, 0x1

    .line 34
    return p1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    return p1
    .line 41
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/k;->c:I

    .line 2
    iget-object v1, p0, Lo/k;->a:[I

    .line 4
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "copyOf(this, newSize)"

    .line 13
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, Lo/k;->a:[I

    .line 18
    iget-object v1, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 31
    :cond_0
    iget p1, p0, Lo/k;->c:I

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 38
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    throw p1
    .line 43
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lo/k;->c:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    sget-object v0, Lp/a;->a:[I

    .line 6
    iput-object v0, p0, Lo/k;->a:[I

    .line 8
    sget-object v0, Lp/a;->c:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo/k;->c:I

    .line 15
    :cond_0
    iget v0, p0, Lo/k;->c:I

    .line 17
    if-gtz v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    throw v0
    .line 27
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/k;->d(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/k;->a(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lo/k;->e()I

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lo/k;->c(Ljava/lang/Object;I)I

    .line 13
    move-result p1

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    :try_start_0
    instance-of v2, p1, Lo/k;

    .line 7
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {p0}, Lo/k;->size()I

    .line 11
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lo/k;

    .line 16
    invoke-virtual {v3}, Lo/k;->size()I

    .line 18
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    check-cast p1, Lo/k;

    .line 25
    iget v2, p0, Lo/k;->c:I

    .line 27
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    invoke-virtual {p0, v3}, Lo/k;->f(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Lo/k;->j(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    invoke-virtual {p1, v4}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    if-nez v5, :cond_3

    .line 44
    if-nez v6, :cond_2

    .line 46
    invoke-virtual {p1, v4}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    :cond_2
    return v1

    .line 54
    :cond_3
    invoke-static {v5, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    return v1

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 66
    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {p0}, Lo/k;->size()I

    .line 70
    move-result v2

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljava/util/Map;

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 77
    move-result v3

    .line 80
    if-eq v2, v3, :cond_7

    .line 81
    return v1

    .line 83
    :cond_7
    iget v2, p0, Lo/k;->c:I

    .line 84
    move v3, v1

    .line 86
    :goto_1
    if-ge v3, v2, :cond_b

    .line 87
    invoke-virtual {p0, v3}, Lo/k;->f(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {p0, v3}, Lo/k;->j(I)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ljava/util/Map;

    .line 98
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 103
    if-nez v5, :cond_9

    .line 104
    if-nez v6, :cond_8

    .line 106
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 114
    if-nez v4, :cond_a

    .line 115
    :cond_8
    return v1

    .line 117
    :cond_9
    invoke-static {v5, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-nez v4, :cond_a

    .line 122
    return v1

    .line 124
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_1

    .line 127
    :cond_b
    return v0

    .line 128
    :catch_0
    :cond_c
    return v1
    .line 129
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lo/k;->c:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    .line 41
.end method

.method public g(Lo/k;)V
    .locals 4

    .line 1
    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lo/k;->c:I

    .line 7
    iget v1, p0, Lo/k;->c:I

    .line 9
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lo/k;->b(I)V

    .line 12
    iget v1, p0, Lo/k;->c:I

    .line 15
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-object v1, p1, Lo/k;->a:[I

    .line 22
    iget-object v3, p0, Lo/k;->a:[I

    .line 24
    invoke-static {v1, v3, v2, v2, v0}, LMa/i;->f([I[IIII)[I

    .line 26
    iget-object p1, p1, Lo/k;->b:[Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 31
    shl-int/lit8 v3, v0, 0x1

    .line 33
    invoke-static {p1, v1, v2, v2, v3}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    iput v0, p0, Lo/k;->c:I

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    invoke-virtual {p1, v2}, Lo/k;->f(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {p1, v2}, Lo/k;->j(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
    .line 57
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/k;->d(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    aget-object p1, v0, p1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
    .line 18
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/k;->d(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    iget-object p2, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    aget-object p2, p2, p1

    .line 14
    :cond_0
    return-object p2
    .line 16
.end method

.method public h(I)Ljava/lang/Object;
    .locals 10

    .line 1
    if-ltz p1, :cond_8

    .line 2
    iget v0, p0, Lo/k;->c:I

    .line 4
    if-ge p1, v0, :cond_8

    .line 6
    iget-object v1, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 8
    shl-int/lit8 v2, p1, 0x1

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    aget-object v3, v1, v3

    .line 14
    const/4 v4, 0x1

    .line 16
    if-gt v0, v4, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/k;->clear()V

    .line 19
    goto/16 :goto_1

    .line 22
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 24
    iget-object v6, p0, Lo/k;->a:[I

    .line 26
    array-length v7, v6

    .line 28
    const/16 v8, 0x8

    .line 29
    if-le v7, v8, :cond_4

    .line 31
    array-length v7, v6

    .line 33
    div-int/lit8 v7, v7, 0x3

    .line 34
    if-ge v0, v7, :cond_4

    .line 36
    if-le v0, v8, :cond_1

    .line 38
    shr-int/lit8 v7, v0, 0x1

    .line 40
    add-int v8, v0, v7

    .line 42
    :cond_1
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v7

    .line 47
    const-string v9, "copyOf(this, newSize)"

    .line 48
    invoke-static {v7, v9}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v7, p0, Lo/k;->a:[I

    .line 53
    iget-object v7, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 55
    shl-int/2addr v8, v4

    .line 57
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 61
    invoke-static {v7, v9}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v7, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 65
    iget v7, p0, Lo/k;->c:I

    .line 67
    if-ne v0, v7, :cond_3

    .line 69
    if-lez p1, :cond_2

    .line 71
    iget-object v7, p0, Lo/k;->a:[I

    .line 73
    const/4 v8, 0x0

    .line 75
    invoke-static {v6, v7, v8, v8, p1}, LMa/i;->f([I[IIII)[I

    .line 76
    iget-object v7, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 79
    invoke-static {v1, v7, v8, v8, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 81
    :cond_2
    if-ge p1, v5, :cond_6

    .line 84
    iget-object v7, p0, Lo/k;->a:[I

    .line 86
    add-int/lit8 v8, p1, 0x1

    .line 88
    invoke-static {v6, v7, p1, v8, v0}, LMa/i;->f([I[IIII)[I

    .line 90
    iget-object p1, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 93
    shl-int/lit8 v4, v8, 0x1

    .line 95
    shl-int/lit8 v6, v0, 0x1

    .line 97
    invoke-static {v1, p1, v2, v4, v6}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 103
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 105
    throw p1

    .line 108
    :cond_4
    if-ge p1, v5, :cond_5

    .line 109
    add-int/lit8 v1, p1, 0x1

    .line 111
    invoke-static {v6, v6, p1, v1, v0}, LMa/i;->f([I[IIII)[I

    .line 113
    iget-object p1, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 116
    shl-int/2addr v1, v4

    .line 118
    shl-int/lit8 v6, v0, 0x1

    .line 119
    invoke-static {p1, p1, v2, v1, v6}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 121
    :cond_5
    iget-object p1, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 124
    shl-int/lit8 v1, v5, 0x1

    .line 126
    const/4 v2, 0x0

    .line 128
    aput-object v2, p1, v1

    .line 129
    add-int/2addr v1, v4

    .line 131
    aput-object v2, p1, v1

    .line 132
    :cond_6
    :goto_0
    iget p1, p0, Lo/k;->c:I

    .line 134
    if-ne v0, p1, :cond_7

    .line 136
    iput v5, p0, Lo/k;->c:I

    .line 138
    :goto_1
    return-object v3

    .line 140
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 141
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 143
    throw p1

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
    .line 173
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/k;->a:[I

    .line 2
    iget-object v1, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Lo/k;->c:I

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 12
    aget-object v7, v1, v4

    .line 14
    aget v8, v0, v5

    .line 16
    if-eqz v7, :cond_0

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return v6
    .line 33
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lo/k;->c:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    shl-int/lit8 p1, p1, 0x1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iget-object v0, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 12
    aget-object v1, v0, p1

    .line 14
    aput-object p2, v0, p1

    .line 16
    return-object v1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
    .line 45
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/k;->c:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lo/k;->c:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    aget-object p1, v0, p1

    .line 14
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
    .line 43
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/k;->c:I

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p1, v1}, Lo/k;->c(Ljava/lang/Object;I)I

    .line 14
    move-result v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lo/k;->e()I

    .line 19
    move-result v2

    .line 22
    :goto_1
    if-ltz v2, :cond_2

    .line 23
    shl-int/lit8 p1, v2, 0x1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    iget-object v0, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 29
    aget-object v1, v0, p1

    .line 31
    aput-object p2, v0, p1

    .line 33
    return-object v1

    .line 35
    :cond_2
    not-int v2, v2

    .line 36
    iget-object v3, p0, Lo/k;->a:[I

    .line 37
    array-length v4, v3

    .line 39
    if-lt v0, v4, :cond_6

    .line 40
    const/16 v4, 0x8

    .line 42
    if-lt v0, v4, :cond_3

    .line 44
    shr-int/lit8 v4, v0, 0x1

    .line 46
    add-int/2addr v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x4

    .line 50
    if-lt v0, v5, :cond_4

    .line 51
    goto :goto_2

    .line 53
    :cond_4
    move v4, v5

    .line 54
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    move-result-object v3

    .line 58
    const-string v5, "copyOf(this, newSize)"

    .line 59
    invoke-static {v3, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v3, p0, Lo/k;->a:[I

    .line 64
    iget-object v3, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 66
    shl-int/lit8 v4, v4, 0x1

    .line 68
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    invoke-static {v3, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v3, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 77
    iget v3, p0, Lo/k;->c:I

    .line 79
    if-ne v0, v3, :cond_5

    .line 81
    goto :goto_3

    .line 83
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 84
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 86
    throw p1

    .line 89
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 90
    iget-object v3, p0, Lo/k;->a:[I

    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 94
    invoke-static {v3, v3, v4, v2, v0}, LMa/i;->f([I[IIII)[I

    .line 96
    iget-object v3, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 99
    shl-int/lit8 v4, v4, 0x1

    .line 101
    shl-int/lit8 v5, v2, 0x1

    .line 103
    iget v6, p0, Lo/k;->c:I

    .line 105
    shl-int/lit8 v6, v6, 0x1

    .line 107
    invoke-static {v3, v3, v4, v5, v6}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 109
    :cond_7
    iget v3, p0, Lo/k;->c:I

    .line 112
    if-ne v0, v3, :cond_8

    .line 114
    iget-object v0, p0, Lo/k;->a:[I

    .line 116
    array-length v4, v0

    .line 118
    if-ge v2, v4, :cond_8

    .line 119
    aput v1, v0, v2

    .line 121
    iget-object v0, p0, Lo/k;->b:[Ljava/lang/Object;

    .line 123
    shl-int/lit8 v1, v2, 0x1

    .line 125
    aput-object p1, v0, v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    aput-object p2, v0, v1

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    iput v3, p0, Lo/k;->c:I

    .line 135
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 139
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 141
    throw p1
    .line 144
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/k;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lo/k;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lo/k;->h(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/k;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/k;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lo/k;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Lo/k;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lo/k;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/k;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "{}"

    .line 8
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lo/k;->c:I

    .line 11
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const/16 v0, 0x7b

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p0, Lo/k;->c:I

    .line 25
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    if-lez v2, :cond_1

    .line 30
    const-string v3, ", "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lo/k;->f(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 41
    if-eq v3, v1, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    const/16 v3, 0x3d

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v2}, Lo/k;->j(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x7d

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 82
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-object v0
    .line 87
.end method
