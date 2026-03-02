.class public final Loa/C1;
.super Loa/Z0;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Loa/y1;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/Z0;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Loa/C1;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loa/C1;->d:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loa/C1;->f:Loa/y1;

    .line 12
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Loa/C1;->g:I

    .line 15
    return-void
    .line 17
.end method

.method public static o([B)Loa/C1;
    .locals 1

    .line 1
    new-instance v0, Loa/C1;

    .line 2
    invoke-direct {v0}, Loa/C1;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Loa/Z0;->c([B)Loa/Z0;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Loa/C1;

    .line 11
    return-object p0
    .line 13
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/C1;->g:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loa/C1;->i()I

    .line 6
    :cond_0
    iget v0, p0, Loa/C1;->g:I

    .line 9
    return v0
    .line 11
.end method

.method public bridge synthetic b(Loa/B;)Loa/Z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/C1;->m(Loa/B;)Loa/C1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Loa/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/C1;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/C1;->j()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Loa/C1;->s()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Loa/C1;->q()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Loa/C1;->t()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Loa/C1;->k()Loa/y1;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Loa/d0;->x(ILoa/Z0;)V

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/C1;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/C1;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/C1;->s()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0}, Loa/C1;->q()Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/C1;->t()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Loa/C1;->k()Loa/y1;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Loa/d0;->g(ILoa/Z0;)I

    .line 46
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iput v0, p0, Loa/C1;->g:I

    .line 51
    return v0
    .line 53
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/C1;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Loa/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/C1;->f:Loa/y1;

    .line 2
    return-object v0
    .line 4
.end method

.method public l(Ljava/lang/String;)Loa/C1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/C1;->a:Z

    .line 3
    iput-object p1, p0, Loa/C1;->b:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public m(Loa/B;)Loa/C1;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loa/B;->b()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/16 v1, 0xa

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/16 v1, 0x12

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, p1, v0}, Loa/Z0;->g(Loa/B;I)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Loa/y1;

    .line 27
    invoke-direct {v0}, Loa/y1;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Loa/B;->k(Loa/Z0;)V

    .line 32
    invoke-virtual {p0, v0}, Loa/C1;->n(Loa/y1;)Loa/C1;

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Loa/C1;->r(Ljava/lang/String;)Loa/C1;

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Loa/C1;->l(Ljava/lang/String;)Loa/C1;

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    return-object p0
    .line 55
.end method

.method public n(Loa/y1;)Loa/C1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loa/C1;->e:Z

    .line 6
    iput-object p1, p0, Loa/C1;->f:Loa/y1;

    .line 8
    return-object p0
    .line 10
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/C1;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/C1;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public r(Ljava/lang/String;)Loa/C1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/C1;->c:Z

    .line 3
    iput-object p1, p0, Loa/C1;->d:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/C1;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/C1;->e:Z

    .line 2
    return v0
    .line 4
.end method
