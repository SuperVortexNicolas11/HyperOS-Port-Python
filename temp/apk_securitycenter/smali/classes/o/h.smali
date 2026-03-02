.class public Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lo/h;-><init>(IILZa/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lp/a;->b:[J

    iput-object p1, p0, Lo/h;->b:[J

    .line 4
    sget-object p1, Lp/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lo/h;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lp/a;->f(I)I

    move-result p1

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Lo/h;->b:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/h;->c:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IILZa/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lo/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lo/h;->d:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lo/h;->b:[J

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    aget-wide v2, v1, v2

    .line 10
    cmp-long v1, p1, v2

    .line 12
    if-gtz v1, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lo/h;->j(JLjava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, p0, Lo/h;->a:Z

    .line 20
    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lo/h;->b:[J

    .line 24
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_4

    .line 27
    iget-object v2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 34
    aget-object v6, v2, v4

    .line 36
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    if-eq v4, v5, :cond_1

    .line 44
    aget-wide v7, v1, v4

    .line 46
    aput-wide v7, v1, v5

    .line 48
    aput-object v6, v2, v5

    .line 50
    const/4 v6, 0x0

    .line 52
    aput-object v6, v2, v4

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v3, p0, Lo/h;->a:Z

    .line 60
    iput v5, p0, Lo/h;->d:I

    .line 62
    :cond_4
    iget v0, p0, Lo/h;->d:I

    .line 64
    iget-object v1, p0, Lo/h;->b:[J

    .line 66
    array-length v1, v1

    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 71
    invoke-static {v1}, Lp/a;->f(I)I

    .line 73
    move-result v1

    .line 76
    iget-object v2, p0, Lo/h;->b:[J

    .line 77
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 79
    move-result-object v2

    .line 82
    const-string v3, "copyOf(this, newSize)"

    .line 83
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v2, p0, Lo/h;->b:[J

    .line 88
    iget-object v2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 90
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v1, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 99
    :cond_5
    iget-object v1, p0, Lo/h;->b:[J

    .line 101
    aput-wide p1, v1, v0

    .line 103
    iget-object p1, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 105
    aput-object p3, p1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    iput v0, p0, Lo/h;->d:I

    .line 111
    :goto_1
    return-void
    .line 113
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lo/h;->d:I

    .line 2
    iget-object v1, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lo/h;->d:I

    .line 16
    iput-boolean v2, p0, Lo/h;->a:Z

    .line 18
    return-void
    .line 20
.end method

.method public c()Lo/h;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lo/h;

    .line 11
    iget-object v1, p0, Lo/h;->b:[J

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    iput-object v1, v0, Lo/h;->b:[J

    .line 21
    iget-object v1, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    iput-object v1, v0, Lo/h;->c:[Ljava/lang/Object;

    .line 31
    return-object v0
    .line 33
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/h;->c()Lo/h;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public d(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/h;->g(J)I

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

.method public e(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h;->b:[J

    .line 2
    iget v1, p0, Lo/h;->d:I

    .line 4
    invoke-static {v0, v1, p1, p2}, Lp/a;->b([JIJ)I

    .line 6
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    iget-object p2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 12
    aget-object p2, p2, p1

    .line 14
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 23
    aget-object p1, p2, p1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    :goto_1
    return-object p1
    .line 29
.end method

.method public f(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h;->b:[J

    .line 2
    iget v1, p0, Lo/h;->d:I

    .line 4
    invoke-static {v0, v1, p1, p2}, Lp/a;->b([JIJ)I

    .line 6
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    iget-object p2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 12
    aget-object p2, p2, p1

    .line 14
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 23
    aget-object p3, p2, p1

    .line 25
    :cond_1
    :goto_0
    return-object p3
    .line 27
.end method

.method public g(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/h;->a:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lo/h;->d:I

    .line 6
    iget-object v1, p0, Lo/h;->b:[J

    .line 8
    iget-object v2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    aget-object v6, v2, v4

    .line 17
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    aget-wide v7, v1, v4

    .line 27
    aput-wide v7, v1, v5

    .line 29
    aput-object v6, v2, v5

    .line 31
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Lo/h;->a:Z

    .line 41
    iput v5, p0, Lo/h;->d:I

    .line 43
    :cond_3
    iget-object v0, p0, Lo/h;->b:[J

    .line 45
    iget v1, p0, Lo/h;->d:I

    .line 47
    invoke-static {v0, v1, p1, p2}, Lp/a;->b([JIJ)I

    .line 49
    move-result p1

    .line 52
    return p1
    .line 53
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/h;->m()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public i(I)J
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    iget v0, p0, Lo/h;->d:I

    .line 4
    if-ge p1, v0, :cond_4

    .line 6
    iget-boolean v1, p0, Lo/h;->a:Z

    .line 8
    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lo/h;->b:[J

    .line 12
    iget-object v2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    aget-object v6, v2, v4

    .line 21
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    aget-wide v7, v1, v4

    .line 31
    aput-wide v7, v1, v5

    .line 33
    aput-object v6, v2, v5

    .line 35
    const/4 v6, 0x0

    .line 37
    aput-object v6, v2, v4

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v3, p0, Lo/h;->a:Z

    .line 45
    iput v5, p0, Lo/h;->d:I

    .line 47
    :cond_3
    iget-object v0, p0, Lo/h;->b:[J

    .line 49
    aget-wide v1, v0, p1

    .line 51
    return-wide v1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
    .line 80
.end method

.method public j(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/h;->b:[J

    .line 2
    iget v1, p0, Lo/h;->d:I

    .line 4
    invoke-static {v0, v1, p1, p2}, Lp/a;->b([JIJ)I

    .line 6
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    iget-object p1, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 12
    aput-object p3, p1, v0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lo/h;->d:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 23
    aget-object v1, v1, v0

    .line 25
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Lo/h;->b:[J

    .line 33
    aput-wide p1, v1, v0

    .line 35
    iget-object p1, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 37
    aput-object p3, p1, v0

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_1
    iget-boolean v1, p0, Lo/h;->a:Z

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget v1, p0, Lo/h;->d:I

    .line 47
    iget-object v2, p0, Lo/h;->b:[J

    .line 49
    array-length v3, v2

    .line 51
    if-lt v1, v3, :cond_5

    .line 52
    iget-object v0, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    move v5, v4

    .line 58
    :goto_0
    if-ge v4, v1, :cond_4

    .line 59
    aget-object v6, v0, v4

    .line 61
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    if-eq v4, v5, :cond_2

    .line 69
    aget-wide v7, v2, v4

    .line 71
    aput-wide v7, v2, v5

    .line 73
    aput-object v6, v0, v5

    .line 75
    const/4 v6, 0x0

    .line 77
    aput-object v6, v0, v4

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iput-boolean v3, p0, Lo/h;->a:Z

    .line 85
    iput v5, p0, Lo/h;->d:I

    .line 87
    iget-object v0, p0, Lo/h;->b:[J

    .line 89
    invoke-static {v0, v5, p1, p2}, Lp/a;->b([JIJ)I

    .line 91
    move-result v0

    .line 94
    not-int v0, v0

    .line 95
    :cond_5
    iget v1, p0, Lo/h;->d:I

    .line 96
    iget-object v2, p0, Lo/h;->b:[J

    .line 98
    array-length v2, v2

    .line 100
    if-lt v1, v2, :cond_6

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    invoke-static {v1}, Lp/a;->f(I)I

    .line 105
    move-result v1

    .line 108
    iget-object v2, p0, Lo/h;->b:[J

    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 111
    move-result-object v2

    .line 114
    const-string v3, "copyOf(this, newSize)"

    .line 115
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object v2, p0, Lo/h;->b:[J

    .line 120
    iget-object v2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 122
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 127
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object v1, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 131
    :cond_6
    iget v1, p0, Lo/h;->d:I

    .line 133
    sub-int v2, v1, v0

    .line 135
    if-eqz v2, :cond_7

    .line 137
    iget-object v2, p0, Lo/h;->b:[J

    .line 139
    add-int/lit8 v3, v0, 0x1

    .line 141
    invoke-static {v2, v2, v3, v0, v1}, LMa/i;->g([J[JIII)[J

    .line 143
    iget-object v1, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 146
    iget v2, p0, Lo/h;->d:I

    .line 148
    invoke-static {v1, v1, v3, v0, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 150
    :cond_7
    iget-object v1, p0, Lo/h;->b:[J

    .line 153
    aput-wide p1, v1, v0

    .line 155
    iget-object p1, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 157
    aput-object p3, p1, v0

    .line 159
    iget p1, p0, Lo/h;->d:I

    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 163
    iput p1, p0, Lo/h;->d:I

    .line 165
    :goto_1
    return-void
    .line 167
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h;->b:[J

    .line 2
    iget v1, p0, Lo/h;->d:I

    .line 4
    invoke-static {v0, v1, p1, p2}, Lp/a;->b([JIJ)I

    .line 6
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    iget-object p2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 12
    aget-object p2, p2, p1

    .line 14
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    iget-object p2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 22
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    aput-object v0, p2, p1

    .line 28
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lo/h;->a:Z

    .line 31
    :cond_0
    return-void
    .line 33
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 12
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo/h;->a:Z

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public m()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/h;->a:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lo/h;->d:I

    .line 6
    iget-object v1, p0, Lo/h;->b:[J

    .line 8
    iget-object v2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    aget-object v6, v2, v4

    .line 17
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    aget-wide v7, v1, v4

    .line 27
    aput-wide v7, v1, v5

    .line 29
    aput-object v6, v2, v5

    .line 31
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Lo/h;->a:Z

    .line 41
    iput v5, p0, Lo/h;->d:I

    .line 43
    :cond_3
    iget v0, p0, Lo/h;->d:I

    .line 45
    return v0
    .line 47
.end method

.method public n(I)Ljava/lang/Object;
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    iget v0, p0, Lo/h;->d:I

    .line 4
    if-ge p1, v0, :cond_4

    .line 6
    iget-boolean v1, p0, Lo/h;->a:Z

    .line 8
    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lo/h;->b:[J

    .line 12
    iget-object v2, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    aget-object v6, v2, v4

    .line 21
    invoke-static {}, Lo/i;->a()Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    aget-wide v7, v1, v4

    .line 31
    aput-wide v7, v1, v5

    .line 33
    aput-object v6, v2, v5

    .line 35
    const/4 v6, 0x0

    .line 37
    aput-object v6, v2, v4

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v3, p0, Lo/h;->a:Z

    .line 45
    iput v5, p0, Lo/h;->d:I

    .line 47
    :cond_3
    iget-object v0, p0, Lo/h;->c:[Ljava/lang/Object;

    .line 49
    aget-object p1, v0, p1

    .line 51
    return-object p1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
    .line 80
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/h;->m()I

    .line 2
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    const-string v0, "{}"

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lo/h;->d:I

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
    iget v0, p0, Lo/h;->d:I

    .line 25
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    if-lez v2, :cond_1

    .line 30
    const-string v3, ", "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lo/h;->i(I)J

    .line 37
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const/16 v3, 0x3d

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v2}, Lo/h;->n(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 76
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :goto_2
    return-object v0
    .line 81
.end method
