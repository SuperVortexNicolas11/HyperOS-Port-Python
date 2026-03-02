.class public final Lwa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwa/b$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lwa/b$a$a;

    .line 7
    iget v1, v0, Lwa/b$a$a;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwa/b$a$a;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa/b$a$a;

    .line 21
    invoke-direct {v0, p0, p1}, Lwa/b$a$a;-><init>(Lwa/b$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lwa/b$a$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lwa/b$a$a;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lwa/b$a$b;

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v2}, Lwa/b$a$b;-><init>(LPa/e;)V

    .line 57
    iput v3, v0, Lwa/b$a$a;->c:I

    .line 60
    invoke-static {p1, v0}, Llb/P;->e(LYa/p;LPa/e;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string v0, "coroutineScope(...)"

    .line 69
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p1
    .line 74
.end method

.method public final b(LYa/l;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 11
    move-result-object v1

    .line 14
    new-instance v4, Lwa/b$a$c;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, Lwa/b$a$c;-><init>(LYa/l;LPa/e;)V

    .line 18
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 25
    return-void
    .line 28
.end method

.method public final c([I[ILPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwa/b$a$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lwa/b$a$d;

    .line 7
    iget v1, v0, Lwa/b$a$d;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwa/b$a$d;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa/b$a$d;

    .line 21
    invoke-direct {v0, p0, p3}, Lwa/b$a$d;-><init>(Lwa/b$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lwa/b$a$d;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lwa/b$a$d;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p3, Lwa/b$a$e;

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-direct {p3, p1, p2, v2}, Lwa/b$a$e;-><init>([I[ILPa/e;)V

    .line 57
    iput v3, v0, Lwa/b$a$d;->c:I

    .line 60
    invoke-static {p3, v0}, Llb/P;->e(LYa/p;LPa/e;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p1, "coroutineScope(...)"

    .line 69
    invoke-static {p3, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p3
    .line 74
.end method

.method public final d([I[ILYa/l;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 11
    move-result-object v1

    .line 14
    new-instance v4, Lwa/b$a$f;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p2, p3, v0}, Lwa/b$a$f;-><init>([I[ILYa/l;LPa/e;)V

    .line 18
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 25
    return-void
    .line 28
.end method

.method public final e()[I
    .locals 1

    .line 1
    invoke-static {}, Lwa/b;->b()[I

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final f()Lwa/b;
    .locals 1

    .line 1
    invoke-static {}, Lwa/b;->c()LKa/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lwa/b;

    .line 10
    return-object v0
    .line 12
.end method

.method public final g([ILPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwa/b$a$g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lwa/b$a$g;

    .line 7
    iget v1, v0, Lwa/b$a$g;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwa/b$a$g;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa/b$a$g;

    .line 21
    invoke-direct {v0, p0, p2}, Lwa/b$a$g;-><init>(Lwa/b$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lwa/b$a$g;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lwa/b$a$g;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lwa/b$a$h;

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p1, v2}, Lwa/b$a$h;-><init>([ILPa/e;)V

    .line 57
    iput v3, v0, Lwa/b$a$g;->c:I

    .line 60
    invoke-static {p2, v0}, Llb/P;->e(LYa/p;LPa/e;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p1, "coroutineScope(...)"

    .line 69
    invoke-static {p2, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p2
    .line 74
.end method

.method public final h([ILYa/l;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 11
    move-result-object v1

    .line 14
    new-instance v4, Lwa/b$a$i;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p2, v0}, Lwa/b$a$i;-><init>([ILYa/l;LPa/e;)V

    .line 18
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 25
    return-void
    .line 28
.end method

.method public final i(Landroid/content/Context;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwa/b$a$j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lwa/b$a$j;

    .line 7
    iget v1, v0, Lwa/b$a$j;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwa/b$a$j;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa/b$a$j;

    .line 21
    invoke-direct {v0, p0, p2}, Lwa/b$a$j;-><init>(Lwa/b$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lwa/b$a$j;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lwa/b$a$j;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lwa/b$a$k;

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p1, v2}, Lwa/b$a$k;-><init>(Landroid/content/Context;LPa/e;)V

    .line 57
    iput v3, v0, Lwa/b$a$j;->c:I

    .line 60
    invoke-static {p2, v0}, Llb/P;->e(LYa/p;LPa/e;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p1, "coroutineScope(...)"

    .line 69
    invoke-static {p2, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p2
    .line 74
.end method

.method public final j(Landroid/content/Context;LYa/l;)V
    .locals 7

    .line 1
    const-string v0, "mContext"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "callback"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 16
    move-result-object v1

    .line 19
    new-instance v4, Lwa/b$a$l;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p1, p2, v0}, Lwa/b$a$l;-><init>(Landroid/content/Context;LYa/l;LPa/e;)V

    .line 23
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 30
    return-void
    .line 33
.end method

.method public final k()[I
    .locals 1

    .line 1
    invoke-static {}, Lwa/b;->d()[I

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
