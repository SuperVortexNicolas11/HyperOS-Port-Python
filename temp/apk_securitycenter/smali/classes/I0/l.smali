.class public LI0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/m;
.implements LI0/j;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:LN0/i;


# direct methods
.method public constructor <init>(LN0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, LI0/l;->a:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object v0, p0, LI0/l;->b:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, LI0/l;->c:Landroid/graphics/Path;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, LI0/l;->e:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, LN0/i;->c()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, LI0/l;->d:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LI0/l;->f:LN0/i;

    .line 39
    return-void
    .line 41
.end method

.method private a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LI0/l;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, LI0/l;->c:Landroid/graphics/Path;

    .line 11
    iget-object v2, p0, LI0/l;->e:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, LI0/m;

    .line 19
    invoke-interface {v2}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method private c(Landroid/graphics/Path$Op;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI0/l;->b:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, LI0/l;->a:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, LI0/l;->e:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    :goto_0
    if-lt v0, v1, :cond_2

    .line 20
    iget-object v2, p0, LI0/l;->e:Ljava/util/List;

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, LI0/m;

    .line 28
    instance-of v3, v2, LI0/d;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    check-cast v2, LI0/d;

    .line 34
    invoke-virtual {v2}, LI0/d;->j()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 43
    sub-int/2addr v4, v1

    .line 44
    :goto_1
    if-ltz v4, :cond_1

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, LI0/m;

    .line 51
    invoke-interface {v5}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 53
    move-result-object v5

    .line 56
    invoke-virtual {v2}, LI0/d;->k()Landroid/graphics/Matrix;

    .line 57
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 61
    iget-object v6, p0, LI0/l;->b:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_0
    iget-object v3, p0, LI0/l;->b:Landroid/graphics/Path;

    .line 72
    invoke-interface {v2}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 78
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, LI0/l;->e:Ljava/util/List;

    .line 84
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, LI0/m;

    .line 91
    instance-of v2, v0, LI0/d;

    .line 93
    if-eqz v2, :cond_3

    .line 95
    check-cast v0, LI0/d;

    .line 97
    invoke-virtual {v0}, LI0/d;->j()Ljava/util/List;

    .line 99
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 106
    if-ge v1, v3, :cond_4

    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 112
    check-cast v3, LI0/m;

    .line 113
    invoke-interface {v3}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {v0}, LI0/d;->k()Landroid/graphics/Matrix;

    .line 119
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    iget-object v4, p0, LI0/l;->a:Landroid/graphics/Path;

    .line 126
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_2

    .line 133
    :cond_3
    iget-object v1, p0, LI0/l;->a:Landroid/graphics/Path;

    .line 134
    invoke-interface {v0}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 140
    :cond_4
    iget-object v0, p0, LI0/l;->c:Landroid/graphics/Path;

    .line 143
    iget-object v1, p0, LI0/l;->a:Landroid/graphics/Path;

    .line 145
    iget-object v2, p0, LI0/l;->b:Landroid/graphics/Path;

    .line 147
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 149
    return-void
    .line 152
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LI0/l;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, LI0/l;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, LI0/m;

    .line 17
    invoke-interface {v1, p1, p2}, LI0/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, LI0/c;

    .line 25
    instance-of v1, v0, LI0/m;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, LI0/l;->e:Ljava/util/List;

    .line 31
    check-cast v0, LI0/m;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/l;->c:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, LI0/l;->f:LN0/i;

    .line 7
    invoke-virtual {v0}, LN0/i;->d()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LI0/l;->c:Landroid/graphics/Path;

    .line 15
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LI0/l$a;->a:[I

    .line 18
    iget-object v1, p0, LI0/l;->f:LN0/i;

    .line 20
    invoke-virtual {v1}, LN0/i;->b()LN0/i$a;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 48
    invoke-direct {p0, v0}, LI0/l;->c(Landroid/graphics/Path$Op;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 54
    invoke-direct {p0, v0}, LI0/l;->c(Landroid/graphics/Path$Op;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 60
    invoke-direct {p0, v0}, LI0/l;->c(Landroid/graphics/Path$Op;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 66
    invoke-direct {p0, v0}, LI0/l;->c(Landroid/graphics/Path$Op;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    invoke-direct {p0}, LI0/l;->a()V

    .line 72
    :goto_0
    iget-object v0, p0, LI0/l;->c:Landroid/graphics/Path;

    .line 75
    return-object v0
    .line 77
.end method
