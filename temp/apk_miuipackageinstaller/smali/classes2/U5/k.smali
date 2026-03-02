.class public LU5/k;
.super LU5/A;
.source "SourceFile"


# instance fields
.field private f:LU5/A;


# direct methods
.method public constructor <init>(LU5/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU5/A;-><init>()V

    iput-object p1, p0, LU5/k;->f:LU5/A;

    return-void
.end method


# virtual methods
.method public a()LU5/A;
    .locals 1

    iget-object v0, p0, LU5/k;->f:LU5/A;

    invoke-virtual {v0}, LU5/A;->a()LU5/A;

    move-result-object v0

    return-object v0
.end method

.method public b()LU5/A;
    .locals 1

    iget-object v0, p0, LU5/k;->f:LU5/A;

    invoke-virtual {v0}, LU5/A;->b()LU5/A;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LU5/k;->f:LU5/A;

    invoke-virtual {v0}, LU5/A;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)LU5/A;
    .locals 1

    iget-object v0, p0, LU5/k;->f:LU5/A;

    invoke-virtual {v0, p1, p2}, LU5/A;->d(J)LU5/A;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LU5/k;->f:LU5/A;

    invoke-virtual {v0}, LU5/A;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LU5/k;->f:LU5/A;

    invoke-virtual {v0}, LU5/A;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LU5/A;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/k;->f:LU5/A;

    invoke-virtual {v0, p1, p2, p3}, LU5/A;->g(JLjava/util/concurrent/TimeUnit;)LU5/A;

    move-result-object p1

    return-object p1
.end method

.method public final i()LU5/A;
    .locals 1

    iget-object v0, p0, LU5/k;->f:LU5/A;

    return-object v0
.end method

.method public final j(LU5/A;)LU5/k;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU5/k;->f:LU5/A;

    return-object p0
.end method
