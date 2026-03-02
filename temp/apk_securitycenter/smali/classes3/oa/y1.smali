.class public final Loa/y1;
.super Loa/Z0;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/Z0;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loa/y1;->b:Z

    .line 6
    iput v0, p0, Loa/y1;->d:I

    .line 8
    iput v0, p0, Loa/y1;->f:I

    .line 10
    iput v0, p0, Loa/y1;->h:I

    .line 12
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Loa/y1;->i:I

    .line 15
    return-void
    .line 17
.end method

.method public static m([B)Loa/y1;
    .locals 1

    .line 1
    new-instance v0, Loa/y1;

    .line 2
    invoke-direct {v0}, Loa/y1;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Loa/Z0;->c([B)Loa/Z0;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Loa/y1;

    .line 11
    return-object p0
    .line 13
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/y1;->i:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loa/y1;->i()I

    .line 6
    :cond_0
    iget v0, p0, Loa/y1;->i:I

    .line 9
    return v0
    .line 11
.end method

.method public bridge synthetic b(Loa/B;)Loa/Z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/y1;->k(Loa/B;)Loa/y1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Loa/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/y1;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/y1;->n()Z

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Loa/d0;->y(IZ)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Loa/y1;->s()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Loa/y1;->q()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Loa/d0;->t(II)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Loa/y1;->u()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0}, Loa/y1;->t()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Loa/d0;->t(II)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Loa/y1;->w()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0}, Loa/y1;->v()I

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Loa/d0;->t(II)V

    .line 55
    :cond_3
    return-void
    .line 58
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/y1;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/y1;->n()Z

    .line 9
    move-result v1

    .line 12
    invoke-static {v0, v1}, Loa/d0;->h(IZ)I

    .line 13
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Loa/y1;->s()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0}, Loa/y1;->q()I

    .line 26
    move-result v2

    .line 29
    invoke-static {v1, v2}, Loa/d0;->c(II)I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Loa/y1;->u()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0}, Loa/y1;->t()I

    .line 42
    move-result v2

    .line 45
    invoke-static {v1, v2}, Loa/d0;->c(II)I

    .line 46
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Loa/y1;->w()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p0}, Loa/y1;->v()I

    .line 58
    move-result v2

    .line 61
    invoke-static {v1, v2}, Loa/d0;->c(II)I

    .line 62
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iput v0, p0, Loa/y1;->i:I

    .line 67
    return v0
    .line 69
.end method

.method public j(I)Loa/y1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/y1;->c:Z

    .line 3
    iput p1, p0, Loa/y1;->d:I

    .line 5
    return-object p0
    .line 7
.end method

.method public k(Loa/B;)Loa/y1;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loa/B;->b()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/16 v1, 0x18

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/16 v1, 0x20

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/16 v1, 0x28

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, p1, v0}, Loa/Z0;->g(Loa/B;I)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Loa/B;->p()I

    .line 31
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Loa/y1;->r(I)Loa/y1;

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Loa/B;->p()I

    .line 39
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Loa/y1;->o(I)Loa/y1;

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Loa/B;->p()I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Loa/y1;->j(I)Loa/y1;

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p1}, Loa/B;->l()Z

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Loa/y1;->l(Z)Loa/y1;

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    return-object p0
    .line 63
.end method

.method public l(Z)Loa/y1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/y1;->a:Z

    .line 3
    iput-boolean p1, p0, Loa/y1;->b:Z

    .line 5
    return-object p0
    .line 7
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/y1;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public o(I)Loa/y1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/y1;->e:Z

    .line 3
    iput p1, p0, Loa/y1;->f:I

    .line 5
    return-object p0
    .line 7
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/y1;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Loa/y1;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public r(I)Loa/y1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/y1;->g:Z

    .line 3
    iput p1, p0, Loa/y1;->h:I

    .line 5
    return-object p0
    .line 7
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/y1;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Loa/y1;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/y1;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Loa/y1;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/y1;->g:Z

    .line 2
    return v0
    .line 4
.end method
