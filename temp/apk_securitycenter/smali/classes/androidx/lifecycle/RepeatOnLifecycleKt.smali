.class public abstract Landroidx/lifecycle/RepeatOnLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    sget-object p0, LKa/v;->a:LKa/v;

    .line 14
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)V

    .line 20
    invoke-static {v0, p3}, Llb/P;->e(LYa/p;LPa/e;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    return-object p0

    .line 33
    :cond_1
    sget-object p0, LKa/v;->a:LKa/v;

    .line 34
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    .line 44
.end method

.method public static final b(Landroidx/lifecycle/u;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 17
    return-object p0
    .line 19
.end method
