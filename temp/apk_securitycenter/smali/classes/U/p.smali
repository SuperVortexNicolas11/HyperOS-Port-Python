.class public final LU/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/y;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [I

    .line 5
    invoke-static {p1}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, LU/p;->a:Lob/y;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final a(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LU/p$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LU/p$a;

    .line 7
    iget v1, v0, LU/p$a;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/p$a;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU/p$a;

    .line 21
    invoke-direct {v0, p0, p2}, LU/p$a;-><init>(LU/p;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, LU/p$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LU/p$a;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v3, :cond_1

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, LU/p;->a:Lob/y;

    .line 54
    iput v3, v0, LU/p$a;->c:I

    .line 56
    invoke-interface {p2, p1, v0}, Lob/C;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p1, LKa/e;

    .line 65
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 67
    throw p1
    .line 70
.end method

.method public final b(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "tableIds"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LU/p;->a:Lob/y;

    .line 14
    :cond_1
    invoke-interface {v0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, [I

    .line 21
    array-length v3, v2

    .line 23
    new-array v4, v3, [I

    .line 24
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_3

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    aget v6, v2, v5

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    aget v6, v2, v5

    .line 44
    :goto_1
    aput v6, v4, v5

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v0, v1, v4}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    return-void
    .line 57
.end method
