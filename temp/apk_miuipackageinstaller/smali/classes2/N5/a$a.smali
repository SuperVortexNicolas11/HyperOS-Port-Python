.class abstract LN5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
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

    iput-object p1, p0, LN5/a$a;->c:LN5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU5/k;

    invoke-static {p1}, LN5/a;->l(LN5/a;)LU5/g;

    move-result-object p1

    invoke-interface {p1}, LU5/z;->d()LU5/A;

    move-result-object p1

    invoke-direct {v0, p1}, LU5/k;-><init>(LU5/A;)V

    iput-object v0, p0, LN5/a$a;->a:LU5/k;

    return-void
.end method


# virtual methods
.method public B0(LU5/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LN5/a$a;->c:LN5/a;

    invoke-static {v0}, LN5/a;->l(LN5/a;)LU5/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LU5/z;->B0(LU5/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LN5/a$a;->c:LN5/a;

    invoke-virtual {p2}, LN5/a;->h()LL5/f;

    move-result-object p2

    invoke-virtual {p2}, LL5/f;->A()V

    invoke-virtual {p0}, LN5/a$a;->f()V

    throw p1
.end method

.method public d()LU5/A;
    .locals 1

    iget-object v0, p0, LN5/a$a;->a:LU5/k;

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    iget-boolean v0, p0, LN5/a$a;->b:Z

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LN5/a$a;->c:LN5/a;

    invoke-static {v0}, LN5/a;->m(LN5/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LN5/a$a;->c:LN5/a;

    invoke-static {v0}, LN5/a;->m(LN5/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LN5/a$a;->c:LN5/a;

    iget-object v2, p0, LN5/a$a;->a:LU5/k;

    invoke-static {v0, v2}, LN5/a;->i(LN5/a;LU5/k;)V

    iget-object v0, p0, LN5/a$a;->c:LN5/a;

    invoke-static {v0, v1}, LN5/a;->p(LN5/a;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN5/a$a;->c:LN5/a;

    invoke-static {v2}, LN5/a;->m(LN5/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final g(Z)V
    .locals 0

    iput-boolean p1, p0, LN5/a$a;->b:Z

    return-void
.end method
