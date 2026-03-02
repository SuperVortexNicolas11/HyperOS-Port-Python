.class public abstract Lt/m;
.super Lt/j;
.source "SourceFile"


# instance fields
.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:Z

.field private g1:I

.field private h1:I

.field protected i1:Lu/b$a;

.field j1:Lu/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt/j;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/m;->X0:I

    .line 6
    iput v0, p0, Lt/m;->Y0:I

    .line 8
    iput v0, p0, Lt/m;->Z0:I

    .line 10
    iput v0, p0, Lt/m;->a1:I

    .line 12
    iput v0, p0, Lt/m;->b1:I

    .line 14
    iput v0, p0, Lt/m;->c1:I

    .line 16
    iput v0, p0, Lt/m;->d1:I

    .line 18
    iput v0, p0, Lt/m;->e1:I

    .line 20
    iput-boolean v0, p0, Lt/m;->f1:Z

    .line 22
    iput v0, p0, Lt/m;->g1:I

    .line 24
    iput v0, p0, Lt/m;->h1:I

    .line 26
    new-instance v0, Lu/b$a;

    .line 28
    invoke-direct {v0}, Lu/b$a;-><init>()V

    .line 30
    iput-object v0, p0, Lt/m;->i1:Lu/b$a;

    .line 33
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lt/m;->j1:Lu/b$b;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->h1:I

    .line 2
    return v0
    .line 4
.end method

.method public B1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->g1:I

    .line 2
    return v0
    .line 4
.end method

.method public C1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->Y0:I

    .line 2
    return v0
    .line 4
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->d1:I

    .line 2
    return v0
    .line 4
.end method

.method public E1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->e1:I

    .line 2
    return v0
    .line 4
.end method

.method public F1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->X0:I

    .line 2
    return v0
    .line 4
.end method

.method public abstract G1(IIII)V
.end method

.method protected H1(Lt/e;Lt/e$b;ILt/e$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lt/m;->j1:Lu/b$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lt/f;

    .line 16
    invoke-virtual {v0}, Lt/f;->N1()Lu/b$b;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lt/m;->j1:Lu/b$b;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lt/m;->i1:Lu/b$a;

    .line 25
    iput-object p2, v0, Lu/b$a;->a:Lt/e$b;

    .line 27
    iput-object p4, v0, Lu/b$a;->b:Lt/e$b;

    .line 29
    iput p3, v0, Lu/b$a;->c:I

    .line 31
    iput p5, v0, Lu/b$a;->d:I

    .line 33
    iget-object p2, p0, Lt/m;->j1:Lu/b$b;

    .line 35
    invoke-interface {p2, p1, v0}, Lu/b$b;->a(Lt/e;Lu/b$a;)V

    .line 37
    iget-object p2, p0, Lt/m;->i1:Lu/b$a;

    .line 40
    iget p2, p2, Lu/b$a;->e:I

    .line 42
    invoke-virtual {p1, p2}, Lt/e;->o1(I)V

    .line 44
    iget-object p2, p0, Lt/m;->i1:Lu/b$a;

    .line 47
    iget p2, p2, Lu/b$a;->f:I

    .line 49
    invoke-virtual {p1, p2}, Lt/e;->P0(I)V

    .line 51
    iget-object p2, p0, Lt/m;->i1:Lu/b$a;

    .line 54
    iget-boolean p2, p2, Lu/b$a;->h:Z

    .line 56
    invoke-virtual {p1, p2}, Lt/e;->O0(Z)V

    .line 58
    iget-object p2, p0, Lt/m;->i1:Lu/b$a;

    .line 61
    iget p2, p2, Lu/b$a;->g:I

    .line 63
    invoke-virtual {p1, p2}, Lt/e;->E0(I)V

    .line 65
    return-void
    .line 68
.end method

.method protected I1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lt/e;->c0:Lt/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lt/f;

    .line 6
    invoke-virtual {v0}, Lt/f;->N1()Lu/b$b;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    iget v3, p0, Lt/j;->W0:I

    .line 19
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_7

    .line 22
    iget-object v3, p0, Lt/j;->V0:[Lt/e;

    .line 24
    aget-object v3, v3, v2

    .line 26
    if-nez v3, :cond_2

    .line 28
    goto :goto_2

    .line 30
    :cond_2
    instance-of v5, v3, Lt/h;

    .line 31
    if-eqz v5, :cond_3

    .line 33
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Lt/e;->w(I)Lt/e$b;

    .line 36
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Lt/e;->w(I)Lt/e$b;

    .line 40
    move-result-object v6

    .line 43
    sget-object v7, Lt/e$b;->c:Lt/e$b;

    .line 44
    if-ne v5, v7, :cond_4

    .line 46
    iget v8, v3, Lt/e;->w:I

    .line 48
    if-eq v8, v4, :cond_4

    .line 50
    if-ne v6, v7, :cond_4

    .line 52
    iget v8, v3, Lt/e;->x:I

    .line 54
    if-eq v8, v4, :cond_4

    .line 56
    goto :goto_2

    .line 58
    :cond_4
    if-ne v5, v7, :cond_5

    .line 59
    sget-object v5, Lt/e$b;->b:Lt/e$b;

    .line 61
    :cond_5
    if-ne v6, v7, :cond_6

    .line 63
    sget-object v6, Lt/e$b;->b:Lt/e$b;

    .line 65
    :cond_6
    iget-object v4, p0, Lt/m;->i1:Lu/b$a;

    .line 67
    iput-object v5, v4, Lu/b$a;->a:Lt/e$b;

    .line 69
    iput-object v6, v4, Lu/b$a;->b:Lt/e$b;

    .line 71
    invoke-virtual {v3}, Lt/e;->Y()I

    .line 73
    move-result v5

    .line 76
    iput v5, v4, Lu/b$a;->c:I

    .line 77
    iget-object v4, p0, Lt/m;->i1:Lu/b$a;

    .line 79
    invoke-virtual {v3}, Lt/e;->z()I

    .line 81
    move-result v5

    .line 84
    iput v5, v4, Lu/b$a;->d:I

    .line 85
    iget-object v4, p0, Lt/m;->i1:Lu/b$a;

    .line 87
    invoke-interface {v0, v3, v4}, Lu/b$b;->a(Lt/e;Lu/b$a;)V

    .line 89
    iget-object v4, p0, Lt/m;->i1:Lu/b$a;

    .line 92
    iget v4, v4, Lu/b$a;->e:I

    .line 94
    invoke-virtual {v3, v4}, Lt/e;->o1(I)V

    .line 96
    iget-object v4, p0, Lt/m;->i1:Lu/b$a;

    .line 99
    iget v4, v4, Lu/b$a;->f:I

    .line 101
    invoke-virtual {v3, v4}, Lt/e;->P0(I)V

    .line 103
    iget-object v4, p0, Lt/m;->i1:Lu/b$a;

    .line 106
    iget v4, v4, Lu/b$a;->g:I

    .line 108
    invoke-virtual {v3, v4}, Lt/e;->E0(I)V

    .line 110
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 115
    :cond_7
    return v4
    .line 116
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/m;->f1:Z

    .line 2
    return v0
    .line 4
.end method

.method protected K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/m;->f1:Z

    .line 2
    return-void
    .line 4
.end method

.method public L1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->g1:I

    .line 2
    iput p2, p0, Lt/m;->h1:I

    .line 4
    return-void
    .line 6
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->Z0:I

    .line 2
    iput p1, p0, Lt/m;->X0:I

    .line 4
    iput p1, p0, Lt/m;->a1:I

    .line 6
    iput p1, p0, Lt/m;->Y0:I

    .line 8
    iput p1, p0, Lt/m;->b1:I

    .line 10
    iput p1, p0, Lt/m;->c1:I

    .line 12
    return-void
    .line 14
.end method

.method public N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->Y0:I

    .line 2
    return-void
    .line 4
.end method

.method public O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->c1:I

    .line 2
    return-void
    .line 4
.end method

.method public P1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->Z0:I

    .line 2
    iput p1, p0, Lt/m;->d1:I

    .line 4
    return-void
    .line 6
.end method

.method public Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->a1:I

    .line 2
    iput p1, p0, Lt/m;->e1:I

    .line 4
    return-void
    .line 6
.end method

.method public R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->b1:I

    .line 2
    iput p1, p0, Lt/m;->d1:I

    .line 4
    iput p1, p0, Lt/m;->e1:I

    .line 6
    return-void
    .line 8
.end method

.method public S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->X0:I

    .line 2
    return-void
    .line 4
.end method

.method public a(Lt/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/m;->y1()V

    .line 2
    return-void
    .line 5
.end method

.method public x1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lt/m;->b1:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    iget v1, p0, Lt/m;->c1:I

    .line 6
    if-lez v1, :cond_2

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lt/m;->c1:I

    .line 12
    iput p1, p0, Lt/m;->d1:I

    .line 14
    iput v0, p0, Lt/m;->e1:I

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lt/m;->d1:I

    .line 19
    iget p1, p0, Lt/m;->c1:I

    .line 21
    iput p1, p0, Lt/m;->e1:I

    .line 23
    :cond_2
    :goto_0
    return-void
    .line 25
.end method

.method public y1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lt/j;->W0:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lt/j;->V0:[Lt/e;

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lt/e;->Y0(Z)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public z1(Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lt/j;->W0:I

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lt/j;->V0:[Lt/e;

    .line 8
    aget-object v2, v2, v1

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
