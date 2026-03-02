.class public abstract Lnb/h;
.super Llb/a;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# instance fields
.field private final d:Lnb/g;


# direct methods
.method public constructor <init>(LPa/i;Lnb/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Llb/a;-><init>(LPa/i;ZZ)V

    .line 2
    iput-object p2, p0, Lnb/h;->d:Lnb/g;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Llb/G0;->M0(Llb/G0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnb/h;->d:Lnb/g;

    .line 8
    invoke-interface {v0, p1}, Lnb/v;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    invoke-virtual {p0, p1}, Llb/G0;->E(Ljava/lang/Throwable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public final X0()Lnb/g;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method protected final Y0()Lnb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/h;->d:Lnb/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public a(LYa/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/h;->d:Lnb/g;

    .line 2
    invoke-interface {v0, p1}, Lnb/w;->a(LYa/l;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/h;->d:Lnb/g;

    .line 2
    invoke-interface {v0, p1}, Lnb/v;->b(LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 8
    return-object p1
    .line 11
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/G0;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    new-instance p1, Llb/B0;

    .line 11
    invoke-static {p0}, Llb/G0;->x(Llb/G0;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Llb/B0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb/A0;)V

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lnb/h;->G(Ljava/lang/Throwable;)V

    .line 21
    return-void
    .line 24
.end method

.method public iterator()Lnb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/h;->d:Lnb/g;

    .line 2
    invoke-interface {v0}, Lnb/v;->iterator()Lnb/i;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/h;->d:Lnb/g;

    .line 2
    invoke-interface {v0, p1}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/h;->d:Lnb/g;

    .line 2
    invoke-interface {v0}, Lnb/v;->p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/h;->d:Lnb/g;

    .line 2
    invoke-interface {v0, p1}, Lnb/w;->q(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public s(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/h;->d:Lnb/g;

    .line 2
    invoke-interface {v0, p1, p2}, Lnb/w;->s(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/h;->d:Lnb/g;

    .line 2
    invoke-interface {v0}, Lnb/w;->v()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
