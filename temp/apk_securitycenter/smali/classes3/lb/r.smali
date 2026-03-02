.class public abstract Llb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llb/n;Llb/g0;)V
    .locals 1

    .line 1
    new-instance v0, Llb/h0;

    .line 2
    invoke-direct {v0, p1}, Llb/h0;-><init>(Llb/g0;)V

    .line 4
    invoke-static {p0, v0}, Llb/r;->c(Llb/n;Llb/m;)V

    .line 7
    return-void
    .line 10
.end method

.method public static final b(LPa/e;)Llb/p;
    .locals 2

    .line 1
    instance-of v0, p0, Lqb/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llb/p;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lqb/h;

    .line 14
    invoke-virtual {v0}, Lqb/h;->p()Llb/p;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Llb/p;->P()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Llb/p;

    .line 34
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Llb/p;-><init>(LPa/e;I)V

    .line 37
    return-object v0
    .line 40
.end method

.method public static final c(Llb/n;Llb/m;)V
    .locals 1

    .line 1
    instance-of v0, p0, Llb/p;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Llb/p;

    .line 6
    invoke-virtual {p0, p1}, Llb/p;->J(Llb/m;)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 19
.end method
