.class public abstract Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract c(Lob/g;LPa/e;)Ljava/lang/Object;
.end method

.method public final collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lob/a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/a$a;

    .line 7
    iget v1, v0, Lob/a$a;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/a$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/a$a;-><init>(Lob/a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/a$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/a$a;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lob/a$a;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpb/t;

    .line 41
    :try_start_0
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lpb/t;

    .line 60
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 62
    move-result-object v2

    .line 65
    invoke-direct {p2, p1, v2}, Lpb/t;-><init>(Lob/g;LPa/i;)V

    .line 66
    :try_start_1
    iput-object p2, v0, Lob/a$a;->a:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lob/a$a;->d:I

    .line 71
    invoke-virtual {p0, p2, v0}, Lob/a;->c(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    invoke-virtual {p1}, Lpb/t;->releaseIntercepted()V

    .line 81
    sget-object p1, LKa/v;->a:LKa/v;

    .line 84
    return-object p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v4, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v4

    .line 90
    :goto_2
    invoke-virtual {p1}, Lpb/t;->releaseIntercepted()V

    .line 91
    throw p2
    .line 94
.end method
