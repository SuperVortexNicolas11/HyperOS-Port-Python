.class public abstract Lpb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpb/l;

    .line 2
    invoke-interface {p1}, LPa/e;->getContext()LPa/i;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lpb/l;-><init>(LPa/i;LPa/e;)V

    .line 8
    invoke-static {v0, v0, p0}, Lrb/b;->b(Lqb/z;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 21
    :cond_0
    return-object p0
    .line 24
.end method
