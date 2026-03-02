.class public Lp2/N;
.super Lp2/S;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lp2/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp2/S;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lp2/N;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Lp2/S$a;)V
    .locals 1

    const-string v0, "authorizeListener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp2/N;->d(Lp2/S$a;)V

    return-void
.end method

.method public final c(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/N;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lp2/S$a;)V
    .locals 2

    const-string v0, "authorizeListener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/N;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lp2/S$a;->b(Lp2/S;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp2/N;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/S;

    const-string v1, "authorize"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp2/N;->h(Lp2/S;)V

    new-instance v1, Lp2/N$a;

    invoke-direct {v1, p0, p1}, Lp2/N$a;-><init>(Lp2/N;Lp2/S$a;)V

    invoke-virtual {v0, v1}, Lp2/S;->a(Lp2/S$a;)V

    return-void
.end method

.method public e(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
