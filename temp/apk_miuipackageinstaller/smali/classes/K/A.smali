.class public abstract LK/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LK/u;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ly3/f;


# direct methods
.method public constructor <init>(LK/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/A;->a:LK/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LK/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LK/A$a;

    invoke-direct {p1, p0}, LK/A$a;-><init>(LK/A;)V

    invoke-static {p1}, Ly3/g;->a(LK3/a;)Ly3/f;

    move-result-object p1

    iput-object p1, p0, LK/A;->c:Ly3/f;

    return-void
.end method

.method public static final synthetic a(LK/A;)LO/k;
    .locals 0

    invoke-direct {p0}, LK/A;->d()LO/k;

    move-result-object p0

    return-object p0
.end method

.method private final d()LO/k;
    .locals 2

    invoke-virtual {p0}, LK/A;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK/A;->a:LK/u;

    invoke-virtual {v1, v0}, LK/u;->f(Ljava/lang/String;)LO/k;

    move-result-object v0

    return-object v0
.end method

.method private final f()LO/k;
    .locals 1

    iget-object v0, p0, LK/A;->c:Ly3/f;

    invoke-interface {v0}, Ly3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/k;

    return-object v0
.end method

.method private final g(Z)LO/k;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LK/A;->f()LO/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LK/A;->d()LO/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()LO/k;
    .locals 3

    invoke-virtual {p0}, LK/A;->c()V

    iget-object v0, p0, LK/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, LK/A;->g(Z)LO/k;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, LK/A;->a:LK/u;

    invoke-virtual {v0}, LK/u;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(LO/k;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LK/A;->f()LO/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LK/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
