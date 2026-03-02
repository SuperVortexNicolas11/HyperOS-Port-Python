.class final Lnb/s;
.super Lnb/h;
.source "SourceFile"

# interfaces
.implements Lnb/t;


# direct methods
.method public constructor <init>(LPa/i;Lnb/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lnb/h;-><init>(LPa/i;Lnb/g;ZZ)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method protected U0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/h;->Y0()Lnb/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lnb/w;->q(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0}, Llb/a;->getContext()LPa/i;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Llb/M;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public bridge synthetic V0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LKa/v;

    .line 2
    invoke-virtual {p0, p1}, Lnb/s;->Z0(LKa/v;)V

    .line 4
    return-void
    .line 7
.end method

.method protected Z0(LKa/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnb/h;->Y0()Lnb/g;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lnb/w$a;->a(Lnb/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method

.method public bridge synthetic i()Lnb/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/h;->X0()Lnb/g;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Llb/a;->isActive()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method
