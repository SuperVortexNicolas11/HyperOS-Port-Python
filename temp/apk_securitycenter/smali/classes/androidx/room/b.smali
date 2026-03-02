.class public final Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/a$b;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/a$b;[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tableIds"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "tableNames"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/room/b;->a:Landroidx/room/a$b;

    .line 20
    iput-object p2, p0, Landroidx/room/b;->b:[I

    .line 22
    iput-object p3, p0, Landroidx/room/b;->c:[Ljava/lang/String;

    .line 24
    array-length p1, p2

    .line 26
    array-length p2, p3

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    array-length p1, p3

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    aget-object p1, p3, p2

    .line 39
    invoke-static {p1}, LMa/L;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 49
    :goto_1
    iput-object p1, p0, Landroidx/room/b;->d:Ljava/util/Set;

    .line 50
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "Check failed."

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    .line 60
.end method


# virtual methods
.method public final a()Landroidx/room/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b;->a:Landroidx/room/a$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b;->b:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public final c(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/b;->b:[I

    .line 7
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    invoke-static {}, LMa/L;->b()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/room/b;->b:[I

    .line 20
    array-length v3, v1

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    aget v5, v1, v2

    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 33
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    iget-object v5, p0, Landroidx/room/b;->c:[Ljava/lang/String;

    .line 40
    aget-object v4, v5, v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, LMa/L;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aget v0, v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p0, Landroidx/room/b;->d:Ljava/util/Set;

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 76
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    iget-object v0, p0, Landroidx/room/b;->a:Landroidx/room/a$b;

    .line 86
    invoke-virtual {v0, p1}, Landroidx/room/a$b;->c(Ljava/util/Set;)V

    .line 88
    :cond_5
    return-void
    .line 91
.end method

.method public final d(Ljava/util/Set;)V
    .locals 9

    .line 1
    const-string v0, "invalidatedTablesNames"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/b;->c:[Ljava/lang/String;

    .line 7
    array-length v0, v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    invoke-static {}, LMa/L;->b()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    iget-object v4, p0, Landroidx/room/b;->c:[Ljava/lang/String;

    .line 36
    array-length v5, v4

    .line 38
    move v6, v1

    .line 39
    :goto_1
    if-ge v6, v5, :cond_0

    .line 40
    aget-object v7, v4, v6

    .line 42
    invoke-static {v7, v3, v2}, Lib/g;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0}, LMa/L;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 76
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v3, p0, Landroidx/room/b;->c:[Ljava/lang/String;

    .line 89
    aget-object v3, v3, v1

    .line 91
    invoke-static {v0, v3, v2}, Lib/g;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    iget-object p1, p0, Landroidx/room/b;->d:Ljava/util/Set;

    .line 99
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 102
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 107
    move-result-object p1

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    iget-object v0, p0, Landroidx/room/b;->a:Landroidx/room/a$b;

    .line 117
    invoke-virtual {v0, p1}, Landroidx/room/a$b;->c(Ljava/util/Set;)V

    .line 119
    :cond_8
    return-void
    .line 122
.end method
