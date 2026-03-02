.class public final Lpb/h;
.super Lpb/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/f;LPa/i;ILnb/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lpb/g;-><init>(Lob/f;LPa/i;ILnb/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lob/f;LPa/i;ILnb/a;ILZa/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, LPa/j;->a:LPa/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lnb/a;->a:Lnb/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpb/h;-><init>(Lob/f;LPa/i;ILnb/a;)V

    return-void
.end method


# virtual methods
.method protected f(LPa/i;ILnb/a;)Lpb/e;
    .locals 2

    .line 1
    new-instance v0, Lpb/h;

    .line 2
    iget-object v1, p0, Lpb/g;->d:Lob/f;

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lpb/h;-><init>(Lob/f;LPa/i;ILnb/a;)V

    .line 6
    return-object v0
    .line 9
.end method

.method protected n(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/g;->d:Lob/f;

    .line 2
    invoke-interface {v0, p1, p2}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 15
    return-object p1
    .line 17
.end method
