.class public abstract LW3/a;
.super LW3/A0;
.source "SourceFile"

# interfaces
.implements LW3/s0;
.implements LC3/d;
.implements LW3/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW3/A0;",
        "LW3/s0;",
        "LC3/d<",
        "TT;>;",
        "LW3/F;"
    }
.end annotation


# instance fields
.field private final c:LC3/g;


# direct methods
.method public constructor <init>(LC3/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LW3/A0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, LW3/s0;->c0:LW3/s0$b;

    invoke-interface {p1, p2}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object p2

    check-cast p2, LW3/s0;

    invoke-virtual {p0, p2}, LW3/A0;->g0(LW3/s0;)V

    :cond_0
    invoke-interface {p1, p0}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p1

    iput-object p1, p0, LW3/a;->c:LC3/g;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LW3/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LW3/A0;->y(Ljava/lang/Object;)V

    return-void
.end method

.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected Q0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final R0(LW3/H;Ljava/lang/Object;LK3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LW3/H;",
            "TR;",
            "LK3/p<",
            "-TR;-",
            "LC3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, LW3/H;->b(LK3/p;Ljava/lang/Object;LC3/d;)V

    return-void
.end method

.method public final a()LC3/g;
    .locals 1

    iget-object v0, p0, LW3/a;->c:LC3/g;

    return-object v0
.end method

.method public final f0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LW3/a;->c:LC3/g;

    invoke-static {v0, p1}, LW3/E;->a(LC3/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()LC3/g;
    .locals 1

    iget-object v0, p0, LW3/a;->c:LC3/g;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LW3/z;->d(Ljava/lang/Object;LK3/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW3/A0;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LW3/B0;->b:Lb4/F;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LW3/a;->O0(Ljava/lang/Object;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, LW3/A0;->isActive()Z

    move-result v0

    return v0
.end method

.method public r0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LW3/a;->c:LC3/g;

    invoke-static {v0}, LW3/B;->b(LC3/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LW3/A0;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LW3/A0;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final x0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LW3/v;

    if-eqz v0, :cond_0

    check-cast p1, LW3/v;

    iget-object v0, p1, LW3/v;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, LW3/v;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LW3/a;->P0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LW3/a;->Q0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
