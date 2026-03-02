.class public final LNa/d$b;
.super LNa/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LNa/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LNa/d$d;-><init>(LNa/d;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public h()LNa/d$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, LNa/d$d;->a()V

    .line 2
    invoke-virtual {p0}, LNa/d$d;->b()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, LNa/d;->d(LNa/d;)I

    .line 13
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, LNa/d$d;->b()I

    .line 19
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    invoke-virtual {p0, v1}, LNa/d$d;->f(I)V

    .line 25
    invoke-virtual {p0, v0}, LNa/d$d;->g(I)V

    .line 28
    new-instance v0, LNa/d$c;

    .line 31
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LNa/d$d;->c()I

    .line 37
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, LNa/d$c;-><init>(LNa/d;I)V

    .line 41
    invoke-virtual {p0}, LNa/d$d;->e()V

    .line 44
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    throw v0
    .line 53
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "sb"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LNa/d$d;->b()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, LNa/d;->d(LNa/d;)I

    .line 15
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    invoke-virtual {p0}, LNa/d$d;->b()I

    .line 21
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    invoke-virtual {p0, v1}, LNa/d$d;->f(I)V

    .line 27
    invoke-virtual {p0, v0}, LNa/d$d;->g(I)V

    .line 30
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, LNa/d;->c(LNa/d;)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p0}, LNa/d$d;->c()I

    .line 41
    move-result v1

    .line 44
    aget-object v0, v0, v1

    .line 45
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 47
    move-result-object v1

    .line 50
    const-string v2, "(this Map)"

    .line 51
    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    const/16 v0, 0x3d

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v0}, LNa/d;->g(LNa/d;)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, LNa/d$d;->c()I

    .line 78
    move-result v1

    .line 81
    aget-object v0, v0, v1

    .line 82
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 84
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :goto_1
    invoke-virtual {p0}, LNa/d$d;->e()V

    .line 97
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 101
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    throw p1
    .line 106
.end method

.method public final j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LNa/d$d;->b()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, LNa/d;->d(LNa/d;)I

    .line 10
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, LNa/d$d;->b()I

    .line 16
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    invoke-virtual {p0, v1}, LNa/d$d;->f(I)V

    .line 22
    invoke-virtual {p0, v0}, LNa/d$d;->g(I)V

    .line 25
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, LNa/d;->c(LNa/d;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p0}, LNa/d$d;->c()I

    .line 36
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, LNa/d;->g(LNa/d;)[Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, LNa/d$d;->c()I

    .line 62
    move-result v3

    .line 65
    aget-object v2, v2, v3

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v1

    .line 73
    :cond_1
    xor-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, LNa/d$d;->e()V

    .line 75
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    throw v0
    .line 84
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNa/d$b;->h()LNa/d$c;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
