.class final LN5/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:LU5/k;

.field private b:Z

.field final synthetic c:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LN5/a$f;->c:LN5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU5/k;

    invoke-static {p1}, LN5/a;->k(LN5/a;)LU5/f;

    move-result-object p1

    invoke-interface {p1}, LU5/x;->d()LU5/A;

    move-result-object p1

    invoke-direct {v0, p1}, LU5/k;-><init>(LU5/A;)V

    iput-object v0, p0, LN5/a$f;->a:LU5/k;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, LN5/a$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LN5/a$f;->b:Z

    iget-object v0, p0, LN5/a$f;->c:LN5/a;

    iget-object v1, p0, LN5/a$f;->a:LU5/k;

    invoke-static {v0, v1}, LN5/a;->i(LN5/a;LU5/k;)V

    iget-object v0, p0, LN5/a$f;->c:LN5/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LN5/a;->p(LN5/a;I)V

    return-void
.end method

.method public d()LU5/A;
    .locals 1

    iget-object v0, p0, LN5/a$f;->a:LU5/k;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, LN5/a$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LN5/a$f;->c:LN5/a;

    invoke-static {v0}, LN5/a;->k(LN5/a;)LU5/f;

    move-result-object v0

    invoke-interface {v0}, LU5/f;->flush()V

    return-void
.end method

.method public m(LU5/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LN5/a$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU5/e;->G0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LI5/b;->i(JJJ)V

    iget-object v0, p0, LN5/a$f;->c:LN5/a;

    invoke-static {v0}, LN5/a;->k(LN5/a;)LU5/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LU5/x;->m(LU5/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
