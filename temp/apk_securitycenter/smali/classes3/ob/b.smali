.class final Lob/b;
.super Lob/c;
.source "SourceFile"


# instance fields
.field private final e:LYa/p;


# direct methods
.method public constructor <init>(LYa/p;LPa/i;ILnb/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lob/c;-><init>(LYa/p;LPa/i;ILnb/a;)V

    .line 5
    iput-object p1, p0, Lob/b;->e:LYa/p;

    return-void
.end method

.method public synthetic constructor <init>(LYa/p;LPa/i;ILnb/a;ILZa/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lob/b;-><init>(LYa/p;LPa/i;ILnb/a;)V

    return-void
.end method


# virtual methods
.method protected e(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lob/b$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/b$a;

    .line 7
    iget v1, v0, Lob/b$a;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/b$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/b$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/b$a;-><init>(Lob/b;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/b$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/b$a;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lob/b$a;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lnb/t;

    .line 41
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v0, Lob/b$a;->a:Ljava/lang/Object;

    .line 58
    iput v3, v0, Lob/b$a;->d:I

    .line 60
    invoke-super {p0, p1, v0}, Lob/c;->e(Lnb/t;LPa/e;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Lnb/w;->v()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    sget-object p1, LKa/v;->a:LKa/v;

    .line 75
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
    .line 85
.end method

.method protected f(LPa/i;ILnb/a;)Lpb/e;
    .locals 2

    .line 1
    new-instance v0, Lob/b;

    .line 2
    iget-object v1, p0, Lob/b;->e:LYa/p;

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lob/b;-><init>(LYa/p;LPa/i;ILnb/a;)V

    .line 6
    return-object v0
    .line 9
.end method
