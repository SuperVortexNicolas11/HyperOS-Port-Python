.class public abstract Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/k;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/E;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static final b(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llb/K0;->M0()Llb/K0;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/E$a;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/E$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)V

    .line 13
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
