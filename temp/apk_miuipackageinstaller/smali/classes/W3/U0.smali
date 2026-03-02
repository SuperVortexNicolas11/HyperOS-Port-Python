.class public final LW3/U0;
.super Lb4/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ly3/l<",
            "LC3/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LC3/g;LC3/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g;",
            "LC3/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LW3/V0;->a:LW3/V0;

    invoke-interface {p1, v0}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lb4/B;-><init>(LC3/g;LC3/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LW3/U0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, LC3/d;->a()LC3/g;

    move-result-object p2

    sget-object v0, LC3/e;->a0:LC3/e$b;

    invoke-interface {p2, v0}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object p2

    instance-of p2, p2, LW3/C;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb4/J;->c(LC3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LW3/U0;->T0(LC3/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected O0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LW3/U0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LW3/U0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly3/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC3/g;

    invoke-virtual {v0}, Ly3/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LW3/U0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lb4/B;->d:LC3/d;

    invoke-static {p1, v0}, LW3/z;->a(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb4/B;->d:LC3/d;

    invoke-interface {v0}, LC3/d;->a()LC3/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb4/J;->c(LC3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb4/J;->a:Lb4/F;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LW3/B;->g(LC3/d;LC3/g;Ljava/lang/Object;)LW3/U0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lb4/B;->d:LC3/d;

    invoke-interface {v0, p1}, LC3/d;->i(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LW3/U0;->S0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LW3/U0;->S0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final S0()Z
    .locals 3

    iget-boolean v0, p0, LW3/U0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LW3/U0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LW3/U0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final T0(LC3/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW3/U0;->threadLocalIsSet:Z

    iget-object v0, p0, LW3/U0;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
