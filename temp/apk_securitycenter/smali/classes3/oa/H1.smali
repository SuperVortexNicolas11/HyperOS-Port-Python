.class public final Loa/H1;
.super Loa/Z0;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/Z0;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Loa/H1;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loa/H1;->d:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Loa/H1;->f:J

    .line 13
    iput-wide v0, p0, Loa/H1;->h:J

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Loa/H1;->j:Z

    .line 18
    iput v0, p0, Loa/H1;->l:I

    .line 20
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Loa/H1;->m:I

    .line 23
    return-void
    .line 25
.end method

.method public static q([B)Loa/H1;
    .locals 1

    .line 1
    new-instance v0, Loa/H1;

    .line 2
    invoke-direct {v0}, Loa/H1;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Loa/Z0;->c([B)Loa/Z0;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Loa/H1;

    .line 11
    return-object p0
    .line 13
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/H1;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/H1;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/H1;->k:Z

    .line 2
    return v0
    .line 4
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/H1;->m:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loa/H1;->i()I

    .line 6
    :cond_0
    iget v0, p0, Loa/H1;->m:I

    .line 9
    return v0
    .line 11
.end method

.method public bridge synthetic b(Loa/B;)Loa/Z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/H1;->o(Loa/B;)Loa/H1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Loa/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/H1;->r()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/H1;->k()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Loa/H1;->w()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Loa/H1;->t()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Loa/H1;->y()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Loa/H1;->j()J

    .line 37
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Loa/d0;->u(IJ)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Loa/H1;->z()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Loa/H1;->s()J

    .line 51
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Loa/d0;->u(IJ)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Loa/H1;->B()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0}, Loa/H1;->A()Z

    .line 65
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Loa/d0;->y(IZ)V

    .line 69
    :cond_4
    invoke-virtual {p0}, Loa/H1;->C()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Loa/H1;->x()I

    .line 79
    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Loa/d0;->t(II)V

    .line 83
    :cond_5
    return-void
    .line 86
.end method

.method public i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/H1;->r()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/H1;->k()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Loa/d0;->e(ILjava/lang/String;)I

    .line 13
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Loa/H1;->w()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0}, Loa/H1;->t()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Loa/d0;->e(ILjava/lang/String;)I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Loa/H1;->y()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Loa/H1;->j()J

    .line 42
    move-result-wide v2

    .line 45
    invoke-static {v1, v2, v3}, Loa/d0;->d(IJ)I

    .line 46
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Loa/H1;->z()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0}, Loa/H1;->s()J

    .line 58
    move-result-wide v2

    .line 61
    invoke-static {v1, v2, v3}, Loa/d0;->d(IJ)I

    .line 62
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Loa/H1;->B()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Loa/H1;->A()Z

    .line 74
    move-result v2

    .line 77
    invoke-static {v1, v2}, Loa/d0;->h(IZ)I

    .line 78
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Loa/H1;->C()Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x6

    .line 89
    invoke-virtual {p0}, Loa/H1;->x()I

    .line 90
    move-result v2

    .line 93
    invoke-static {v1, v2}, Loa/d0;->c(II)I

    .line 94
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iput v0, p0, Loa/H1;->m:I

    .line 99
    return v0
    .line 101
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/H1;->f:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H1;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public l(I)Loa/H1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/H1;->k:Z

    .line 3
    iput p1, p0, Loa/H1;->l:I

    .line 5
    return-object p0
    .line 7
.end method

.method public m(J)Loa/H1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/H1;->e:Z

    .line 3
    iput-wide p1, p0, Loa/H1;->f:J

    .line 5
    return-object p0
    .line 7
.end method

.method public n(Ljava/lang/String;)Loa/H1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/H1;->a:Z

    .line 3
    iput-object p1, p0, Loa/H1;->b:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public o(Loa/B;)Loa/H1;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loa/B;->b()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    const/16 v1, 0xa

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    const/16 v1, 0x12

    .line 12
    if-eq v0, v1, :cond_5

    .line 14
    const/16 v1, 0x18

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/16 v1, 0x20

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/16 v1, 0x28

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/16 v1, 0x30

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, p1, v0}, Loa/Z0;->g(Loa/B;I)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Loa/B;->p()I

    .line 39
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Loa/H1;->l(I)Loa/H1;

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Loa/B;->l()Z

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Loa/H1;->p(Z)Loa/H1;

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Loa/B;->d()J

    .line 55
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Loa/H1;->u(J)Loa/H1;

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Loa/B;->d()J

    .line 63
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Loa/H1;->m(J)Loa/H1;

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Loa/H1;->v(Ljava/lang/String;)Loa/H1;

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Loa/H1;->n(Ljava/lang/String;)Loa/H1;

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    return-object p0
    .line 87
.end method

.method public p(Z)Loa/H1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/H1;->i:Z

    .line 3
    iput-boolean p1, p0, Loa/H1;->j:Z

    .line 5
    return-object p0
    .line 7
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/H1;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/H1;->h:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H1;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public u(J)Loa/H1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/H1;->g:Z

    .line 3
    iput-wide p1, p0, Loa/H1;->h:J

    .line 5
    return-object p0
    .line 7
.end method

.method public v(Ljava/lang/String;)Loa/H1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/H1;->c:Z

    .line 3
    iput-object p1, p0, Loa/H1;->d:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/H1;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Loa/H1;->l:I

    .line 2
    return v0
    .line 4
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/H1;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/H1;->g:Z

    .line 2
    return v0
    .line 4
.end method
