.class public abstract Llb/a;
.super Llb/G0;
.source "SourceFile"

# interfaces
.implements Llb/A0;
.implements LPa/e;
.implements Llb/O;


# instance fields
.field private final c:LPa/i;


# direct methods
.method public constructor <init>(LPa/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Llb/G0;-><init>(Z)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Llb/A0;->c0:Llb/A0$b;

    .line 7
    invoke-interface {p1, p2}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 9
    move-result-object p2

    .line 12
    check-cast p2, Llb/A0;

    .line 13
    invoke-virtual {p0, p2}, Llb/G0;->p0(Llb/A0;)V

    .line 15
    :cond_0
    invoke-interface {p1, p0}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Llb/a;->c:LPa/i;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public C()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->c:LPa/i;

    .line 2
    return-object v0
    .line 4
.end method

.method protected final D0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llb/C;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Llb/C;

    .line 6
    iget-object v0, p1, Llb/C;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p1}, Llb/C;->a()Z

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Llb/a;->U0(Ljava/lang/Throwable;Z)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Llb/a;->V0(Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method protected J()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0}, Llb/T;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " was cancelled"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method protected T0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/G0;->A(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method protected U0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected V0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final W0(Llb/Q;Ljava/lang/Object;LYa/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Llb/Q;->b(LYa/p;Ljava/lang/Object;LPa/e;)V

    .line 2
    return-void
    .line 5
.end method

.method public final getContext()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->c:LPa/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Llb/G0;->isActive()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final o0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->c:LPa/i;

    .line 2
    invoke-static {v0, p1}, Llb/M;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 4
    return-void
    .line 7
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llb/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llb/G0;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    sget-object v0, Llb/H0;->b:Lqb/D;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Llb/a;->T0(Ljava/lang/Object;)V

    .line 15
    return-void
    .line 18
.end method

.method public y0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llb/a;->c:LPa/i;

    .line 2
    invoke-static {v0}, Llb/I;->g(LPa/i;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Llb/G0;->y0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/16 v2, 0x22

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\":"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-super {p0}, Llb/G0;->y0()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
