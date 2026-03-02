.class public final Loa/F1;
.super Loa/Z0;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Loa/a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/Z0;-><init>()V

    .line 2
    sget-object v0, Loa/a;->c:Loa/a;

    .line 5
    iput-object v0, p0, Loa/F1;->b:Loa/a;

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Loa/F1;->c:I

    .line 10
    return-void
    .line 12
.end method

.method public static m([B)Loa/F1;
    .locals 1

    .line 1
    new-instance v0, Loa/F1;

    .line 2
    invoke-direct {v0}, Loa/F1;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Loa/Z0;->c([B)Loa/Z0;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Loa/F1;

    .line 11
    return-object p0
    .line 13
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/F1;->c:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loa/F1;->i()I

    .line 6
    :cond_0
    iget v0, p0, Loa/F1;->c:I

    .line 9
    return v0
    .line 11
.end method

.method public bridge synthetic b(Loa/B;)Loa/Z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/F1;->l(Loa/B;)Loa/F1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Loa/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/F1;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/F1;->j()Loa/a;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Loa/d0;->w(ILoa/a;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/F1;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/F1;->j()Loa/a;

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
    iput v0, p0, Loa/F1;->c:I

    .line 19
    return v0
    .line 21
.end method

.method public j()Loa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/F1;->b:Loa/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public k(Loa/a;)Loa/F1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/F1;->a:Z

    .line 3
    iput-object p1, p0, Loa/F1;->b:Loa/a;

    .line 5
    return-object p0
    .line 7
.end method

.method public l(Loa/B;)Loa/F1;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loa/B;->b()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/16 v1, 0xa

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1, v0}, Loa/Z0;->g(Loa/B;I)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Loa/B;->f()Loa/a;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Loa/F1;->k(Loa/a;)Loa/F1;

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/F1;->a:Z

    .line 2
    return v0
    .line 4
.end method
