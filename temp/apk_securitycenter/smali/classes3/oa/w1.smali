.class public final Loa/w1;
.super Loa/Z0;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/Z0;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loa/w1;->b:I

    .line 6
    iput-boolean v0, p0, Loa/w1;->d:Z

    .line 8
    iput v0, p0, Loa/w1;->f:I

    .line 10
    iput-boolean v0, p0, Loa/w1;->h:Z

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Loa/w1;->i:Ljava/util/List;

    .line 18
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Loa/w1;->j:I

    .line 21
    return-void
    .line 23
.end method

.method public static o([B)Loa/w1;
    .locals 1

    .line 1
    new-instance v0, Loa/w1;

    .line 2
    invoke-direct {v0}, Loa/w1;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Loa/Z0;->c([B)Loa/Z0;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Loa/w1;

    .line 11
    return-object p0
    .line 13
.end method

.method public static r(Loa/B;)Loa/w1;
    .locals 1

    .line 1
    new-instance v0, Loa/w1;

    .line 2
    invoke-direct {v0}, Loa/w1;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Loa/w1;->m(Loa/B;)Loa/w1;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/w1;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/w1;->j:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loa/w1;->i()I

    .line 6
    :cond_0
    iget v0, p0, Loa/w1;->j:I

    .line 9
    return v0
    .line 11
.end method

.method public bridge synthetic b(Loa/B;)Loa/Z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/w1;->m(Loa/B;)Loa/w1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Loa/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/w1;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/w1;->u()I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Loa/d0;->M(II)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Loa/w1;->v()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Loa/w1;->t()Z

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Loa/d0;->y(IZ)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Loa/w1;->x()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Loa/w1;->w()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Loa/d0;->t(II)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Loa/w1;->A()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Loa/w1;->z()Z

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Loa/d0;->y(IZ)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Loa/w1;->j()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    const/4 v2, 0x5

    .line 78
    invoke-virtual {p1, v2, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    return-void
    .line 83
.end method

.method public i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/w1;->p()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Loa/w1;->u()I

    .line 10
    move-result v2

    .line 13
    invoke-static {v0, v2}, Loa/d0;->H(II)I

    .line 14
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Loa/w1;->v()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p0}, Loa/w1;->t()Z

    .line 27
    move-result v3

    .line 30
    invoke-static {v2, v3}, Loa/d0;->h(IZ)I

    .line 31
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Loa/w1;->x()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Loa/w1;->w()I

    .line 43
    move-result v3

    .line 46
    invoke-static {v2, v3}, Loa/d0;->c(II)I

    .line 47
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_2
    invoke-virtual {p0}, Loa/w1;->A()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p0}, Loa/w1;->z()Z

    .line 59
    move-result v3

    .line 62
    invoke-static {v2, v3}, Loa/d0;->h(IZ)I

    .line 63
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_3
    invoke-virtual {p0}, Loa/w1;->j()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-static {v3}, Loa/d0;->j(Ljava/lang/String;)I

    .line 88
    move-result v3

    .line 91
    add-int/2addr v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Loa/w1;->j()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Loa/w1;->j:I

    .line 104
    return v0
    .line 106
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/w1;->i:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public k(I)Loa/w1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/w1;->a:Z

    .line 3
    iput p1, p0, Loa/w1;->b:I

    .line 5
    return-object p0
    .line 7
.end method

.method public l(Ljava/lang/String;)Loa/w1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Loa/w1;->i:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Loa/w1;->i:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v0, p0, Loa/w1;->i:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
    .line 25
.end method

.method public m(Loa/B;)Loa/w1;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loa/B;->b()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eq v0, v1, :cond_5

    .line 10
    const/16 v1, 0x10

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/16 v1, 0x18

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/16 v1, 0x20

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/16 v1, 0x2a

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    invoke-virtual {p0, p1, v0}, Loa/Z0;->g(Loa/B;I)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Loa/w1;->l(Ljava/lang/String;)Loa/w1;

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Loa/B;->l()Z

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Loa/w1;->s(Z)Loa/w1;

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Loa/B;->p()I

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Loa/w1;->q(I)Loa/w1;

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1}, Loa/B;->l()Z

    .line 59
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Loa/w1;->n(Z)Loa/w1;

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1}, Loa/B;->u()I

    .line 67
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Loa/w1;->k(I)Loa/w1;

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    return-object p0
    .line 75
.end method

.method public n(Z)Loa/w1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/w1;->c:Z

    .line 3
    iput-boolean p1, p0, Loa/w1;->d:Z

    .line 5
    return-object p0
    .line 7
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/w1;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public q(I)Loa/w1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/w1;->e:Z

    .line 3
    iput p1, p0, Loa/w1;->f:I

    .line 5
    return-object p0
    .line 7
.end method

.method public s(Z)Loa/w1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/w1;->g:Z

    .line 3
    iput-boolean p1, p0, Loa/w1;->h:Z

    .line 5
    return-object p0
    .line 7
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/w1;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Loa/w1;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/w1;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Loa/w1;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/w1;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/w1;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/w1;->h:Z

    .line 2
    return v0
    .line 4
.end method
