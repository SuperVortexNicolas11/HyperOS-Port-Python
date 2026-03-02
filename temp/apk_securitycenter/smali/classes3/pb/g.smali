.class public abstract Lpb/g;
.super Lpb/e;
.source "SourceFile"


# instance fields
.field protected final d:Lob/f;


# direct methods
.method public constructor <init>(Lob/f;LPa/i;ILnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lpb/e;-><init>(LPa/i;ILnb/a;)V

    .line 2
    iput-object p1, p0, Lpb/g;->d:Lob/f;

    .line 5
    return-void
    .line 7
.end method

.method static synthetic k(Lpb/g;Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpb/e;->b:I

    .line 2
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    invoke-interface {p2}, LPa/e;->getContext()LPa/i;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpb/e;->a:LPa/i;

    .line 11
    invoke-static {v0, v1}, Llb/I;->j(LPa/i;LPa/i;)LPa/i;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2}, Lpb/g;->n(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    return-object p0

    .line 33
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 34
    return-object p0

    .line 36
    :cond_1
    sget-object v2, LPa/f;->a0:LPa/f$b;

    .line 37
    invoke-interface {v1, v2}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    invoke-direct {p0, p1, v1, p2}, Lpb/g;->m(Lob/g;LPa/i;LPa/e;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    return-object p0

    .line 63
    :cond_2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 64
    return-object p0

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, Lpb/e;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    return-object p0

    .line 77
    :cond_4
    sget-object p0, LKa/v;->a:LKa/v;

    .line 78
    return-object p0
    .line 80
.end method

.method static synthetic l(Lpb/g;Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lpb/x;

    .line 2
    invoke-direct {v0, p1}, Lpb/x;-><init>(Lnb/w;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lpb/g;->n(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 18
    return-object p0
    .line 20
.end method

.method private final m(Lob/g;LPa/i;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p3}, LPa/e;->getContext()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lpb/f;->a(Lob/g;LPa/i;)Lob/g;

    .line 6
    move-result-object v2

    .line 9
    new-instance v4, Lpb/g$a;

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, Lpb/g$a;-><init>(Lpb/g;LPa/e;)V

    .line 13
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lpb/f;->c(LPa/i;Ljava/lang/Object;Ljava/lang/Object;LYa/p;LPa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpb/g;->k(Lpb/g;Lob/g;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected e(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpb/g;->l(Lpb/g;Lnb/t;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected abstract n(Lob/g;LPa/e;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lpb/g;->d:Lob/f;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " -> "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-super {p0}, Lpb/e;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
