.class public Lnb/q;
.super Lnb/e;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final n:Lnb/a;


# direct methods
.method public constructor <init>(ILnb/a;LYa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lnb/e;-><init>(ILYa/l;)V

    .line 2
    iput p1, p0, Lnb/q;->m:I

    .line 5
    iput-object p2, p0, Lnb/q;->n:Lnb/a;

    .line 7
    sget-object p3, Lnb/a;->a:Lnb/a;

    .line 9
    if-eq p2, p3, :cond_1

    .line 11
    const/4 p2, 0x1

    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p3, "Buffered channel capacity must be at least 1, but "

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " was specified"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-class p2, Lnb/e;

    .line 59
    invoke-static {p2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 61
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lgb/b;->d()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, " instead"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2
    .line 90
.end method

.method static synthetic i1(Lnb/q;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lnb/q;->k1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    move-result-object p2

    .line 6
    instance-of v0, p2, Lnb/k$a;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2}, Lnb/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    iget-object p2, p0, Lnb/e;->b:LYa/l;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Lqb/w;->c(LYa/l;Ljava/lang/Object;Lqb/S;ILjava/lang/Object;)Lqb/S;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lnb/e;->g0()Ljava/lang/Throwable;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lnb/e;->g0()Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, LKa/v;->a:LKa/v;

    .line 39
    return-object p0
    .line 41
.end method

.method private final j1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnb/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnb/k;->i(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Lnb/k;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lnb/e;->b:LYa/l;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, Lqb/w;->c(LYa/l;Ljava/lang/Object;Lqb/S;ILjava/lang/Object;)Lqb/S;

    .line 27
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    throw p1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lnb/k;->b:Lnb/k$b;

    .line 35
    sget-object p2, LKa/v;->a:LKa/v;

    .line 37
    invoke-virtual {p1, p2}, Lnb/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_1
    return-object v0
    .line 44
.end method

.method private final k1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/q;->n:Lnb/a;

    .line 2
    sget-object v1, Lnb/a;->c:Lnb/a;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lnb/q;->j1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lnb/e;->Y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
    .line 17
.end method


# virtual methods
.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnb/q;->k1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public s(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb/q;->i1(Lnb/q;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/q;->n:Lnb/a;

    .line 2
    sget-object v1, Lnb/a;->b:Lnb/a;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method
