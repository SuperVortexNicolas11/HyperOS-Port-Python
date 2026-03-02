.class public final Lpb/i;
.super Lpb/e;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LPa/i;ILnb/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lpb/e;-><init>(LPa/i;ILnb/a;)V

    .line 5
    iput-object p1, p0, Lpb/i;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;LPa/i;ILnb/a;ILZa/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, LPa/j;->a:LPa/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lnb/a;->a:Lnb/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpb/i;-><init>(Ljava/lang/Iterable;LPa/i;ILnb/a;)V

    return-void
.end method


# virtual methods
.method protected e(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p2, Lpb/x;

    .line 2
    invoke-direct {p2, p1}, Lpb/x;-><init>(Lnb/w;)V

    .line 4
    iget-object v0, p0, Lpb/i;->d:Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lob/f;

    .line 23
    new-instance v5, Lpb/i$a;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, Lpb/i$a;-><init>(Lob/f;Lpb/x;LPa/e;)V

    .line 28
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 40
    return-object p1
    .line 42
.end method

.method protected f(LPa/i;ILnb/a;)Lpb/e;
    .locals 2

    .line 1
    new-instance v0, Lpb/i;

    .line 2
    iget-object v1, p0, Lpb/i;->d:Ljava/lang/Iterable;

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lpb/i;-><init>(Ljava/lang/Iterable;LPa/i;ILnb/a;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public j(Llb/O;)Lnb/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/e;->a:LPa/i;

    .line 2
    iget v1, p0, Lpb/e;->b:I

    .line 4
    invoke-virtual {p0}, Lpb/e;->g()LYa/p;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lnb/r;->b(Llb/O;LPa/i;ILYa/p;)Lnb/v;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
