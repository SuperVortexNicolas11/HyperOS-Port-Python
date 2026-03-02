.class final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field private a:LB/e;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field final d:Landroidx/recyclerview/widget/a$a;

.field e:Ljava/lang/Runnable;

.field final f:Z

.field final g:Landroidx/recyclerview/widget/r;

.field private h:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/a$a;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LB/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LB/f;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:LB/e;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 8
    iput-boolean p2, p0, Landroidx/recyclerview/widget/a;->f:Z

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/r;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/recyclerview/widget/r;

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 2
    return-void
    .line 5
.end method

.method private d(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 2
    return-void
    .line 5
.end method

.method private f(Landroidx/recyclerview/widget/a$b;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 4
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v4, v0

    .line 9
    move v5, v2

    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-ge v4, v1, :cond_5

    .line 13
    iget-object v8, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 15
    invoke-interface {v8, v4}, Landroidx/recyclerview/widget/a$a;->f(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    move-result-object v8

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v8, :cond_2

    .line 22
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/a;->h(I)Z

    .line 24
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    goto :goto_2

    .line 30
    :cond_0
    if-ne v3, v9, :cond_1

    .line 31
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 33
    move-result-object v3

    .line 36
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 37
    move v3, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_1
    move v6, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 47
    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 51
    move v3, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v3, v2

    .line 56
    :goto_3
    move v6, v9

    .line 57
    :goto_4
    if-eqz v3, :cond_4

    .line 58
    sub-int/2addr v4, v5

    .line 60
    sub-int/2addr v1, v5

    .line 61
    move v5, v9

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 64
    :goto_5
    add-int/2addr v4, v9

    .line 66
    move v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 69
    if-eq v5, v1, :cond_6

    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 73
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 76
    move-result-object p1

    .line 79
    :cond_6
    if-nez v3, :cond_7

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 82
    goto :goto_6

    .line 85
    :cond_7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 86
    :goto_6
    return-void
    .line 89
.end method

.method private g(Landroidx/recyclerview/widget/a$b;)V
    .locals 9

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 4
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v5, v2

    .line 9
    move v4, v3

    .line 10
    move v3, v0

    .line 11
    :goto_0
    const/4 v6, 0x4

    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 15
    invoke-interface {v7, v0}, Landroidx/recyclerview/widget/a$a;->f(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    move-result-object v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v7, :cond_2

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a;->h(I)Z

    .line 24
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    if-ne v4, v8, :cond_1

    .line 31
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 35
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 39
    move v3, v0

    .line 42
    move v5, v2

    .line 43
    :cond_1
    move v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 46
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 50
    move-result-object v3

    .line 53
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 54
    move v3, v0

    .line 57
    move v5, v2

    .line 58
    :cond_3
    move v4, v8

    .line 59
    :goto_2
    add-int/2addr v5, v8

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 64
    if-eq v5, v0, :cond_5

    .line 66
    iget-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 70
    invoke-virtual {p0, v6, v3, v5, v0}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 73
    move-result-object p1

    .line 76
    :cond_5
    if-nez v4, :cond_6

    .line 77
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 79
    goto :goto_3

    .line 82
    :cond_6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 83
    :goto_3
    return-void
    .line 86
.end method

.method private h(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 18
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 20
    const/16 v5, 0x8

    .line 22
    const/4 v6, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 31
    move-result v3

    .line 34
    if-ne v3, p1, :cond_2

    .line 35
    return v6

    .line 37
    :cond_0
    if-ne v4, v6, :cond_2

    .line 38
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 40
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 42
    add-int/2addr v3, v4

    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    add-int/lit8 v5, v2, 0x1

    .line 47
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 49
    move-result v5

    .line 52
    if-ne v5, p1, :cond_1

    .line 53
    return v6

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    return v1
    .line 62
.end method

.method private k(Landroidx/recyclerview/widget/a$b;)V
    .locals 11

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    const/16 v2, 0x8

    .line 7
    if-eq v0, v2, :cond_8

    .line 9
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/a;->z(II)I

    .line 13
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 17
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    if-ne v3, v5, :cond_0

    .line 25
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "op should be remove or update."

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    move v6, v1

    .line 53
    move v7, v6

    .line 54
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    if-ge v6, v8, :cond_6

    .line 57
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 59
    mul-int v9, v3, v6

    .line 61
    add-int/2addr v8, v9

    .line 63
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 64
    invoke-direct {p0, v8, v9}, Landroidx/recyclerview/widget/a;->z(II)I

    .line 66
    move-result v8

    .line 69
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 70
    if-eq v9, v4, :cond_3

    .line 72
    if-eq v9, v5, :cond_2

    .line 74
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 77
    if-ne v8, v10, :cond_4

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    if-ne v8, v0, :cond_4

    .line 82
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, v9, v0, v7, v10}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->l(Landroidx/recyclerview/widget/a$b;I)V

    .line 93
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 96
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 99
    if-ne v0, v5, :cond_5

    .line 101
    add-int/2addr v2, v7

    .line 103
    :cond_5
    move v7, v1

    .line 104
    move v0, v8

    .line 105
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 111
    if-lez v7, :cond_7

    .line 114
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 116
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->l(Landroidx/recyclerview/widget/a$b;I)V

    .line 122
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 125
    :cond_7
    return-void

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v0, "should not dispatch add or move for pre layout"

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
    .line 136
.end method

.method private v(Landroidx/recyclerview/widget/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/16 v1, 0x8

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 22
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->a(II)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Unknown update op type for "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 55
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 57
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v1, v2, p1}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 67
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 69
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 71
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->d(II)V

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 77
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 79
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 81
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->g(II)V

    .line 83
    :goto_0
    return-void
    .line 86
.end method

.method private z(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/16 v2, 0x8

    .line 10
    if-ltz v0, :cond_d

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 20
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 22
    const/4 v5, 0x2

    .line 24
    if-ne v4, v2, :cond_8

    .line 25
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 27
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 29
    if-ge v2, v4, :cond_0

    .line 31
    move v6, v2

    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v2

    .line 36
    move v6, v4

    .line 37
    :goto_1
    if-lt p1, v6, :cond_6

    .line 38
    if-gt p1, v7, :cond_6

    .line 40
    if-ne v6, v2, :cond_3

    .line 42
    if-ne p2, v1, :cond_1

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 48
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v5, :cond_2

    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 53
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v1, :cond_4

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 64
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v5, :cond_5

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 69
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 71
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v2, :cond_c

    .line 76
    if-ne p2, v1, :cond_7

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 86
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v5, :cond_c

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 91
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 95
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 97
    goto :goto_4

    .line 99
    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 100
    if-gt v2, p1, :cond_a

    .line 102
    if-ne v4, v1, :cond_9

    .line 104
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 106
    sub-int/2addr p1, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v4, v5, :cond_c

    .line 110
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 112
    add-int/2addr p1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v1, :cond_b

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 120
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v5, :cond_c

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 125
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 127
    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 129
    goto :goto_0

    .line 131
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result p2

    .line 137
    sub-int/2addr p2, v1

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 147
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 149
    if-ne v1, v2, :cond_f

    .line 151
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 153
    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 155
    if-eq v1, v3, :cond_e

    .line 157
    if-gez v1, :cond_10

    .line 159
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 166
    goto :goto_6

    .line 169
    :cond_f
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 170
    if-gtz v1, :cond_10

    .line 172
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 179
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 182
    goto :goto_5

    .line 184
    :cond_11
    return p1
    .line 185
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:LB/e;

    .line 2
    invoke-interface {v0}, LB/e;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 20
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 22
    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 24
    :goto_0
    return-object v0
    .line 26
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->f:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:LB/e;

    .line 9
    invoke-interface {v0, p1}, LB/e;->a(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_7

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 17
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    const/16 v4, 0x8

    .line 27
    if-eq v3, v4, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 32
    if-ne v3, p1, :cond_1

    .line 34
    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    if-ge v3, p1, :cond_2

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    :cond_2
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 43
    if-gt v2, p1, :cond_6

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 50
    if-gt v3, p1, :cond_6

    .line 52
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 54
    add-int/2addr v3, v2

    .line 56
    if-le v3, p1, :cond_4

    .line 57
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_4
    sub-int/2addr p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 63
    if-gt v3, p1, :cond_6

    .line 65
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 67
    add-int/2addr p1, v2

    .line 69
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    return p1
    .line 73
.end method

.method i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 20
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 33
    return-void
    .line 35
.end method

.method j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->i()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 23
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_3

    .line 26
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    const/4 v5, 0x4

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    const/16 v5, 0x8

    .line 34
    if-eq v4, v5, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 39
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 44
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 46
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 48
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->a(II)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 54
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 59
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    iget v6, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 63
    iget-object v3, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 65
    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 71
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 76
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 78
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 80
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->h(II)V

    .line 82
    goto :goto_1

    .line 85
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 86
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 91
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 93
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 95
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->g(II)V

    .line 97
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Runnable;

    .line 100
    if-eqz v3, :cond_4

    .line 102
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 112
    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 115
    return-void
    .line 117
.end method

.method l(Landroidx/recyclerview/widget/a$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 15
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p2, v1, p1}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 35
    invoke-interface {v0, p2, p1}, Landroidx/recyclerview/widget/a$a;->h(II)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method n(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    :goto_0
    if-ge p2, v0, :cond_6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 16
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    const/16 v3, 0x8

    .line 20
    if-ne v2, v3, :cond_2

    .line 22
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    if-ne v2, p1, :cond_0

    .line 26
    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    if-ge v2, p1, :cond_1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 35
    if-gt v1, p1, :cond_5

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 42
    if-gt v3, p1, :cond_5

    .line 44
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    add-int/2addr v3, v1

    .line 51
    if-ge p1, v3, :cond_3

    .line 52
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    add-int/2addr p1, v1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    return p1
    .line 67
.end method

.method o(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method r(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 7
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 17
    or-int/2addr p1, v3

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    move v0, v1

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method s(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 17
    or-int/2addr p1, v1

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    move v0, v1

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method t(III)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p3, v1, :cond_2

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 21
    or-int/2addr p1, v3

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    move v0, v1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "Moving more than 1 item is not supported yet"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    .line 43
.end method

.method u(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 7
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 18
    or-int/2addr p1, v4

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    move v0, v1

    .line 31
    :cond_1
    return v0
    .line 32
.end method

.method w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/recyclerview/widget/r;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->b(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_5

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 24
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 26
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    const/16 v4, 0x8

    .line 37
    if-eq v3, v4, :cond_0

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->f(Landroidx/recyclerview/widget/a$b;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 54
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Runnable;

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    return-void
    .line 72
.end method

.method x(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 13
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    return-void
.end method

.method y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 13
    return-void
    .line 15
.end method
