.class public Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lo/l;-><init>(IILZa/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lp/a;->a:[I

    iput-object p1, p0, Lo/l;->b:[I

    .line 4
    sget-object p1, Lp/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lo/l;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lp/a;->e(I)I

    move-result p1

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Lo/l;->b:[I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/l;->c:[Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lo/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/l;->d:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lo/l;->b:[I

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    aget v1, v1, v2

    .line 10
    if-gt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lo/l;->i(ILjava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lo/l;->a:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lo/l;->b:[I

    .line 22
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    invoke-static {p0}, Lo/m;->a(Lo/l;)V

    .line 27
    :cond_1
    iget v0, p0, Lo/l;->d:I

    .line 30
    iget-object v1, p0, Lo/l;->b:[I

    .line 32
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 37
    invoke-static {v1}, Lp/a;->e(I)I

    .line 39
    move-result v1

    .line 42
    iget-object v2, p0, Lo/l;->b:[I

    .line 43
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    move-result-object v2

    .line 48
    const-string v3, "copyOf(this, newSize)"

    .line 49
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v2, p0, Lo/l;->b:[I

    .line 54
    iget-object v2, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v1, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 65
    :cond_2
    iget-object v1, p0, Lo/l;->b:[I

    .line 67
    aput p1, v1, v0

    .line 69
    iget-object p1, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 71
    aput-object p2, p1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, p0, Lo/l;->d:I

    .line 77
    :goto_0
    return-void
    .line 79
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lo/l;->d:I

    .line 2
    iget-object v1, p0, Lo/l;->c:[Ljava/lang/Object;

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
    iput v2, p0, Lo/l;->d:I

    .line 16
    iput-boolean v2, p0, Lo/l;->a:Z

    .line 18
    return-void
    .line 20
.end method

.method public c()Lo/l;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lo/l;

    .line 11
    iget-object v1, p0, Lo/l;->b:[I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    iput-object v1, v0, Lo/l;->b:[I

    .line 21
    iget-object v1, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    iput-object v1, v0, Lo/l;->c:[Ljava/lang/Object;

    .line 31
    return-object v0
    .line 33
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/l;->c()Lo/l;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m;->c(Lo/l;I)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/m;->d(Lo/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/l;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lo/m;->a(Lo/l;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lo/l;->b:[I

    .line 9
    iget v1, p0, Lo/l;->d:I

    .line 11
    invoke-static {v0, v1, p1}, Lp/a;->a([III)I

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method

.method public g(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/l;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lo/m;->a(Lo/l;)V

    .line 6
    :cond_0
    iget v0, p0, Lo/l;->d:I

    .line 9
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    iget-object v2, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 14
    aget-object v2, v2, v1

    .line 16
    if-ne v2, p1, :cond_1

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, -0x1

    .line 24
    :goto_1
    return v1
    .line 25
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lo/m;->a(Lo/l;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lo/l;->b:[I

    .line 9
    aget p1, v0, p1

    .line 11
    return p1
    .line 13
.end method

.method public i(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/l;->b:[I

    .line 2
    iget v1, p0, Lo/l;->d:I

    .line 4
    invoke-static {v0, v1, p1}, Lp/a;->a([III)I

    .line 6
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    iget-object p1, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 12
    aput-object p2, p1, v0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lo/l;->d:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 23
    aget-object v1, v1, v0

    .line 25
    invoke-static {}, Lo/m;->b()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Lo/l;->b:[I

    .line 33
    aput p1, v1, v0

    .line 35
    iget-object p1, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 37
    aput-object p2, p1, v0

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, p0, Lo/l;->a:Z

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget v1, p0, Lo/l;->d:I

    .line 46
    iget-object v2, p0, Lo/l;->b:[I

    .line 48
    array-length v2, v2

    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    invoke-static {p0}, Lo/m;->a(Lo/l;)V

    .line 53
    iget-object v0, p0, Lo/l;->b:[I

    .line 56
    iget v1, p0, Lo/l;->d:I

    .line 58
    invoke-static {v0, v1, p1}, Lp/a;->a([III)I

    .line 60
    move-result v0

    .line 63
    not-int v0, v0

    .line 64
    :cond_2
    iget v1, p0, Lo/l;->d:I

    .line 65
    iget-object v2, p0, Lo/l;->b:[I

    .line 67
    array-length v2, v2

    .line 69
    if-lt v1, v2, :cond_3

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    invoke-static {v1}, Lp/a;->e(I)I

    .line 74
    move-result v1

    .line 77
    iget-object v2, p0, Lo/l;->b:[I

    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    move-result-object v2

    .line 83
    const-string v3, "copyOf(this, newSize)"

    .line 84
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object v2, p0, Lo/l;->b:[I

    .line 89
    iget-object v2, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 91
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v1, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 100
    :cond_3
    iget v1, p0, Lo/l;->d:I

    .line 102
    sub-int v2, v1, v0

    .line 104
    if-eqz v2, :cond_4

    .line 106
    iget-object v2, p0, Lo/l;->b:[I

    .line 108
    add-int/lit8 v3, v0, 0x1

    .line 110
    invoke-static {v2, v2, v3, v0, v1}, LMa/i;->f([I[IIII)[I

    .line 112
    iget-object v1, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 115
    iget v2, p0, Lo/l;->d:I

    .line 117
    invoke-static {v1, v1, v3, v0, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 119
    :cond_4
    iget-object v1, p0, Lo/l;->b:[I

    .line 122
    aput p1, v1, v0

    .line 124
    iget-object p1, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 126
    aput-object p2, p1, v0

    .line 128
    iget p1, p0, Lo/l;->d:I

    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 132
    iput p1, p0, Lo/l;->d:I

    .line 134
    :goto_0
    return-void
    .line 136
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m;->e(Lo/l;I)V

    .line 2
    return-void
    .line 5
.end method

.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lo/m;->a(Lo/l;)V

    .line 6
    :cond_0
    iget v0, p0, Lo/l;->d:I

    .line 9
    return v0
    .line 11
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lo/m;->a(Lo/l;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/l;->k()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lo/l;->d:I

    .line 13
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const/16 v1, 0x7b

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lo/l;->d:I

    .line 25
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    if-lez v2, :cond_1

    .line 30
    const-string v3, ", "

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lo/l;->h(I)I

    .line 37
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const/16 v3, 0x3d

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v2}, Lo/l;->l(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    const-string v1, "buffer.toString()"

    .line 76
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :goto_2
    return-object v0
    .line 81
.end method
