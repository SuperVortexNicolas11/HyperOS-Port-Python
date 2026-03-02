.class final Llb/y;
.super Llb/G0;
.source "SourceFile"

# interfaces
.implements Llb/x;


# direct methods
.method public constructor <init>(Llb/A0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llb/G0;-><init>(Z)V

    .line 3
    invoke-virtual {p0, p1}, Llb/G0;->p0(Llb/A0;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public N(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Llb/C;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Llb/C;-><init>(Ljava/lang/Throwable;ZILZa/h;)V

    .line 7
    invoke-virtual {p0, v0}, Llb/G0;->v0(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public P(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/G0;->v0(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public g0(LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/G0;->B(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 6
    return-object p1
    .line 9
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/G0;->U()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
