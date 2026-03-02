.class public final Loa/E1;
.super Loa/Z0;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/Z0;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loa/E1;->b:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Loa/E1;->d:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Loa/E1;->e:I

    .line 13
    return-void
    .line 15
.end method

.method public static n([B)Loa/E1;
    .locals 1

    .line 1
    new-instance v0, Loa/E1;

    .line 2
    invoke-direct {v0}, Loa/E1;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Loa/Z0;->c([B)Loa/Z0;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Loa/E1;

    .line 11
    return-object p0
    .line 13
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/E1;->e:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loa/E1;->i()I

    .line 6
    :cond_0
    iget v0, p0, Loa/E1;->e:I

    .line 9
    return v0
    .line 11
.end method

.method public bridge synthetic b(Loa/B;)Loa/Z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/E1;->m(Loa/B;)Loa/E1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Loa/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/E1;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/E1;->q()I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Loa/d0;->t(II)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Loa/E1;->p()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Loa/E1;->j()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/E1;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/E1;->q()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v0, v1}, Loa/d0;->c(II)I

    .line 13
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Loa/E1;->p()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0}, Loa/E1;->j()Ljava/lang/String;

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
    iput v0, p0, Loa/E1;->e:I

    .line 35
    return v0
    .line 37
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/E1;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k(I)Loa/E1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/E1;->a:Z

    .line 3
    iput p1, p0, Loa/E1;->b:I

    .line 5
    return-object p0
    .line 7
.end method

.method public l(Ljava/lang/String;)Loa/E1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/E1;->c:Z

    .line 3
    iput-object p1, p0, Loa/E1;->d:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public m(Loa/B;)Loa/E1;
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
    const/16 v1, 0x8

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
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Loa/E1;->l(Ljava/lang/String;)Loa/E1;

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Loa/B;->p()I

    .line 31
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Loa/E1;->k(I)Loa/E1;

    .line 35
    goto :goto_0

    .line 38
    :cond_3
    return-object p0
    .line 39
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/E1;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/E1;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Loa/E1;->b:I

    .line 2
    return v0
    .line 4
.end method
