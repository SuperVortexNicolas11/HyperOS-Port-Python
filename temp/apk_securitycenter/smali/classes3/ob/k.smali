.class abstract synthetic Lob/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lob/f;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lpb/q;->a:Lpb/q;

    .line 2
    invoke-interface {p0, v0, p1}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 15
    return-object p0
    .line 17
.end method

.method public static final b(Lob/f;Llb/O;)Llb/A0;
    .locals 6

    .line 1
    new-instance v3, Lob/k$a;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lob/k$a;-><init>(Lob/f;LPa/e;)V

    .line 5
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
