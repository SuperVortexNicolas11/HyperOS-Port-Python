.class public final Loa/G1;
.super Loa/Z0;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Loa/a;

.field private c:Z

.field private d:Loa/y1;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/Z0;-><init>()V

    .line 2
    sget-object v0, Loa/a;->c:Loa/a;

    .line 5
    iput-object v0, p0, Loa/G1;->b:Loa/a;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loa/G1;->d:Loa/y1;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Loa/G1;->e:I

    .line 13
    return-void
    .line 15
.end method

.method public static o([B)Loa/G1;
    .locals 1

    .line 1
    new-instance v0, Loa/G1;

    .line 2
    invoke-direct {v0}, Loa/G1;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Loa/Z0;->c([B)Loa/Z0;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Loa/G1;

    .line 11
    return-object p0
    .line 13
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/G1;->e:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loa/G1;->i()I

    .line 6
    :cond_0
    iget v0, p0, Loa/G1;->e:I

    .line 9
    return v0
    .line 11
.end method

.method public bridge synthetic b(Loa/B;)Loa/Z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/G1;->m(Loa/B;)Loa/G1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Loa/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/G1;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/G1;->j()Loa/a;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Loa/d0;->w(ILoa/a;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Loa/G1;->q()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Loa/G1;->k()Loa/y1;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Loa/d0;->x(ILoa/Z0;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/G1;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/G1;->j()Loa/a;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Loa/d0;->f(ILoa/a;)I

    .line 13
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Loa/G1;->q()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0}, Loa/G1;->k()Loa/y1;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Loa/d0;->g(ILoa/Z0;)I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    iput v0, p0, Loa/G1;->e:I

    .line 35
    return v0
    .line 37
.end method

.method public j()Loa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/G1;->b:Loa/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Loa/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/G1;->d:Loa/y1;

    .line 2
    return-object v0
    .line 4
.end method

.method public l(Loa/a;)Loa/G1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/G1;->a:Z

    .line 3
    iput-object p1, p0, Loa/G1;->b:Loa/a;

    .line 5
    return-object p0
    .line 7
.end method

.method public m(Loa/B;)Loa/G1;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loa/B;->b()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    const/16 v1, 0xa

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/16 v1, 0x12

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0}, Loa/Z0;->g(Loa/B;I)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Loa/y1;

    .line 23
    invoke-direct {v0}, Loa/y1;-><init>()V

    .line 25
    invoke-virtual {p1, v0}, Loa/B;->k(Loa/Z0;)V

    .line 28
    invoke-virtual {p0, v0}, Loa/G1;->n(Loa/y1;)Loa/G1;

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Loa/B;->f()Loa/a;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Loa/G1;->l(Loa/a;)Loa/G1;

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    return-object p0
    .line 43
.end method

.method public n(Loa/y1;)Loa/G1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loa/G1;->c:Z

    .line 6
    iput-object p1, p0, Loa/G1;->d:Loa/y1;

    .line 8
    return-object p0
    .line 10
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/G1;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/G1;->c:Z

    .line 2
    return v0
    .line 4
.end method
