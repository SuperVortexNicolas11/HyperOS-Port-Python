.class public final LL5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/c$a;,
        LL5/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:LL5/f;

.field private final c:LL5/e;

.field private final d:LG5/p;

.field private final e:LL5/d;

.field private final f:LM5/d;


# direct methods
.method public constructor <init>(LL5/e;LG5/p;LL5/d;LM5/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/c;->c:LL5/e;

    iput-object p2, p0, LL5/c;->d:LG5/p;

    iput-object p3, p0, LL5/c;->e:LL5/d;

    iput-object p4, p0, LL5/c;->f:LM5/d;

    invoke-interface {p4}, LM5/d;->h()LL5/f;

    move-result-object p1

    iput-object p1, p0, LL5/c;->b:LL5/f;

    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LL5/c;->e:LL5/d;

    invoke-virtual {v0, p1}, LL5/d;->i(Ljava/io/IOException;)V

    iget-object v0, p0, LL5/c;->f:LM5/d;

    invoke-interface {v0}, LM5/d;->h()LL5/f;

    move-result-object v0

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1, p1}, LL5/f;->I(LL5/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, LL5/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, LL5/c;->d:LG5/p;

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1, p5}, LG5/p;->p(LG5/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LL5/c;->d:LG5/p;

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1, p1, p2}, LG5/p;->n(LG5/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, LL5/c;->d:LG5/p;

    iget-object p2, p0, LL5/c;->c:LL5/e;

    invoke-virtual {p1, p2, p5}, LG5/p;->u(LG5/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LL5/c;->d:LG5/p;

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1, p1, p2}, LG5/p;->s(LG5/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {p1, p0, p4, p3, p5}, LL5/e;->q(LL5/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LL5/c;->f:LM5/d;

    invoke-interface {v0}, LM5/d;->cancel()V

    return-void
.end method

.method public final c(LG5/z;Z)LU5/x;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, LL5/c;->a:Z

    invoke-virtual {p1}, LG5/z;->a()LG5/A;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    invoke-virtual {p2}, LG5/A;->a()J

    move-result-wide v0

    iget-object p2, p0, LL5/c;->d:LG5/p;

    iget-object v2, p0, LL5/c;->c:LL5/e;

    invoke-virtual {p2, v2}, LG5/p;->o(LG5/e;)V

    iget-object p2, p0, LL5/c;->f:LM5/d;

    invoke-interface {p2, p1, v0, v1}, LM5/d;->a(LG5/z;J)LU5/x;

    move-result-object p1

    new-instance p2, LL5/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, LL5/c$a;-><init>(LL5/c;LU5/x;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LL5/c;->f:LM5/d;

    invoke-interface {v0}, LM5/d;->cancel()V

    iget-object v0, p0, LL5/c;->c:LL5/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, LL5/e;->q(LL5/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LL5/c;->f:LM5/d;

    invoke-interface {v0}, LM5/d;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LL5/c;->d:LG5/p;

    iget-object v2, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v1, v2, v0}, LG5/p;->p(LG5/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, LL5/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LL5/c;->f:LM5/d;

    invoke-interface {v0}, LM5/d;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LL5/c;->d:LG5/p;

    iget-object v2, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v1, v2, v0}, LG5/p;->p(LG5/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, LL5/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()LL5/e;
    .locals 1

    iget-object v0, p0, LL5/c;->c:LL5/e;

    return-object v0
.end method

.method public final h()LL5/f;
    .locals 1

    iget-object v0, p0, LL5/c;->b:LL5/f;

    return-object v0
.end method

.method public final i()LG5/p;
    .locals 1

    iget-object v0, p0, LL5/c;->d:LG5/p;

    return-object v0
.end method

.method public final j()LL5/d;
    .locals 1

    iget-object v0, p0, LL5/c;->e:LL5/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, LL5/c;->e:LL5/d;

    invoke-virtual {v0}, LL5/d;->e()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v0

    invoke-virtual {v0}, LG5/t;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LL5/c;->b:LL5/f;

    invoke-virtual {v1}, LL5/f;->b()LG5/D;

    move-result-object v1

    invoke-virtual {v1}, LG5/D;->a()LG5/a;

    move-result-object v1

    invoke-virtual {v1}, LG5/a;->l()LG5/t;

    move-result-object v1

    invoke-virtual {v1}, LG5/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LL5/c;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LL5/c;->f:LM5/d;

    invoke-interface {v0}, LM5/d;->h()LL5/f;

    move-result-object v0

    invoke-virtual {v0}, LL5/f;->A()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LL5/c;->c:LL5/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, LL5/e;->q(LL5/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(LG5/B;)LG5/C;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LL5/c;->f:LM5/d;

    invoke-interface {v1, p1}, LM5/d;->b(LG5/B;)J

    move-result-wide v1

    iget-object v3, p0, LL5/c;->f:LM5/d;

    invoke-interface {v3, p1}, LM5/d;->g(LG5/B;)LU5/z;

    move-result-object p1

    new-instance v3, LL5/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, LL5/c$b;-><init>(LL5/c;LU5/z;J)V

    new-instance p1, LM5/h;

    invoke-static {v3}, LU5/o;->b(LU5/z;)LU5/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, LM5/h;-><init>(Ljava/lang/String;JLU5/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LL5/c;->d:LG5/p;

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1, p1}, LG5/p;->u(LG5/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, LL5/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final p(Z)LG5/B$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, LL5/c;->f:LM5/d;

    invoke-interface {v0, p1}, LM5/d;->f(Z)LG5/B$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LG5/B$a;->l(LL5/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, LL5/c;->d:LG5/p;

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1, p1}, LG5/p;->u(LG5/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, LL5/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(LG5/B;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/c;->d:LG5/p;

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1, p1}, LG5/p;->v(LG5/e;LG5/B;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LL5/c;->d:LG5/p;

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1}, LG5/p;->w(LG5/e;)V

    return-void
.end method

.method public final t(LG5/z;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LL5/c;->d:LG5/p;

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1}, LG5/p;->r(LG5/e;)V

    iget-object v0, p0, LL5/c;->f:LM5/d;

    invoke-interface {v0, p1}, LM5/d;->c(LG5/z;)V

    iget-object v0, p0, LL5/c;->d:LG5/p;

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1, p1}, LG5/p;->q(LG5/e;LG5/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LL5/c;->d:LG5/p;

    iget-object v1, p0, LL5/c;->c:LL5/e;

    invoke-virtual {v0, v1, p1}, LG5/p;->p(LG5/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, LL5/c;->s(Ljava/io/IOException;)V

    throw p1
.end method
