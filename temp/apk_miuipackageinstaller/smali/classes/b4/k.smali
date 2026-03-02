.class public final Lb4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb4/F;

.field public static final b:Lb4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/F;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/k;->a:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/k;->b:Lb4/F;

    return-void
.end method

.method public static final synthetic a()Lb4/F;
    .locals 1

    sget-object v0, Lb4/k;->a:Lb4/F;

    return-object v0
.end method

.method public static final b(LC3/d;Ljava/lang/Object;LK3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC3/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lb4/j;

    if-eqz v0, :cond_8

    check-cast p0, Lb4/j;

    invoke-static {p1, p2}, LW3/z;->b(Ljava/lang/Object;LK3/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lb4/j;->d:LW3/C;

    invoke-virtual {p0}, Lb4/j;->a()LC3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/C;->H0(LC3/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lb4/j;->f:Ljava/lang/Object;

    iput v1, p0, LW3/T;->c:I

    iget-object p1, p0, Lb4/j;->d:LW3/C;

    invoke-virtual {p0}, Lb4/j;->a()LC3/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LW3/C;->F0(LC3/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, LW3/P0;->a:LW3/P0;

    invoke-virtual {v0}, LW3/P0;->a()LW3/c0;

    move-result-object v0

    invoke-virtual {v0}, LW3/c0;->P0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lb4/j;->f:Ljava/lang/Object;

    iput v1, p0, LW3/T;->c:I

    invoke-virtual {v0, p0}, LW3/c0;->L0(LW3/T;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, LW3/c0;->N0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb4/j;->a()LC3/g;

    move-result-object v3

    sget-object v4, LW3/s0;->c0:LW3/s0$b;

    invoke-interface {v3, v4}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v3

    check-cast v3, LW3/s0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LW3/s0;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LW3/s0;->b0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb4/j;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Ly3/m;->a:Ly3/m$a;

    invoke-static {p1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lb4/j;->e:LC3/d;

    iget-object v3, p0, Lb4/j;->g:Ljava/lang/Object;

    invoke-interface {p2}, LC3/d;->a()LC3/g;

    move-result-object v4

    invoke-static {v4, v3}, Lb4/J;->c(LC3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lb4/J;->a:Lb4/F;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, LW3/B;->g(LC3/d;LC3/g;Ljava/lang/Object;)LW3/U0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lb4/j;->e:LC3/d;

    invoke-interface {v5, p1}, LC3/d;->i(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, LW3/U0;->S0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, LW3/c0;->R0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, LW3/c0;->J0(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, LW3/U0;->S0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, LW3/T;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, LW3/c0;->J0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, LC3/d;->i(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(LC3/d;Ljava/lang/Object;LK3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lb4/k;->b(LC3/d;Ljava/lang/Object;LK3/l;)V

    return-void
.end method

.method public static final d(Lb4/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/j<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, LW3/P0;->a:LW3/P0;

    invoke-virtual {v1}, LW3/P0;->a()LW3/c0;

    move-result-object v1

    invoke-virtual {v1}, LW3/c0;->Q0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LW3/c0;->P0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lb4/j;->f:Ljava/lang/Object;

    iput v4, p0, LW3/T;->c:I

    invoke-virtual {v1, p0}, LW3/c0;->L0(LW3/T;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LW3/c0;->N0(Z)V

    :try_start_0
    invoke-virtual {p0}, LW3/T;->run()V

    :cond_2
    invoke-virtual {v1}, LW3/c0;->R0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, LW3/c0;->J0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, LW3/T;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, LW3/c0;->J0(Z)V

    throw p0
.end method
