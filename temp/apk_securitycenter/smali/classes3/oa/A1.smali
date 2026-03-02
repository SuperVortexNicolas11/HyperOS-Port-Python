.class public final Loa/A1;
.super Loa/Z0;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/Z0;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loa/A1;->b:Z

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Loa/A1;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loa/A1;->f:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loa/A1;->h:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Loa/A1;->i:I

    .line 17
    return-void
    .line 19
.end method

.method public static n([B)Loa/A1;
    .locals 1

    .line 1
    new-instance v0, Loa/A1;

    .line 2
    invoke-direct {v0}, Loa/A1;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Loa/Z0;->c([B)Loa/Z0;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Loa/A1;

    .line 11
    return-object p0
    .line 13
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/A1;->i:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loa/A1;->i()I

    .line 6
    :cond_0
    iget v0, p0, Loa/A1;->i:I

    .line 9
    return v0
    .line 11
.end method

.method public bridge synthetic b(Loa/B;)Loa/Z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/A1;->l(Loa/B;)Loa/A1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Loa/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/A1;->r()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/A1;->o()Z

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Loa/d0;->y(IZ)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Loa/A1;->u()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Loa/A1;->j()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Loa/A1;->v()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Loa/A1;->p()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Loa/A1;->w()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Loa/A1;->s()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 55
    :cond_3
    return-void
    .line 58
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/A1;->r()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/A1;->o()Z

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
    invoke-virtual {p0}, Loa/A1;->u()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0}, Loa/A1;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/A1;->v()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Loa/A1;->p()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Loa/d0;->e(ILjava/lang/String;)I

    .line 46
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Loa/A1;->w()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0}, Loa/A1;->s()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Loa/d0;->e(ILjava/lang/String;)I

    .line 62
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iput v0, p0, Loa/A1;->i:I

    .line 67
    return v0
    .line 69
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/A1;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k(Ljava/lang/String;)Loa/A1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/A1;->c:Z

    .line 3
    iput-object p1, p0, Loa/A1;->d:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public l(Loa/B;)Loa/A1;
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
    const/16 v1, 0x12

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/16 v1, 0x22

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
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Loa/A1;->t(Ljava/lang/String;)Loa/A1;

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Loa/A1;->q(Ljava/lang/String;)Loa/A1;

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Loa/A1;->k(Ljava/lang/String;)Loa/A1;

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p1}, Loa/B;->l()Z

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Loa/A1;->m(Z)Loa/A1;

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    return-object p0
    .line 63
.end method

.method public m(Z)Loa/A1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/A1;->a:Z

    .line 3
    iput-boolean p1, p0, Loa/A1;->b:Z

    .line 5
    return-object p0
    .line 7
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/A1;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/A1;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public q(Ljava/lang/String;)Loa/A1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/A1;->e:Z

    .line 3
    iput-object p1, p0, Loa/A1;->f:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/A1;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/A1;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public t(Ljava/lang/String;)Loa/A1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/A1;->g:Z

    .line 3
    iput-object p1, p0, Loa/A1;->h:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/A1;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/A1;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/A1;->g:Z

    .line 2
    return v0
    .line 4
.end method
